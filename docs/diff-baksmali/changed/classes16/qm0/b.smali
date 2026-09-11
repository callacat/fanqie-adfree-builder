## classes16/qm0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 65541
    iput-object v0, p0, Lqm0/b;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lqm0/b;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .registers 18

    .prologue
    .line 67567616
    move-object v7, p1

    .line 67567617
    move-object v8, p2

    .line 67567618
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67567624
    move-result-object v0

    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    const/4 v2, 0x1

    .line 67567627
    if-eqz v0, :cond_16

    .line 67567629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567632
    move-result v0

    .line 67567633
    if-nez v0, :cond_14

    .line 67567635
    goto :goto_16

    .line 67567636
    :cond_14
    const/4 v0, 0x0

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 67567639
    :goto_17
    if-nez v0, :cond_22

    .line 67567641
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67567644
    move-result-object v0

    .line 67567645
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567648
    move-result-object v0

    .line 67567649
    goto :goto_2a

    .line 67567650
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 67567653
    move-result-object v0

    .line 67567654
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567657
    move-result-object v0

    .line 67567658
    :goto_2a
    const-string v3, ""

    .line 67567660
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567663
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 67567666
    move-result v4

    .line 67567667
    const/4 v5, 0x0

    .line 67567668
    const-string v6, "WebKitViewProvider"

    .line 67567670
    if-eqz v4, :cond_54

    .line 67567672
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67567674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567682
    const-string v0, " isn\'t a hierarchical URI."

    .line 67567684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567690
    move-result-object v0

    .line 67567691
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67567693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567696
    invoke-static {v0, v2, v6}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67567699
    return-object v5

    .line 67567700
    :cond_54
    move-object v9, p0

    .line 67567701
    iget-object v0, v9, Lqm0/b;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567703
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567706
    move-result-object v4

    .line 67567707
    if-eqz v4, :cond_62

    .line 67567709
    invoke-interface {v4}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567712
    move-result-object v4

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    move-object v4, v5

    .line 67567715
    :goto_63
    if-eq v0, v4, :cond_c8

    .line 67567717
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67567719
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67567722
    move-result-object v1

    .line 67567723
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67567725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567727
    const-string v6, "Type "

    .line 67567729
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567732
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567735
    move-result-object v7

    .line 67567736
    if-eqz v7, :cond_7f

    .line 67567738
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567741
    move-result-object v7

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    move-object v7, v5

    .line 67567744
    :goto_80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567747
    const-string v7, " not support"

    .line 67567749
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567755
    move-result-object v4

    .line 67567756
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67567759
    move-result-object v10

    .line 67567760
    if-eqz v10, :cond_93

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v10, v3

    .line 67567764
    :goto_94
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67567767
    move-result-object v11

    .line 67567768
    if-eqz v11, :cond_9b

    .line 67567770
    move-object v3, v11

    .line 67567771
    :cond_9b
    const/16 v11, 0x67

    .line 67567773
    invoke-direct {v2, v11, v4, v10, v3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    invoke-static {v5, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67567782
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67567784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567786
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567789
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567792
    move-result-object v2

    .line 67567793
    if-eqz v2, :cond_b8

    .line 67567795
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567798
    move-result-object v2

    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    move-object v2, v5

    .line 67567801
    :goto_b9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567804
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567810
    move-result-object v1

    .line 67567811
    const/4 v2, 0x6

    .line 67567812
    invoke-static {v0, v1, v5, v5, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67567815
    return-object v5

    .line 67567816
    :cond_c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567819
    move-result-wide v10

    .line 67567820
    invoke-static {p2, p1, v10, v11}, Llm0/d;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;J)V

    .line 67567823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567826
    move-result-wide v10

    .line 67567827
    new-instance v12, Lcom/bytedance/lynx/hybrid/base/a;

    .line 67567829
    move-object/from16 v0, p4

    .line 67567831
    invoke-direct {v12, p2, v0}, Lcom/bytedance/lynx/hybrid/base/a;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V

    .line 67567834
    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/base/a;->onPreKitCreate()V

    .line 67567837
    invoke-virtual {p2, v10, v11}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 67567840
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567843
    move-result-object v0

    .line 67567844
    if-eqz v0, :cond_122

    .line 67567846
    const/4 v4, 0x3

    .line 67567847
    new-array v4, v4, [Lkotlin/Pair;

    .line 67567849
    const-string v10, "containerID"

    .line 67567851
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67567854
    move-result-object v11

    .line 67567855
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567858
    move-result-object v10

    .line 67567859
    aput-object v10, v4, v1

    .line 67567861
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567864
    move-result-object v10

    .line 67567865
    if-eqz v10, :cond_100

    .line 67567867
    invoke-interface {v10}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getLoadUri()Landroid/net/Uri;

    .line 67567870
    move-result-object v10

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    move-object v10, v5

    .line 67567873
    :goto_101
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567876
    move-result-object v10

    .line 67567877
    const-string v11, "originUrl"

    .line 67567879
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567882
    move-result-object v10

    .line 67567883
    aput-object v10, v4, v2

    .line 67567885
    const-string/jumbo v2, "templateResData"

    .line 67567888
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 67567891
    move-result-object v10

    .line 67567892
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567895
    move-result-object v2

    .line 67567896
    const/4 v10, 0x2

    .line 67567897
    aput-object v2, v4, v10

    .line 67567899
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567902
    move-result-object v2

    .line 67567903
    invoke-interface {v0, v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 67567906
    :cond_122
    sget-object v0, Lqm0/a;->c:Lqm0/a;

    .line 67567908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567911
    sget-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567913
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567916
    move-result v0

    .line 67567917
    if-nez v0, :cond_15f

    .line 67567919
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67567921
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67567924
    move-result-object v1

    .line 67567925
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67567927
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67567930
    move-result-object v4

    .line 67567931
    if-eqz v4, :cond_13e

    .line 67567933
    goto :goto_13f

    .line 67567934
    :cond_13e
    move-object v4, v3

    .line 67567935
    :goto_13f
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67567938
    move-result-object v7

    .line 67567939
    if-eqz v7, :cond_146

    .line 67567941
    move-object v3, v7

    .line 67567942
    :cond_146
    const/16 v7, 0x66

    .line 67567944
    const-string/jumbo v8, "webkit not inited, please trigger HybridKit.initWebKit() at first"

    .line 67567947
    invoke-direct {v2, v7, v8, v4, v3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567953
    invoke-static {v5, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67567956
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67567958
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67567960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567963
    invoke-static {v8, v1, v6}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67567966
    return-object v5

    .line 67567967
    :cond_15f
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 67567969
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567972
    move-result-object v2

    .line 67567973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567979
    instance-of v1, v2, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67567981
    if-nez v1, :cond_170

    .line 67567983
    move-object v2, v5

    .line 67567984
    :cond_170
    move-object v10, v2

    .line 67567985
    check-cast v10, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67567987
    if-eqz v10, :cond_17f

    .line 67567989
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableSaveImage()Z

    .line 67567992
    move-result v1

    .line 67567993
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567996
    move-result-object v1

    .line 67567997
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->b:Ljava/lang/Boolean;

    .line 67567999
    :cond_17f
    if-eqz v10, :cond_18b

    .line 67568001
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreCachePolicy()I

    .line 67568004
    move-result v1

    .line 67568005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568008
    move-result-object v1

    .line 67568009
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->c:Ljava/lang/Integer;

    .line 67568011
    :cond_18b
    if-eqz v10, :cond_197

    .line 67568013
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getHideSystemVideoPoster()Z

    .line 67568016
    move-result v1

    .line 67568017
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568020
    move-result-object v1

    .line 67568021
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->g:Ljava/lang/Boolean;

    .line 67568023
    :cond_197
    if-eqz v10, :cond_1a3

    .line 67568025
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAppendCommonParams()Z

    .line 67568028
    move-result v1

    .line 67568029
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568032
    move-result-object v1

    .line 67568033
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->h:Ljava/lang/Boolean;

    .line 67568035
    :cond_1a3
    if-eqz v10, :cond_1a7

    .line 67568037
    iput-object v7, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 67568039
    :cond_1a7
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 67568041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568044
    sget-object v1, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 67568046
    if-eqz v1, :cond_1b3

    .line 67568048
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 67568050
    goto :goto_1b4

    .line 67568051
    :cond_1b3
    move-object v2, v5

    .line 67568052
    :goto_1b4
    if-nez v2, :cond_1b9

    .line 67568054
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67568057
    :cond_1b9
    if-eqz v1, :cond_1be

    .line 67568059
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/b;->e:Lcom/bytedance/lynx/hybrid/base/IWebConfig;

    .line 67568061
    goto :goto_1bf

    .line 67568062
    :cond_1be
    move-object v1, v5

    .line 67568063
    :goto_1bf
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568066
    move-object v0, v2

    .line 67568067
    move-object v2, v10

    .line 67568068
    move-object v3, p1

    .line 67568069
    move-object v4, p2

    .line 67568070
    move-object/from16 v5, p3

    .line 67568072
    move-object v6, v12

    .line 67568073
    invoke-static/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/c;->a(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/IWebConfig;Lcom/bytedance/lynx/hybrid/webkit/d;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/a;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67568076
    move-result-object v0

    .line 67568077
    sget v1, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 67568079
    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated()V

    .line 67568082
    invoke-virtual {v12, v0}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 67568085
    invoke-static {v0, v10, p2, v1, p1}, Llm0/d;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 67568088
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .registers 18

    .prologue
    .line 67567616
    move-object v7, p1

    .line 67567617
    move-object v8, p2

    .line 67567618
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    const/4 v2, 0x1

    .line 67567627
    if-eqz v0, :cond_16

    .line 67567628
    .line 67567629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v0

    .line 67567633
    if-nez v0, :cond_14

    .line 67567634
    .line 67567635
    goto :goto_16

    .line 67567636
    :cond_14
    const/4 v0, 0x0

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 67567639
    :goto_17
    if-nez v0, :cond_22

    .line 67567640
    .line 67567641
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v0

    .line 67567649
    goto :goto_2a

    .line 67567650
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v0

    .line 67567654
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v0

    .line 67567658
    :goto_2a
    const-string v3, ""

    .line 67567659
    .line 67567660
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v4

    .line 67567667
    const/4 v5, 0x0

    .line 67567668
    const-string v6, "WebKitViewProvider"

    .line 67567669
    .line 67567670
    if-eqz v4, :cond_54

    .line 67567671
    .line 67567672
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67567673
    .line 67567674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567680
    .line 67567681
    .line 67567682
    const-string v0, " isn\'t a hierarchical URI."

    .line 67567683
    .line 67567684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v0

    .line 67567691
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67567692
    .line 67567693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-static {v0, v2, v6}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    return-object v5

    .line 67567700
    :cond_54
    move-object v9, p0

    .line 67567701
    iget-object v0, v9, Lqm0/b;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567702
    .line 67567703
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v4

    .line 67567707
    if-eqz v4, :cond_62

    .line 67567708
    .line 67567709
    invoke-interface {v4}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v4

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    move-object v4, v5

    .line 67567715
    :goto_63
    if-eq v0, v4, :cond_c8

    .line 67567716
    .line 67567717
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67567718
    .line 67567719
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v1

    .line 67567723
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67567724
    .line 67567725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567726
    .line 67567727
    const-string v6, "Type "

    .line 67567728
    .line 67567729
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v7

    .line 67567736
    if-eqz v7, :cond_7f

    .line 67567737
    .line 67567738
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v7

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    move-object v7, v5

    .line 67567744
    :goto_80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567745
    .line 67567746
    .line 67567747
    const-string v7, " not support"

    .line 67567748
    .line 67567749
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v4

    .line 67567756
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v10

    .line 67567760
    if-eqz v10, :cond_93

    .line 67567761
    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v10, v3

    .line 67567764
    :goto_94
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v11

    .line 67567768
    if-eqz v11, :cond_9b

    .line 67567769
    .line 67567770
    move-object v3, v11

    .line 67567771
    :cond_9b
    const/16 v11, 0x67

    .line 67567772
    .line 67567773
    invoke-direct {v2, v11, v4, v10, v3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {v5, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67567783
    .line 67567784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567785
    .line 67567786
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v2

    .line 67567793
    if-eqz v2, :cond_b8

    .line 67567794
    .line 67567795
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v2

    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    move-object v2, v5

    .line 67567801
    :goto_b9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v1

    .line 67567811
    const/4 v2, 0x6

    .line 67567812
    invoke-static {v0, v1, v5, v5, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67567813
    .line 67567814
    .line 67567815
    return-object v5

    .line 67567816
    :cond_c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-wide v10

    .line 67567820
    invoke-static {p2, p1, v10, v11}, Llm0/d;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;J)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-wide v10

    .line 67567827
    new-instance v12, Lcom/bytedance/lynx/hybrid/base/a;

    .line 67567828
    .line 67567829
    move-object/from16 v0, p4

    .line 67567830
    .line 67567831
    invoke-direct {v12, p2, v0}, Lcom/bytedance/lynx/hybrid/base/a;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/base/a;->onPreKitCreate()V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {p2, v10, v11}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v0

    .line 67567844
    if-eqz v0, :cond_122

    .line 67567845
    .line 67567846
    const/4 v4, 0x3

    .line 67567847
    new-array v4, v4, [Lkotlin/Pair;

    .line 67567848
    .line 67567849
    const-string v10, "containerID"

    .line 67567850
    .line 67567851
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v11

    .line 67567855
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v10

    .line 67567859
    aput-object v10, v4, v1

    .line 67567860
    .line 67567861
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v10

    .line 67567865
    if-eqz v10, :cond_100

    .line 67567866
    .line 67567867
    invoke-interface {v10}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getLoadUri()Landroid/net/Uri;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v10

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    move-object v10, v5

    .line 67567873
    :goto_101
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v10

    .line 67567877
    const-string v11, "originUrl"

    .line 67567878
    .line 67567879
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v10

    .line 67567883
    aput-object v10, v4, v2

    .line 67567884
    .line 67567885
    const-string/jumbo v2, "templateResData"

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v10

    .line 67567892
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v2

    .line 67567896
    const/4 v10, 0x2

    .line 67567897
    aput-object v2, v4, v10

    .line 67567898
    .line 67567899
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v2

    .line 67567903
    invoke-interface {v0, v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 67567904
    .line 67567905
    .line 67567906
    :cond_122
    sget-object v0, Lqm0/a;->c:Lqm0/a;

    .line 67567907
    .line 67567908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567909
    .line 67567910
    .line 67567911
    sget-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567912
    .line 67567913
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v0

    .line 67567917
    if-nez v0, :cond_15f

    .line 67567918
    .line 67567919
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67567920
    .line 67567921
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v1

    .line 67567925
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67567926
    .line 67567927
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v4

    .line 67567931
    if-eqz v4, :cond_13e

    .line 67567932
    .line 67567933
    goto :goto_13f

    .line 67567934
    :cond_13e
    move-object v4, v3

    .line 67567935
    :goto_13f
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v7

    .line 67567939
    if-eqz v7, :cond_146

    .line 67567940
    .line 67567941
    move-object v3, v7

    .line 67567942
    :cond_146
    const/16 v7, 0x66

    .line 67567943
    .line 67567944
    const-string/jumbo v8, "webkit not inited, please trigger HybridKit.initWebKit() at first"

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-direct {v2, v7, v8, v4, v3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {v5, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67567954
    .line 67567955
    .line 67567956
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67567957
    .line 67567958
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67567959
    .line 67567960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-static {v8, v1, v6}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    return-object v5

    .line 67567967
    :cond_15f
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 67567968
    .line 67567969
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v2

    .line 67567973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567977
    .line 67567978
    .line 67567979
    instance-of v1, v2, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67567980
    .line 67567981
    if-nez v1, :cond_170

    .line 67567982
    .line 67567983
    move-object v2, v5

    .line 67567984
    :cond_170
    move-object v10, v2

    .line 67567985
    check-cast v10, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 67567986
    .line 67567987
    if-eqz v10, :cond_17f

    .line 67567988
    .line 67567989
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableSaveImage()Z

    .line 67567990
    .line 67567991
    .line 67567992
    move-result v1

    .line 67567993
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v1

    .line 67567997
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->b:Ljava/lang/Boolean;

    .line 67567998
    .line 67567999
    :cond_17f
    if-eqz v10, :cond_18b

    .line 67568000
    .line 67568001
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreCachePolicy()I

    .line 67568002
    .line 67568003
    .line 67568004
    move-result v1

    .line 67568005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v1

    .line 67568009
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->c:Ljava/lang/Integer;

    .line 67568010
    .line 67568011
    :cond_18b
    if-eqz v10, :cond_197

    .line 67568012
    .line 67568013
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getHideSystemVideoPoster()Z

    .line 67568014
    .line 67568015
    .line 67568016
    move-result v1

    .line 67568017
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v1

    .line 67568021
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->g:Ljava/lang/Boolean;

    .line 67568022
    .line 67568023
    :cond_197
    if-eqz v10, :cond_1a3

    .line 67568024
    .line 67568025
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAppendCommonParams()Z

    .line 67568026
    .line 67568027
    .line 67568028
    move-result v1

    .line 67568029
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-object v1

    .line 67568033
    iput-object v1, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->h:Ljava/lang/Boolean;

    .line 67568034
    .line 67568035
    :cond_1a3
    if-eqz v10, :cond_1a7

    .line 67568036
    .line 67568037
    iput-object v7, v10, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 67568038
    .line 67568039
    :cond_1a7
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 67568040
    .line 67568041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568042
    .line 67568043
    .line 67568044
    sget-object v1, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 67568045
    .line 67568046
    if-eqz v1, :cond_1b3

    .line 67568047
    .line 67568048
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 67568049
    .line 67568050
    goto :goto_1b4

    .line 67568051
    :cond_1b3
    move-object v2, v5

    .line 67568052
    :goto_1b4
    if-nez v2, :cond_1b9

    .line 67568053
    .line 67568054
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67568055
    .line 67568056
    .line 67568057
    :cond_1b9
    if-eqz v1, :cond_1be

    .line 67568058
    .line 67568059
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/b;->e:Lcom/bytedance/lynx/hybrid/base/IWebConfig;

    .line 67568060
    .line 67568061
    goto :goto_1bf

    .line 67568062
    :cond_1be
    move-object v1, v5

    .line 67568063
    :goto_1bf
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568064
    .line 67568065
    .line 67568066
    move-object v0, v2

    .line 67568067
    move-object v2, v10

    .line 67568068
    move-object v3, p1

    .line 67568069
    move-object v4, p2

    .line 67568070
    move-object/from16 v5, p3

    .line 67568071
    .line 67568072
    move-object v6, v12

    .line 67568073
    invoke-static/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/webkit/c;->a(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;Lcom/bytedance/lynx/hybrid/base/IWebConfig;Lcom/bytedance/lynx/hybrid/webkit/d;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/a;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67568074
    .line 67568075
    .line 67568076
    move-result-object v0

    .line 67568077
    sget v1, Lcom/bytedance/lynx/hybrid/webkit/c;->b:I

    .line 67568078
    .line 67568079
    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated()V

    .line 67568080
    .line 67568081
    .line 67568082
    invoke-virtual {v12, v0}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 67568083
    .line 67568084
    .line 67568085
    invoke-static {v0, v10, p2, v1, p1}, Llm0/d;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 67568086
    .line 67568087
    .line 67568088
    return-object v0
.end method


.method public final bridge synthetic createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final bridge synthetic createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Lqm0/b;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Lqm0/b;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {p1}, Llm0/f;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p0, p1, p2, p3, p4}, Lqm0/b;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {p1}, Llm0/f;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p0, p1, p2, p3, p4}, Lqm0/b;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method


.method public final getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
[MOD-CHANGED]
.method public final getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqm0/b;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqm0/b;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method


