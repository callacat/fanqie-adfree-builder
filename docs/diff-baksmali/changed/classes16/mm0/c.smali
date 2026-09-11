## classes16/mm0/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 65541
    iput-object v0, p0, Lmm0/c;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

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
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lmm0/c;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/LynxKitView;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/LynxKitView;
    .registers 31

    .prologue
    .line 67698688
    move-object/from16 v1, p1

    .line 67698690
    move-object/from16 v8, p2

    .line 67698692
    move-object/from16 v3, p3

    .line 67698694
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67698700
    move-result-object v0

    .line 67698701
    const/4 v2, 0x0

    .line 67698702
    const/4 v9, 0x1

    .line 67698703
    if-eqz v0, :cond_1a

    .line 67698705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698708
    move-result v0

    .line 67698709
    if-nez v0, :cond_18

    .line 67698711
    goto :goto_1a

    .line 67698712
    :cond_18
    const/4 v0, 0x0

    .line 67698713
    goto :goto_1b

    .line 67698714
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 67698715
    :goto_1b
    if-nez v0, :cond_26

    .line 67698717
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67698720
    move-result-object v0

    .line 67698721
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67698724
    move-result-object v0

    .line 67698725
    goto :goto_2e

    .line 67698726
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 67698729
    move-result-object v0

    .line 67698730
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67698733
    move-result-object v0

    .line 67698734
    :goto_2e
    const-string v4, ""

    .line 67698736
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698739
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 67698742
    move-result v5

    .line 67698743
    const/4 v6, 0x0

    .line 67698744
    const-string v10, "LynxKitViewProvider"

    .line 67698746
    if-eqz v5, :cond_58

    .line 67698748
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67698750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698752
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698758
    const-string v0, " isn\'t a hierarchical URI."

    .line 67698760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698766
    move-result-object v0

    .line 67698767
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67698769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698772
    invoke-static {v0, v2, v10}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67698775
    return-object v6

    .line 67698776
    :cond_58
    move-object/from16 v11, p0

    .line 67698778
    iget-object v5, v11, Lmm0/c;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698780
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698783
    move-result-object v7

    .line 67698784
    if-eqz v7, :cond_67

    .line 67698786
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698789
    move-result-object v7

    .line 67698790
    goto :goto_68

    .line 67698791
    :cond_67
    move-object v7, v6

    .line 67698792
    :goto_68
    if-eq v5, v7, :cond_cd

    .line 67698794
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67698796
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67698799
    move-result-object v1

    .line 67698800
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67698802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698804
    const-string v5, "Type "

    .line 67698806
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698809
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698812
    move-result-object v7

    .line 67698813
    if-eqz v7, :cond_84

    .line 67698815
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698818
    move-result-object v7

    .line 67698819
    goto :goto_85

    .line 67698820
    :cond_84
    move-object v7, v6

    .line 67698821
    :goto_85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698824
    const-string v7, " not support"

    .line 67698826
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698832
    move-result-object v3

    .line 67698833
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67698836
    move-result-object v9

    .line 67698837
    if-eqz v9, :cond_98

    .line 67698839
    goto :goto_99

    .line 67698840
    :cond_98
    move-object v9, v4

    .line 67698841
    :goto_99
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67698844
    move-result-object v10

    .line 67698845
    if-eqz v10, :cond_a0

    .line 67698847
    move-object v4, v10

    .line 67698848
    :cond_a0
    const/16 v10, 0x67

    .line 67698850
    invoke-direct {v2, v10, v3, v9, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698856
    invoke-static {v6, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67698859
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67698861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698863
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698866
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698869
    move-result-object v2

    .line 67698870
    if-eqz v2, :cond_bd

    .line 67698872
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698875
    move-result-object v2

    .line 67698876
    goto :goto_be

    .line 67698877
    :cond_bd
    move-object v2, v6

    .line 67698878
    :goto_be
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698881
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698887
    move-result-object v1

    .line 67698888
    const/4 v2, 0x6

    .line 67698889
    invoke-static {v0, v1, v6, v6, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67698892
    return-object v6

    .line 67698893
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698896
    move-result-wide v12

    .line 67698897
    invoke-static {v8, v1, v12, v13}, Llm0/d;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;J)V

    .line 67698900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698903
    move-result-wide v12

    .line 67698904
    new-instance v14, Lcom/bytedance/lynx/hybrid/base/a;

    .line 67698906
    move-object/from16 v5, p4

    .line 67698908
    invoke-direct {v14, v8, v5}, Lcom/bytedance/lynx/hybrid/base/a;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V

    .line 67698911
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/base/a;->onPreKitCreate()V

    .line 67698914
    invoke-virtual {v8, v12, v13}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 67698917
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698920
    move-result-object v5

    .line 67698921
    const-string v15, "containerID"

    .line 67698923
    if-eqz v5, :cond_127

    .line 67698925
    const/4 v6, 0x3

    .line 67698926
    new-array v6, v6, [Lkotlin/Pair;

    .line 67698928
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67698931
    move-result-object v7

    .line 67698932
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698935
    move-result-object v7

    .line 67698936
    aput-object v7, v6, v2

    .line 67698938
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698941
    move-result-object v7

    .line 67698942
    if-eqz v7, :cond_105

    .line 67698944
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getLoadUri()Landroid/net/Uri;

    .line 67698947
    move-result-object v7

    .line 67698948
    goto :goto_106

    .line 67698949
    :cond_105
    const/4 v7, 0x0

    .line 67698950
    :goto_106
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698953
    move-result-object v7

    .line 67698954
    const-string v2, "originUrl"

    .line 67698956
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698959
    move-result-object v2

    .line 67698960
    aput-object v2, v6, v9

    .line 67698962
    const-string/jumbo v2, "templateResData"

    .line 67698965
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 67698968
    move-result-object v7

    .line 67698969
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698972
    move-result-object v2

    .line 67698973
    const/4 v7, 0x2

    .line 67698974
    aput-object v2, v6, v7

    .line 67698976
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698979
    move-result-object v2

    .line 67698980
    invoke-interface {v5, v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 67698983
    :cond_127
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getUsePreload()Z

    .line 67698986
    move-result v2

    .line 67698987
    if-nez v2, :cond_12f

    .line 67698989
    const/4 v7, 0x0

    .line 67698990
    goto :goto_14f

    .line 67698991
    :cond_12f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698994
    move-result-object v2

    .line 67698995
    if-eqz v2, :cond_14e

    .line 67698997
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getUsePreload()Z

    .line 67699000
    move-result v5

    .line 67699001
    if-eqz v5, :cond_13e

    .line 67699003
    const-string v5, "1"

    .line 67699005
    goto :goto_140

    .line 67699006
    :cond_13e
    const-string v5, "0"

    .line 67699008
    :goto_140
    const-string/jumbo v6, "usePreload"

    .line 67699011
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699014
    move-result-object v5

    .line 67699015
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699018
    move-result-object v5

    .line 67699019
    invoke-interface {v2, v5}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 67699022
    :cond_14e
    const/4 v7, 0x2

    .line 67699023
    :goto_14f
    sget-object v2, Lmm0/a;->b:Lmm0/a;

    .line 67699025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699028
    sget-object v2, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 67699030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699033
    sget-boolean v2, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 67699035
    if-nez v2, :cond_18d

    .line 67699037
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67699039
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67699042
    move-result-object v1

    .line 67699043
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67699045
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67699048
    move-result-object v3

    .line 67699049
    if-eqz v3, :cond_16c

    .line 67699051
    goto :goto_16d

    .line 67699052
    :cond_16c
    move-object v3, v4

    .line 67699053
    :goto_16d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67699056
    move-result-object v5

    .line 67699057
    if-eqz v5, :cond_174

    .line 67699059
    move-object v4, v5

    .line 67699060
    :cond_174
    const/16 v5, 0x65

    .line 67699062
    const-string v6, "lynxKit not inited, please trigger HybridKit.initLynxKit() at first"

    .line 67699064
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699070
    const/4 v0, 0x0

    .line 67699071
    invoke-static {v0, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67699074
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67699076
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67699078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699081
    invoke-static {v6, v2, v10}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67699084
    return-object v0

    .line 67699085
    :cond_18d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67699088
    move-result-object v2

    .line 67699089
    if-eqz v2, :cond_68f

    .line 67699091
    move-object v6, v2

    .line 67699092
    check-cast v6, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 67699094
    sget v2, Lmm0/b;->a:I

    .line 67699096
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadFonts()Ljava/lang/String;

    .line 67699099
    move-result-object v2

    .line 67699100
    if-eqz v2, :cond_1a7

    .line 67699102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699105
    move-result v2

    .line 67699106
    if-nez v2, :cond_1a5

    .line 67699108
    goto :goto_1a7

    .line 67699109
    :cond_1a5
    const/4 v2, 0x0

    .line 67699110
    goto :goto_1a8

    .line 67699111
    :cond_1a7
    :goto_1a7
    const/4 v2, 0x1

    .line 67699112
    :goto_1a8
    if-nez v2, :cond_1b1

    .line 67699114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadFonts()Ljava/lang/String;

    .line 67699117
    move-result-object v2

    .line 67699118
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPreloadFonts(Ljava/lang/String;)V

    .line 67699121
    :cond_1b1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewWidth()Ljava/lang/Integer;

    .line 67699124
    move-result-object v2

    .line 67699125
    if-eqz v2, :cond_1be

    .line 67699127
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewWidth()Ljava/lang/Integer;

    .line 67699130
    move-result-object v2

    .line 67699131
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxWidth(Ljava/lang/Integer;)V

    .line 67699134
    :cond_1be
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewHeight()Ljava/lang/Integer;

    .line 67699137
    move-result-object v2

    .line 67699138
    if-eqz v2, :cond_1cb

    .line 67699140
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewHeight()Ljava/lang/Integer;

    .line 67699143
    move-result-object v2

    .line 67699144
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxHeight(Ljava/lang/Integer;)V

    .line 67699147
    :cond_1cb
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetWidth()I

    .line 67699150
    move-result v2

    .line 67699151
    const/4 v5, -0x1

    .line 67699152
    if-eq v2, v5, :cond_1dd

    .line 67699154
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetWidth()I

    .line 67699157
    move-result v2

    .line 67699158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699161
    move-result-object v2

    .line 67699162
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetWidthSpec(Ljava/lang/Integer;)V

    .line 67699165
    :cond_1dd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetHeight()I

    .line 67699168
    move-result v2

    .line 67699169
    if-eq v2, v5, :cond_1ee

    .line 67699171
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetHeight()I

    .line 67699174
    move-result v2

    .line 67699175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699178
    move-result-object v2

    .line 67699179
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetHeightSpec(Ljava/lang/Integer;)V

    .line 67699182
    :cond_1ee
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLandscapeScreenSizeAsPortrait()Z

    .line 67699185
    move-result v2

    .line 67699186
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLandscapeScreenSizeAsPortrait(Z)V

    .line 67699189
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePendingJsTask()Z

    .line 67699192
    move-result v2

    .line 67699193
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnablePendingJsTask(Z)V

    .line 67699196
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePrefetch()I

    .line 67699199
    move-result v2

    .line 67699200
    if-ne v2, v9, :cond_204

    .line 67699202
    const/4 v2, 0x1

    .line 67699203
    goto :goto_205

    .line 67699204
    :cond_204
    const/4 v2, 0x0

    .line 67699205
    :goto_205
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnablePrefetch(Z)V

    .line 67699208
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableJSRuntime()Z

    .line 67699211
    move-result v2

    .line 67699212
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnableJSRuntime(Z)V

    .line 67699215
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCodeCache()I

    .line 67699218
    move-result v2

    .line 67699219
    if-ne v2, v9, :cond_217

    .line 67699221
    const/4 v2, 0x1

    .line 67699222
    goto :goto_218

    .line 67699223
    :cond_217
    const/4 v2, 0x0

    .line 67699224
    :goto_218
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnableCodeCache(Z)V

    .line 67699227
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getThreadStrategy()I

    .line 67699230
    move-result v2

    .line 67699231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699234
    move-result-object v2

    .line 67699235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67699238
    move-result v18

    .line 67699239
    if-eqz v18, :cond_22c

    .line 67699241
    const/16 v18, 0x1

    .line 67699243
    goto :goto_22e

    .line 67699244
    :cond_22c
    const/16 v18, 0x0

    .line 67699246
    :goto_22e
    if-eqz v18, :cond_231

    .line 67699248
    goto :goto_232

    .line 67699249
    :cond_231
    const/4 v2, 0x0

    .line 67699250
    :goto_232
    if-eqz v2, :cond_250

    .line 67699252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67699255
    move-result v2

    .line 67699256
    new-instance v5, Lcom/bytedance/lynx/hybrid/d;

    .line 67699258
    invoke-direct {v5}, Lcom/bytedance/lynx/hybrid/d;-><init>()V

    .line 67699261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699264
    move-result-object v2

    .line 67699265
    iput-object v2, v5, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 67699267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetSafePoint()Z

    .line 67699270
    move-result v2

    .line 67699271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699274
    move-result-object v2

    .line 67699275
    iput-object v2, v5, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 67699277
    invoke-virtual {v6, v5}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V

    .line 67699280
    :cond_250
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    .line 67699283
    move-result-object v2

    .line 67699284
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    .line 67699287
    move-result-object v5

    .line 67699288
    move-object/from16 v18, v2

    .line 67699290
    const-string v2, "default_lynx_group"

    .line 67699292
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699295
    move-result v2

    .line 67699296
    xor-int/2addr v2, v9

    .line 67699297
    if-nez v2, :cond_274

    .line 67699299
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 67699302
    move-result-object v2

    .line 67699303
    if-nez v2, :cond_26a

    .line 67699305
    goto :goto_274

    .line 67699306
    :cond_26a
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 67699309
    move-result-object v2

    .line 67699310
    if-eqz v2, :cond_271

    .line 67699312
    goto :goto_278

    .line 67699313
    :cond_271
    move-object/from16 v2, v18

    .line 67699315
    goto :goto_278

    .line 67699316
    :cond_274
    :goto_274
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    .line 67699319
    move-result-object v2

    .line 67699320
    :goto_278
    move-object/from16 v19, v2

    .line 67699322
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getShareGroup()Z

    .line 67699325
    move-result v20

    .line 67699326
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvas()Z

    .line 67699329
    move-result v21

    .line 67699330
    const/16 v22, 0x0

    .line 67699332
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableDynamicV8()Z

    .line 67699335
    move-result v23

    .line 67699336
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvasOptimization()Ljava/lang/Boolean;

    .line 67699339
    move-result-object v24

    .line 67699340
    move-object/from16 v18, v6

    .line 67699342
    invoke-virtual/range {v18 .. v24}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 67699345
    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 67699348
    sget-object v2, Llm0/c;->e:Llm0/c;

    .line 67699350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699353
    sget-object v2, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 67699355
    if-eqz v2, :cond_2a0

    .line 67699357
    iget-object v5, v2, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 67699359
    goto :goto_2a1

    .line 67699360
    :cond_2a0
    const/4 v5, 0x0

    .line 67699361
    :goto_2a1
    instance-of v5, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 67699363
    if-eqz v5, :cond_2a8

    .line 67699365
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxBehaviors()Ljava/util/List;

    .line 67699368
    :cond_2a8
    if-eqz v2, :cond_2ad

    .line 67699370
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 67699372
    goto :goto_2ae

    .line 67699373
    :cond_2ad
    const/4 v2, 0x0

    .line 67699374
    :goto_2ae
    instance-of v5, v2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 67699376
    if-eqz v5, :cond_2b9

    .line 67699378
    check-cast v2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 67699380
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->e:Ljava/util/List;

    .line 67699382
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->addBehaviours(Ljava/util/List;)V

    .line 67699385
    :cond_2b9
    const-string v18, "CreateLynxView"

    .line 67699387
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67699390
    sget-object v2, Lly0/b;->c:Lly0/b;

    .line 67699392
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699395
    move-result-object v0

    .line 67699396
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699402
    invoke-static {v6, v8, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699405
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 67699407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699409
    const-string v9, "LynxEnv hasInited: "

    .line 67699411
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699414
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67699417
    move-result-object v9

    .line 67699418
    invoke-virtual {v9}, Lcom/lynx/tasm/LynxEnv;->hasInited()Z

    .line 67699421
    move-result v9

    .line 67699422
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699425
    const-string v9, ", isNativeLibraryLoaded: "

    .line 67699427
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699430
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67699433
    move-result-object v9

    .line 67699434
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699437
    invoke-virtual {v9}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 67699440
    move-result v9

    .line 67699441
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699447
    move-result-object v5

    .line 67699448
    sget-object v9, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67699450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699453
    const-string v2, "HybridKit"

    .line 67699455
    invoke-static {v5, v9, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67699458
    new-instance v5, Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699460
    invoke-direct {v5}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 67699463
    move/from16 v20, v7

    .line 67699465
    sget-object v7, Lfy0/c;->b:Lfy0/c;

    .line 67699467
    invoke-static {v7, v8}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67699470
    move-result-object v7

    .line 67699471
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 67699474
    move-result-object v11

    .line 67699475
    if-eqz v11, :cond_318

    .line 67699477
    invoke-virtual {v5, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699480
    :cond_318
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 67699483
    move-result-object v11

    .line 67699484
    if-nez v11, :cond_324

    .line 67699486
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 67699489
    move-result-object v11

    .line 67699490
    if-eqz v11, :cond_359

    .line 67699492
    :cond_324
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 67699495
    move-result-object v11

    .line 67699496
    const/high16 v1, 0x40000000    # 2.0f

    .line 67699498
    if-eqz v11, :cond_338

    .line 67699500
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 67699503
    move-result v11

    .line 67699504
    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699507
    move-result v11

    .line 67699508
    move/from16 v25, v11

    .line 67699510
    const/4 v11, 0x0

    .line 67699511
    goto :goto_33f

    .line 67699512
    :cond_338
    const/4 v11, 0x0

    .line 67699513
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699516
    move-result v17

    .line 67699517
    move/from16 v25, v17

    .line 67699519
    :goto_33f
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 67699522
    move-result-object v17

    .line 67699523
    if-eqz v17, :cond_34e

    .line 67699525
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 67699528
    move-result v11

    .line 67699529
    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699532
    move-result v1

    .line 67699533
    goto :goto_354

    .line 67699534
    :cond_34e
    const/4 v1, 0x0

    .line 67699535
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699538
    move-result v11

    .line 67699539
    move v1, v11

    .line 67699540
    :goto_354
    move/from16 v11, v25

    .line 67699542
    invoke-virtual {v5, v11, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699545
    :cond_359
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 67699548
    move-result-object v1

    .line 67699549
    if-nez v1, :cond_361

    .line 67699551
    const/4 v11, -0x1

    .line 67699552
    goto :goto_368

    .line 67699553
    :cond_361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699556
    move-result v1

    .line 67699557
    const/4 v11, -0x1

    .line 67699558
    if-eq v1, v11, :cond_392

    .line 67699560
    :goto_368
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 67699563
    move-result-object v1

    .line 67699564
    if-nez v1, :cond_36f

    .line 67699566
    goto :goto_375

    .line 67699567
    :cond_36f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699570
    move-result v1

    .line 67699571
    if-eq v1, v11, :cond_392

    .line 67699573
    :goto_375
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 67699576
    move-result-object v1

    .line 67699577
    if-nez v1, :cond_37e

    .line 67699579
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67699582
    :cond_37e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699585
    move-result v1

    .line 67699586
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 67699589
    move-result-object v11

    .line 67699590
    if-nez v11, :cond_38b

    .line 67699592
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67699595
    :cond_38b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67699598
    move-result v11

    .line 67699599
    invoke-virtual {v5, v1, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699602
    :cond_392
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 67699605
    move-result-object v1

    .line 67699606
    if-eqz v1, :cond_3f8

    .line 67699608
    iget-object v11, v1, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 67699610
    if-eqz v11, :cond_3a1

    .line 67699612
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699615
    move-result v11

    .line 67699616
    goto :goto_3a2

    .line 67699617
    :cond_3a1
    const/4 v11, 0x0

    .line 67699618
    :goto_3a2
    invoke-virtual {v5, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699621
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 67699623
    sget-object v11, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699625
    move-object/from16 v21, v10

    .line 67699627
    invoke-virtual {v11}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699630
    move-result v10

    .line 67699631
    move-object/from16 v22, v11

    .line 67699633
    if-nez v1, :cond_3b4

    .line 67699635
    goto :goto_3bb

    .line 67699636
    :cond_3b4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699639
    move-result v11

    .line 67699640
    if-ne v11, v10, :cond_3bb

    .line 67699642
    goto :goto_3f2

    .line 67699643
    :cond_3bb
    :goto_3bb
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699645
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699648
    move-result v11

    .line 67699649
    if-nez v1, :cond_3c4

    .line 67699651
    goto :goto_3cf

    .line 67699652
    :cond_3c4
    move-object/from16 v23, v10

    .line 67699654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699657
    move-result v10

    .line 67699658
    if-ne v10, v11, :cond_3cf

    .line 67699660
    :goto_3cc
    move-object/from16 v11, v23

    .line 67699662
    goto :goto_3f4

    .line 67699663
    :cond_3cf
    :goto_3cf
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699665
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699668
    move-result v11

    .line 67699669
    if-nez v1, :cond_3d8

    .line 67699671
    goto :goto_3e1

    .line 67699672
    :cond_3d8
    move-object/from16 v23, v10

    .line 67699674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699677
    move-result v10

    .line 67699678
    if-ne v10, v11, :cond_3e1

    .line 67699680
    goto :goto_3cc

    .line 67699681
    :cond_3e1
    :goto_3e1
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699683
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699686
    move-result v11

    .line 67699687
    if-nez v1, :cond_3ea

    .line 67699689
    goto :goto_3f2

    .line 67699690
    :cond_3ea
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699693
    move-result v1

    .line 67699694
    if-ne v1, v11, :cond_3f2

    .line 67699696
    move-object v11, v10

    .line 67699697
    goto :goto_3f4

    .line 67699698
    :cond_3f2
    :goto_3f2
    move-object/from16 v11, v22

    .line 67699700
    :goto_3f4
    invoke-virtual {v5, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699703
    goto :goto_3fa

    .line 67699704
    :cond_3f8
    move-object/from16 v21, v10

    .line 67699706
    :goto_3fa
    sget-object v1, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 67699708
    const-class v10, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 67699710
    const/4 v11, 0x0

    .line 67699711
    invoke-virtual {v5, v1, v10, v11}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699714
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67699716
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>()V

    .line 67699719
    const-string v10, "hybridMonitor"

    .line 67699721
    const-class v11, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 67699723
    invoke-virtual {v5, v10, v11, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699726
    const-class v10, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67699728
    invoke-virtual {v8, v10, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699731
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxBehaviors()Ljava/util/List;

    .line 67699734
    move-result-object v1

    .line 67699735
    if-eqz v1, :cond_431

    .line 67699737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699739
    const-string v11, "addBehaviors: "

    .line 67699741
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699744
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699747
    move-result v11

    .line 67699748
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699751
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699754
    move-result-object v10

    .line 67699755
    invoke-static {v10, v9, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67699758
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699761
    :cond_431
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getFontScale()Ljava/lang/Float;

    .line 67699764
    move-result-object v1

    .line 67699765
    if-eqz v1, :cond_443

    .line 67699767
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67699770
    move-result v1

    .line 67699771
    const/4 v9, 0x0

    .line 67699772
    cmpl-float v9, v1, v9

    .line 67699774
    if-lez v9, :cond_443

    .line 67699776
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699779
    :cond_443
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 67699782
    move-result-object v1

    .line 67699783
    if-eqz v1, :cond_44a

    .line 67699785
    goto :goto_44f

    .line 67699786
    :cond_44a
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;

    .line 67699788
    invoke-direct {v1, v8}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 67699791
    :goto_44f
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699794
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCreateViewAsync()Z

    .line 67699797
    move-result v1

    .line 67699798
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699801
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLandscapeScreenSizeAsPortrait()Z

    .line 67699804
    sget-object v1, Lmy0/a;->d:Lmy0/a;

    .line 67699806
    sget-object v9, Lrx0/b;->b:Lrx0/b;

    .line 67699808
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699811
    move-result-object v10

    .line 67699812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699815
    const/4 v1, 0x0

    .line 67699816
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699819
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699822
    const-string/jumbo v1, "window"

    .line 67699825
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699828
    move-result-object v1

    .line 67699829
    if-eqz v1, :cond_687

    .line 67699831
    check-cast v1, Landroid/view/WindowManager;

    .line 67699833
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67699836
    move-result-object v1

    .line 67699837
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699840
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 67699843
    move-result v1

    .line 67699844
    if-eqz v1, :cond_48c

    .line 67699846
    const/4 v4, 0x2

    .line 67699847
    if-ne v1, v4, :cond_48a

    .line 67699849
    goto :goto_48c

    .line 67699850
    :cond_48a
    const/4 v1, 0x0

    .line 67699851
    goto :goto_48d

    .line 67699852
    :cond_48c
    :goto_48c
    const/4 v1, 0x1

    .line 67699853
    :goto_48d
    if-eqz v1, :cond_4ab

    .line 67699855
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699858
    move-result-object v1

    .line 67699859
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699862
    move-result v4

    .line 67699863
    invoke-static {v1, v4}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 67699866
    move-result v1

    .line 67699867
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699870
    move-result-object v4

    .line 67699871
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699874
    move-result v9

    .line 67699875
    invoke-static {v4, v9}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 67699878
    move-result v4

    .line 67699879
    invoke-virtual {v5, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699882
    goto :goto_4c6

    .line 67699883
    :cond_4ab
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699886
    move-result-object v1

    .line 67699887
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699890
    move-result v4

    .line 67699891
    invoke-static {v1, v4}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 67699894
    move-result v1

    .line 67699895
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699898
    move-result-object v4

    .line 67699899
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699902
    move-result v9

    .line 67699903
    invoke-static {v4, v9}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 67699906
    move-result v4

    .line 67699907
    invoke-virtual {v5, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699910
    :goto_4c6
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 67699912
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 67699915
    move-result-object v1

    .line 67699916
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 67699919
    move-result-object v4

    .line 67699920
    const-class v9, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 67699922
    invoke-virtual {v1, v4, v9}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67699925
    move-result-object v1

    .line 67699926
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 67699928
    if-eqz v1, :cond_4df

    .line 67699930
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/IBridgeService;->createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 67699933
    move-result-object v1

    .line 67699934
    goto :goto_4e0

    .line 67699935
    :cond_4df
    const/4 v1, 0x0

    .line 67699936
    :goto_4e0
    if-eqz v1, :cond_4fa

    .line 67699938
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 67699941
    move-result-object v4

    .line 67699942
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699945
    move-result-object v4

    .line 67699946
    if-eqz v4, :cond_4f2

    .line 67699948
    check-cast v4, Ljava/lang/String;

    .line 67699950
    invoke-interface {v1, v3, v5, v4}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onLynxViewPreInit(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699953
    goto :goto_4fa

    .line 67699954
    :cond_4f2
    new-instance v0, Lkotlin/TypeCastException;

    .line 67699956
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 67699958
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67699961
    throw v0

    .line 67699962
    :cond_4fa
    :goto_4fa
    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V

    .line 67699965
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxModules()Ljava/util/Map;

    .line 67699968
    move-result-object v1

    .line 67699969
    if-eqz v1, :cond_531

    .line 67699971
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699974
    move-result-object v1

    .line 67699975
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699978
    move-result-object v1

    .line 67699979
    :goto_50b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699982
    move-result v4

    .line 67699983
    if-eqz v4, :cond_531

    .line 67699985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699988
    move-result-object v4

    .line 67699989
    check-cast v4, Ljava/util/Map$Entry;

    .line 67699991
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699994
    move-result-object v9

    .line 67699995
    check-cast v9, Ljava/lang/String;

    .line 67699997
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67700000
    move-result-object v10

    .line 67700001
    check-cast v10, Ltx0/b;

    .line 67700003
    iget-object v10, v10, Ltx0/b;->a:Ljava/lang/Class;

    .line 67700005
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67700008
    move-result-object v4

    .line 67700009
    check-cast v4, Ltx0/b;

    .line 67700011
    iget-object v4, v4, Ltx0/b;->b:Ljava/lang/Object;

    .line 67700013
    invoke-virtual {v5, v9, v10, v4}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67700016
    goto :goto_50b

    .line 67700017
    :cond_531
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;

    .line 67700019
    invoke-direct {v1, v7, v8}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;-><init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 67700022
    const-string v4, "I18N_TEXT"

    .line 67700024
    invoke-virtual {v5, v4, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700027
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/d;

    .line 67700029
    invoke-direct {v1, v7, v8}, Lcom/bytedance/lynx/hybrid/resource/d;-><init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 67700032
    const-string v4, "EXTERNAL_JS_SOURCE"

    .line 67700034
    invoke-virtual {v5, v4, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700037
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 67700040
    move-result v1

    .line 67700041
    if-eqz v1, :cond_552

    .line 67700043
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 67700046
    move-result v1

    .line 67700047
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700050
    :cond_552
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 67700053
    move-result v1

    .line 67700054
    if-nez v1, :cond_55f

    .line 67700056
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 67700059
    move-result v1

    .line 67700060
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700063
    :cond_55f
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableCodeCache()Z

    .line 67700066
    move-result v1

    .line 67700067
    if-eqz v1, :cond_615

    .line 67700069
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67700072
    move-result v1

    .line 67700073
    if-nez v1, :cond_56d

    .line 67700075
    const/4 v1, 0x1

    .line 67700076
    goto :goto_56e

    .line 67700077
    :cond_56d
    const/4 v1, 0x0

    .line 67700078
    :goto_56e
    if-nez v1, :cond_571

    .line 67700080
    goto :goto_583

    .line 67700081
    :cond_571
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67700084
    move-result-object v0

    .line 67700085
    if-eqz v0, :cond_582

    .line 67700087
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getLoadUri()Landroid/net/Uri;

    .line 67700090
    move-result-object v0

    .line 67700091
    if-eqz v0, :cond_582

    .line 67700093
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67700096
    move-result-object v0

    .line 67700097
    goto :goto_583

    .line 67700098
    :cond_582
    const/4 v0, 0x0

    .line 67700099
    :goto_583
    if-eqz v0, :cond_58e

    .line 67700101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67700104
    move-result v1

    .line 67700105
    if-nez v1, :cond_58c

    .line 67700107
    goto :goto_58e

    .line 67700108
    :cond_58c
    const/4 v1, 0x0

    .line 67700109
    goto :goto_58f

    .line 67700110
    :cond_58e
    :goto_58e
    const/4 v1, 0x1

    .line 67700111
    :goto_58f
    if-nez v1, :cond_615

    .line 67700113
    :try_start_591
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67700115
    sget-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700117
    if-nez v1, :cond_5ac

    .line 67700119
    const-class v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700121
    const-string v4, "setEnableUserCodeCache"

    .line 67700123
    const/4 v7, 0x1

    .line 67700124
    new-array v9, v7, [Ljava/lang/Class;

    .line 67700126
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67700128
    const/4 v10, 0x0

    .line 67700129
    aput-object v7, v9, v10

    .line 67700131
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67700134
    move-result-object v1

    .line 67700135
    sput-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700137
    goto :goto_5ac

    .line 67700138
    :catchall_5aa
    move-exception v0

    .line 67700139
    goto :goto_5f9

    .line 67700140
    :cond_5ac
    :goto_5ac
    sget-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700142
    if-nez v1, :cond_5c2

    .line 67700144
    const-class v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700146
    const-string v4, "setCodeCacheSourceUrl"

    .line 67700148
    const/4 v7, 0x1

    .line 67700149
    new-array v9, v7, [Ljava/lang/Class;

    .line 67700151
    const-class v7, Ljava/lang/String;

    .line 67700153
    const/4 v10, 0x0

    .line 67700154
    aput-object v7, v9, v10

    .line 67700156
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67700159
    move-result-object v1

    .line 67700160
    sput-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700162
    :cond_5c2
    sget-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700164
    if-eqz v1, :cond_5cb

    .line 67700166
    const/4 v4, 0x1

    .line 67700167
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67700170
    goto :goto_5cc

    .line 67700171
    :cond_5cb
    const/4 v4, 0x1

    .line 67700172
    :goto_5cc
    sget-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700174
    if-eqz v1, :cond_5da

    .line 67700176
    new-array v7, v4, [Ljava/lang/Object;

    .line 67700178
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67700180
    const/4 v9, 0x0

    .line 67700181
    aput-object v4, v7, v9

    .line 67700183
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700186
    :cond_5da
    sget-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700188
    const/4 v4, 0x1

    .line 67700189
    if-eqz v1, :cond_5e2

    .line 67700191
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67700194
    :cond_5e2
    sget-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700196
    if-eqz v1, :cond_5f2

    .line 67700198
    new-array v7, v4, [Ljava/lang/Object;

    .line 67700200
    const/4 v4, 0x0

    .line 67700201
    aput-object v0, v7, v4

    .line 67700203
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700206
    move-result-object v0

    .line 67700207
    move-object/from16 v16, v0

    .line 67700209
    goto :goto_5f4

    .line 67700210
    :cond_5f2
    const/16 v16, 0x0

    .line 67700212
    :goto_5f4
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700215
    move-result-object v0
    :try_end_5f8
    .catchall {:try_start_591 .. :try_end_5f8} :catchall_5aa

    .line 67700216
    goto :goto_603

    .line 67700217
    :goto_5f9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67700219
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67700222
    move-result-object v0

    .line 67700223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700226
    move-result-object v0

    .line 67700227
    :goto_603
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67700230
    move-result-object v0

    .line 67700231
    if-eqz v0, :cond_615

    .line 67700233
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67700235
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67700237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700240
    const-string v0, "enableCodeCache failed, please make sure lynx version is NOT less than 2.5"

    .line 67700242
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67700245
    :cond_615
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCustomInit()Lkotlin/jvm/functions/Function1;

    .line 67700248
    move-result-object v0

    .line 67700249
    if-eqz v0, :cond_621

    .line 67700251
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700254
    move-result-object v0

    .line 67700255
    check-cast v0, Lkotlin/Unit;

    .line 67700257
    :cond_621
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67700260
    move-result-object v0

    .line 67700261
    invoke-virtual {v6, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setVaid(Ljava/lang/String;)V

    .line 67700264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67700267
    move-result-object v0

    .line 67700268
    invoke-virtual {v6, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setBid(Ljava/lang/String;)V

    .line 67700271
    new-instance v0, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 67700273
    move-object v2, v0

    .line 67700274
    move-object/from16 v3, p3

    .line 67700276
    move-object/from16 v4, p2

    .line 67700278
    move-object v1, v6

    .line 67700279
    move/from16 v9, v20

    .line 67700281
    move-object v7, v14

    .line 67700282
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/LynxKitView;-><init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/base/a;)V

    .line 67700285
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67700288
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated()V

    .line 67700291
    invoke-virtual {v14, v0}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 67700294
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 67700296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67700298
    const-string v4, "createLynxView cost: "

    .line 67700300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700306
    move-result-wide v4

    .line 67700307
    sub-long/2addr v4, v12

    .line 67700308
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700314
    move-result-object v3

    .line 67700315
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67700317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700320
    move-object/from16 v2, v21

    .line 67700322
    invoke-static {v3, v4, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67700325
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 67700327
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67700330
    move-result-object v3

    .line 67700331
    new-instance v4, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 67700333
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 67700336
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 67700339
    const/4 v3, 0x1

    .line 67700340
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    .line 67700343
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67700346
    move-result-object v3

    .line 67700347
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 67700350
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 67700353
    move-object/from16 v2, p1

    .line 67700355
    invoke-static {v0, v1, v8, v9, v2}, Llm0/d;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 67700358
    return-object v0

    .line 67700359
    :cond_687
    new-instance v0, Lkotlin/TypeCastException;

    .line 67700361
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 67700363
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67700366
    throw v0

    .line 67700367
    :cond_68f
    new-instance v0, Lkotlin/TypeCastException;

    .line 67700369
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitInitParams"

    .line 67700371
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67700374
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/LynxKitView;
    .registers 31

    .prologue
    .line 67698688
    move-object/from16 v1, p1

    .line 67698689
    .line 67698690
    move-object/from16 v8, p2

    .line 67698691
    .line 67698692
    move-object/from16 v3, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67698698
    .line 67698699
    .line 67698700
    move-result-object v0

    .line 67698701
    const/4 v2, 0x0

    .line 67698702
    const/4 v9, 0x1

    .line 67698703
    if-eqz v0, :cond_1a

    .line 67698704
    .line 67698705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698706
    .line 67698707
    .line 67698708
    move-result v0

    .line 67698709
    if-nez v0, :cond_18

    .line 67698710
    .line 67698711
    goto :goto_1a

    .line 67698712
    :cond_18
    const/4 v0, 0x0

    .line 67698713
    goto :goto_1b

    .line 67698714
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 67698715
    :goto_1b
    if-nez v0, :cond_26

    .line 67698716
    .line 67698717
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67698718
    .line 67698719
    .line 67698720
    move-result-object v0

    .line 67698721
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67698722
    .line 67698723
    .line 67698724
    move-result-object v0

    .line 67698725
    goto :goto_2e

    .line 67698726
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 67698727
    .line 67698728
    .line 67698729
    move-result-object v0

    .line 67698730
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-object v0

    .line 67698734
    :goto_2e
    const-string v4, ""

    .line 67698735
    .line 67698736
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698737
    .line 67698738
    .line 67698739
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 67698740
    .line 67698741
    .line 67698742
    move-result v5

    .line 67698743
    const/4 v6, 0x0

    .line 67698744
    const-string v10, "LynxKitViewProvider"

    .line 67698745
    .line 67698746
    if-eqz v5, :cond_58

    .line 67698747
    .line 67698748
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67698749
    .line 67698750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698751
    .line 67698752
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698753
    .line 67698754
    .line 67698755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698756
    .line 67698757
    .line 67698758
    const-string v0, " isn\'t a hierarchical URI."

    .line 67698759
    .line 67698760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698761
    .line 67698762
    .line 67698763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698764
    .line 67698765
    .line 67698766
    move-result-object v0

    .line 67698767
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67698768
    .line 67698769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698770
    .line 67698771
    .line 67698772
    invoke-static {v0, v2, v10}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67698773
    .line 67698774
    .line 67698775
    return-object v6

    .line 67698776
    :cond_58
    move-object/from16 v11, p0

    .line 67698777
    .line 67698778
    iget-object v5, v11, Lmm0/c;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698779
    .line 67698780
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698781
    .line 67698782
    .line 67698783
    move-result-object v7

    .line 67698784
    if-eqz v7, :cond_67

    .line 67698785
    .line 67698786
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v7

    .line 67698790
    goto :goto_68

    .line 67698791
    :cond_67
    move-object v7, v6

    .line 67698792
    :goto_68
    if-eq v5, v7, :cond_cd

    .line 67698793
    .line 67698794
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67698795
    .line 67698796
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67698797
    .line 67698798
    .line 67698799
    move-result-object v1

    .line 67698800
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67698801
    .line 67698802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698803
    .line 67698804
    const-string v5, "Type "

    .line 67698805
    .line 67698806
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698807
    .line 67698808
    .line 67698809
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698810
    .line 67698811
    .line 67698812
    move-result-object v7

    .line 67698813
    if-eqz v7, :cond_84

    .line 67698814
    .line 67698815
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698816
    .line 67698817
    .line 67698818
    move-result-object v7

    .line 67698819
    goto :goto_85

    .line 67698820
    :cond_84
    move-object v7, v6

    .line 67698821
    :goto_85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698822
    .line 67698823
    .line 67698824
    const-string v7, " not support"

    .line 67698825
    .line 67698826
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698827
    .line 67698828
    .line 67698829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698830
    .line 67698831
    .line 67698832
    move-result-object v3

    .line 67698833
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67698834
    .line 67698835
    .line 67698836
    move-result-object v9

    .line 67698837
    if-eqz v9, :cond_98

    .line 67698838
    .line 67698839
    goto :goto_99

    .line 67698840
    :cond_98
    move-object v9, v4

    .line 67698841
    :goto_99
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-object v10

    .line 67698845
    if-eqz v10, :cond_a0

    .line 67698846
    .line 67698847
    move-object v4, v10

    .line 67698848
    :cond_a0
    const/16 v10, 0x67

    .line 67698849
    .line 67698850
    invoke-direct {v2, v10, v3, v9, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698851
    .line 67698852
    .line 67698853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698854
    .line 67698855
    .line 67698856
    invoke-static {v6, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67698857
    .line 67698858
    .line 67698859
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67698860
    .line 67698861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698862
    .line 67698863
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698864
    .line 67698865
    .line 67698866
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v2

    .line 67698870
    if-eqz v2, :cond_bd

    .line 67698871
    .line 67698872
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v2

    .line 67698876
    goto :goto_be

    .line 67698877
    :cond_bd
    move-object v2, v6

    .line 67698878
    :goto_be
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698879
    .line 67698880
    .line 67698881
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698882
    .line 67698883
    .line 67698884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698885
    .line 67698886
    .line 67698887
    move-result-object v1

    .line 67698888
    const/4 v2, 0x6

    .line 67698889
    invoke-static {v0, v1, v6, v6, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67698890
    .line 67698891
    .line 67698892
    return-object v6

    .line 67698893
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698894
    .line 67698895
    .line 67698896
    move-result-wide v12

    .line 67698897
    invoke-static {v8, v1, v12, v13}, Llm0/d;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;J)V

    .line 67698898
    .line 67698899
    .line 67698900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-wide v12

    .line 67698904
    new-instance v14, Lcom/bytedance/lynx/hybrid/base/a;

    .line 67698905
    .line 67698906
    move-object/from16 v5, p4

    .line 67698907
    .line 67698908
    invoke-direct {v14, v8, v5}, Lcom/bytedance/lynx/hybrid/base/a;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V

    .line 67698909
    .line 67698910
    .line 67698911
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/base/a;->onPreKitCreate()V

    .line 67698912
    .line 67698913
    .line 67698914
    invoke-virtual {v8, v12, v13}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 67698915
    .line 67698916
    .line 67698917
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698918
    .line 67698919
    .line 67698920
    move-result-object v5

    .line 67698921
    const-string v15, "containerID"

    .line 67698922
    .line 67698923
    if-eqz v5, :cond_127

    .line 67698924
    .line 67698925
    const/4 v6, 0x3

    .line 67698926
    new-array v6, v6, [Lkotlin/Pair;

    .line 67698927
    .line 67698928
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67698929
    .line 67698930
    .line 67698931
    move-result-object v7

    .line 67698932
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v7

    .line 67698936
    aput-object v7, v6, v2

    .line 67698937
    .line 67698938
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698939
    .line 67698940
    .line 67698941
    move-result-object v7

    .line 67698942
    if-eqz v7, :cond_105

    .line 67698943
    .line 67698944
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getLoadUri()Landroid/net/Uri;

    .line 67698945
    .line 67698946
    .line 67698947
    move-result-object v7

    .line 67698948
    goto :goto_106

    .line 67698949
    :cond_105
    const/4 v7, 0x0

    .line 67698950
    :goto_106
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698951
    .line 67698952
    .line 67698953
    move-result-object v7

    .line 67698954
    const-string v2, "originUrl"

    .line 67698955
    .line 67698956
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v2

    .line 67698960
    aput-object v2, v6, v9

    .line 67698961
    .line 67698962
    const-string/jumbo v2, "templateResData"

    .line 67698963
    .line 67698964
    .line 67698965
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 67698966
    .line 67698967
    .line 67698968
    move-result-object v7

    .line 67698969
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-object v2

    .line 67698973
    const/4 v7, 0x2

    .line 67698974
    aput-object v2, v6, v7

    .line 67698975
    .line 67698976
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698977
    .line 67698978
    .line 67698979
    move-result-object v2

    .line 67698980
    invoke-interface {v5, v2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 67698981
    .line 67698982
    .line 67698983
    :cond_127
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getUsePreload()Z

    .line 67698984
    .line 67698985
    .line 67698986
    move-result v2

    .line 67698987
    if-nez v2, :cond_12f

    .line 67698988
    .line 67698989
    const/4 v7, 0x0

    .line 67698990
    goto :goto_14f

    .line 67698991
    :cond_12f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object v2

    .line 67698995
    if-eqz v2, :cond_14e

    .line 67698996
    .line 67698997
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getUsePreload()Z

    .line 67698998
    .line 67698999
    .line 67699000
    move-result v5

    .line 67699001
    if-eqz v5, :cond_13e

    .line 67699002
    .line 67699003
    const-string v5, "1"

    .line 67699004
    .line 67699005
    goto :goto_140

    .line 67699006
    :cond_13e
    const-string v5, "0"

    .line 67699007
    .line 67699008
    :goto_140
    const-string/jumbo v6, "usePreload"

    .line 67699009
    .line 67699010
    .line 67699011
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v5

    .line 67699015
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v5

    .line 67699019
    invoke-interface {v2, v5}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 67699020
    .line 67699021
    .line 67699022
    :cond_14e
    const/4 v7, 0x2

    .line 67699023
    :goto_14f
    sget-object v2, Lmm0/a;->b:Lmm0/a;

    .line 67699024
    .line 67699025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699026
    .line 67699027
    .line 67699028
    sget-object v2, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 67699029
    .line 67699030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699031
    .line 67699032
    .line 67699033
    sget-boolean v2, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 67699034
    .line 67699035
    if-nez v2, :cond_18d

    .line 67699036
    .line 67699037
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 67699038
    .line 67699039
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67699040
    .line 67699041
    .line 67699042
    move-result-object v1

    .line 67699043
    new-instance v2, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67699044
    .line 67699045
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67699046
    .line 67699047
    .line 67699048
    move-result-object v3

    .line 67699049
    if-eqz v3, :cond_16c

    .line 67699050
    .line 67699051
    goto :goto_16d

    .line 67699052
    :cond_16c
    move-object v3, v4

    .line 67699053
    :goto_16d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67699054
    .line 67699055
    .line 67699056
    move-result-object v5

    .line 67699057
    if-eqz v5, :cond_174

    .line 67699058
    .line 67699059
    move-object v4, v5

    .line 67699060
    :cond_174
    const/16 v5, 0x65

    .line 67699061
    .line 67699062
    const-string v6, "lynxKit not inited, please trigger HybridKit.initLynxKit() at first"

    .line 67699063
    .line 67699064
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699065
    .line 67699066
    .line 67699067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699068
    .line 67699069
    .line 67699070
    const/4 v0, 0x0

    .line 67699071
    invoke-static {v0, v1, v2}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67699072
    .line 67699073
    .line 67699074
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 67699075
    .line 67699076
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67699077
    .line 67699078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699079
    .line 67699080
    .line 67699081
    invoke-static {v6, v2, v10}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67699082
    .line 67699083
    .line 67699084
    return-object v0

    .line 67699085
    :cond_18d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67699086
    .line 67699087
    .line 67699088
    move-result-object v2

    .line 67699089
    if-eqz v2, :cond_68f

    .line 67699090
    .line 67699091
    move-object v6, v2

    .line 67699092
    check-cast v6, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 67699093
    .line 67699094
    sget v2, Lmm0/b;->a:I

    .line 67699095
    .line 67699096
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadFonts()Ljava/lang/String;

    .line 67699097
    .line 67699098
    .line 67699099
    move-result-object v2

    .line 67699100
    if-eqz v2, :cond_1a7

    .line 67699101
    .line 67699102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699103
    .line 67699104
    .line 67699105
    move-result v2

    .line 67699106
    if-nez v2, :cond_1a5

    .line 67699107
    .line 67699108
    goto :goto_1a7

    .line 67699109
    :cond_1a5
    const/4 v2, 0x0

    .line 67699110
    goto :goto_1a8

    .line 67699111
    :cond_1a7
    :goto_1a7
    const/4 v2, 0x1

    .line 67699112
    :goto_1a8
    if-nez v2, :cond_1b1

    .line 67699113
    .line 67699114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadFonts()Ljava/lang/String;

    .line 67699115
    .line 67699116
    .line 67699117
    move-result-object v2

    .line 67699118
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPreloadFonts(Ljava/lang/String;)V

    .line 67699119
    .line 67699120
    .line 67699121
    :cond_1b1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewWidth()Ljava/lang/Integer;

    .line 67699122
    .line 67699123
    .line 67699124
    move-result-object v2

    .line 67699125
    if-eqz v2, :cond_1be

    .line 67699126
    .line 67699127
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewWidth()Ljava/lang/Integer;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object v2

    .line 67699131
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxWidth(Ljava/lang/Integer;)V

    .line 67699132
    .line 67699133
    .line 67699134
    :cond_1be
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewHeight()Ljava/lang/Integer;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v2

    .line 67699138
    if-eqz v2, :cond_1cb

    .line 67699139
    .line 67699140
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewHeight()Ljava/lang/Integer;

    .line 67699141
    .line 67699142
    .line 67699143
    move-result-object v2

    .line 67699144
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxHeight(Ljava/lang/Integer;)V

    .line 67699145
    .line 67699146
    .line 67699147
    :cond_1cb
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetWidth()I

    .line 67699148
    .line 67699149
    .line 67699150
    move-result v2

    .line 67699151
    const/4 v5, -0x1

    .line 67699152
    if-eq v2, v5, :cond_1dd

    .line 67699153
    .line 67699154
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetWidth()I

    .line 67699155
    .line 67699156
    .line 67699157
    move-result v2

    .line 67699158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-object v2

    .line 67699162
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetWidthSpec(Ljava/lang/Integer;)V

    .line 67699163
    .line 67699164
    .line 67699165
    :cond_1dd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetHeight()I

    .line 67699166
    .line 67699167
    .line 67699168
    move-result v2

    .line 67699169
    if-eq v2, v5, :cond_1ee

    .line 67699170
    .line 67699171
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetHeight()I

    .line 67699172
    .line 67699173
    .line 67699174
    move-result v2

    .line 67699175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object v2

    .line 67699179
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setPresetHeightSpec(Ljava/lang/Integer;)V

    .line 67699180
    .line 67699181
    .line 67699182
    :cond_1ee
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLandscapeScreenSizeAsPortrait()Z

    .line 67699183
    .line 67699184
    .line 67699185
    move-result v2

    .line 67699186
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLandscapeScreenSizeAsPortrait(Z)V

    .line 67699187
    .line 67699188
    .line 67699189
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePendingJsTask()Z

    .line 67699190
    .line 67699191
    .line 67699192
    move-result v2

    .line 67699193
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnablePendingJsTask(Z)V

    .line 67699194
    .line 67699195
    .line 67699196
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePrefetch()I

    .line 67699197
    .line 67699198
    .line 67699199
    move-result v2

    .line 67699200
    if-ne v2, v9, :cond_204

    .line 67699201
    .line 67699202
    const/4 v2, 0x1

    .line 67699203
    goto :goto_205

    .line 67699204
    :cond_204
    const/4 v2, 0x0

    .line 67699205
    :goto_205
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnablePrefetch(Z)V

    .line 67699206
    .line 67699207
    .line 67699208
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableJSRuntime()Z

    .line 67699209
    .line 67699210
    .line 67699211
    move-result v2

    .line 67699212
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnableJSRuntime(Z)V

    .line 67699213
    .line 67699214
    .line 67699215
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCodeCache()I

    .line 67699216
    .line 67699217
    .line 67699218
    move-result v2

    .line 67699219
    if-ne v2, v9, :cond_217

    .line 67699220
    .line 67699221
    const/4 v2, 0x1

    .line 67699222
    goto :goto_218

    .line 67699223
    :cond_217
    const/4 v2, 0x0

    .line 67699224
    :goto_218
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnableCodeCache(Z)V

    .line 67699225
    .line 67699226
    .line 67699227
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getThreadStrategy()I

    .line 67699228
    .line 67699229
    .line 67699230
    move-result v2

    .line 67699231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v2

    .line 67699235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67699236
    .line 67699237
    .line 67699238
    move-result v18

    .line 67699239
    if-eqz v18, :cond_22c

    .line 67699240
    .line 67699241
    const/16 v18, 0x1

    .line 67699242
    .line 67699243
    goto :goto_22e

    .line 67699244
    :cond_22c
    const/16 v18, 0x0

    .line 67699245
    .line 67699246
    :goto_22e
    if-eqz v18, :cond_231

    .line 67699247
    .line 67699248
    goto :goto_232

    .line 67699249
    :cond_231
    const/4 v2, 0x0

    .line 67699250
    :goto_232
    if-eqz v2, :cond_250

    .line 67699251
    .line 67699252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67699253
    .line 67699254
    .line 67699255
    move-result v2

    .line 67699256
    new-instance v5, Lcom/bytedance/lynx/hybrid/d;

    .line 67699257
    .line 67699258
    invoke-direct {v5}, Lcom/bytedance/lynx/hybrid/d;-><init>()V

    .line 67699259
    .line 67699260
    .line 67699261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699262
    .line 67699263
    .line 67699264
    move-result-object v2

    .line 67699265
    iput-object v2, v5, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 67699266
    .line 67699267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetSafePoint()Z

    .line 67699268
    .line 67699269
    .line 67699270
    move-result v2

    .line 67699271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v2

    .line 67699275
    iput-object v2, v5, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 67699276
    .line 67699277
    invoke-virtual {v6, v5}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V

    .line 67699278
    .line 67699279
    .line 67699280
    :cond_250
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    .line 67699281
    .line 67699282
    .line 67699283
    move-result-object v2

    .line 67699284
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    .line 67699285
    .line 67699286
    .line 67699287
    move-result-object v5

    .line 67699288
    move-object/from16 v18, v2

    .line 67699289
    .line 67699290
    const-string v2, "default_lynx_group"

    .line 67699291
    .line 67699292
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699293
    .line 67699294
    .line 67699295
    move-result v2

    .line 67699296
    xor-int/2addr v2, v9

    .line 67699297
    if-nez v2, :cond_274

    .line 67699298
    .line 67699299
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v2

    .line 67699303
    if-nez v2, :cond_26a

    .line 67699304
    .line 67699305
    goto :goto_274

    .line 67699306
    :cond_26a
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 67699307
    .line 67699308
    .line 67699309
    move-result-object v2

    .line 67699310
    if-eqz v2, :cond_271

    .line 67699311
    .line 67699312
    goto :goto_278

    .line 67699313
    :cond_271
    move-object/from16 v2, v18

    .line 67699314
    .line 67699315
    goto :goto_278

    .line 67699316
    :cond_274
    :goto_274
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v2

    .line 67699320
    :goto_278
    move-object/from16 v19, v2

    .line 67699321
    .line 67699322
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getShareGroup()Z

    .line 67699323
    .line 67699324
    .line 67699325
    move-result v20

    .line 67699326
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvas()Z

    .line 67699327
    .line 67699328
    .line 67699329
    move-result v21

    .line 67699330
    const/16 v22, 0x0

    .line 67699331
    .line 67699332
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableDynamicV8()Z

    .line 67699333
    .line 67699334
    .line 67699335
    move-result v23

    .line 67699336
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvasOptimization()Ljava/lang/Boolean;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v24

    .line 67699340
    move-object/from16 v18, v6

    .line 67699341
    .line 67699342
    invoke-virtual/range {v18 .. v24}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 67699343
    .line 67699344
    .line 67699345
    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 67699346
    .line 67699347
    .line 67699348
    sget-object v2, Llm0/c;->e:Llm0/c;

    .line 67699349
    .line 67699350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699351
    .line 67699352
    .line 67699353
    sget-object v2, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 67699354
    .line 67699355
    if-eqz v2, :cond_2a0

    .line 67699356
    .line 67699357
    iget-object v5, v2, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 67699358
    .line 67699359
    goto :goto_2a1

    .line 67699360
    :cond_2a0
    const/4 v5, 0x0

    .line 67699361
    :goto_2a1
    instance-of v5, v5, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 67699362
    .line 67699363
    if-eqz v5, :cond_2a8

    .line 67699364
    .line 67699365
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxBehaviors()Ljava/util/List;

    .line 67699366
    .line 67699367
    .line 67699368
    :cond_2a8
    if-eqz v2, :cond_2ad

    .line 67699369
    .line 67699370
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 67699371
    .line 67699372
    goto :goto_2ae

    .line 67699373
    :cond_2ad
    const/4 v2, 0x0

    .line 67699374
    :goto_2ae
    instance-of v5, v2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 67699375
    .line 67699376
    if-eqz v5, :cond_2b9

    .line 67699377
    .line 67699378
    check-cast v2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 67699379
    .line 67699380
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->e:Ljava/util/List;

    .line 67699381
    .line 67699382
    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->addBehaviours(Ljava/util/List;)V

    .line 67699383
    .line 67699384
    .line 67699385
    :cond_2b9
    const-string v18, "CreateLynxView"

    .line 67699386
    .line 67699387
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67699388
    .line 67699389
    .line 67699390
    sget-object v2, Lly0/b;->c:Lly0/b;

    .line 67699391
    .line 67699392
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699393
    .line 67699394
    .line 67699395
    move-result-object v0

    .line 67699396
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699397
    .line 67699398
    .line 67699399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699400
    .line 67699401
    .line 67699402
    invoke-static {v6, v8, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699403
    .line 67699404
    .line 67699405
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 67699406
    .line 67699407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699408
    .line 67699409
    const-string v9, "LynxEnv hasInited: "

    .line 67699410
    .line 67699411
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v9

    .line 67699418
    invoke-virtual {v9}, Lcom/lynx/tasm/LynxEnv;->hasInited()Z

    .line 67699419
    .line 67699420
    .line 67699421
    move-result v9

    .line 67699422
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699423
    .line 67699424
    .line 67699425
    const-string v9, ", isNativeLibraryLoaded: "

    .line 67699426
    .line 67699427
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699428
    .line 67699429
    .line 67699430
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67699431
    .line 67699432
    .line 67699433
    move-result-object v9

    .line 67699434
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699435
    .line 67699436
    .line 67699437
    invoke-virtual {v9}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 67699438
    .line 67699439
    .line 67699440
    move-result v9

    .line 67699441
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699442
    .line 67699443
    .line 67699444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699445
    .line 67699446
    .line 67699447
    move-result-object v5

    .line 67699448
    sget-object v9, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67699449
    .line 67699450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699451
    .line 67699452
    .line 67699453
    const-string v2, "HybridKit"

    .line 67699454
    .line 67699455
    invoke-static {v5, v9, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67699456
    .line 67699457
    .line 67699458
    new-instance v5, Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699459
    .line 67699460
    invoke-direct {v5}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 67699461
    .line 67699462
    .line 67699463
    move/from16 v20, v7

    .line 67699464
    .line 67699465
    sget-object v7, Lfy0/c;->b:Lfy0/c;

    .line 67699466
    .line 67699467
    invoke-static {v7, v8}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67699468
    .line 67699469
    .line 67699470
    move-result-object v7

    .line 67699471
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 67699472
    .line 67699473
    .line 67699474
    move-result-object v11

    .line 67699475
    if-eqz v11, :cond_318

    .line 67699476
    .line 67699477
    invoke-virtual {v5, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699478
    .line 67699479
    .line 67699480
    :cond_318
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 67699481
    .line 67699482
    .line 67699483
    move-result-object v11

    .line 67699484
    if-nez v11, :cond_324

    .line 67699485
    .line 67699486
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 67699487
    .line 67699488
    .line 67699489
    move-result-object v11

    .line 67699490
    if-eqz v11, :cond_359

    .line 67699491
    .line 67699492
    :cond_324
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v11

    .line 67699496
    const/high16 v1, 0x40000000    # 2.0f

    .line 67699497
    .line 67699498
    if-eqz v11, :cond_338

    .line 67699499
    .line 67699500
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 67699501
    .line 67699502
    .line 67699503
    move-result v11

    .line 67699504
    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699505
    .line 67699506
    .line 67699507
    move-result v11

    .line 67699508
    move/from16 v25, v11

    .line 67699509
    .line 67699510
    const/4 v11, 0x0

    .line 67699511
    goto :goto_33f

    .line 67699512
    :cond_338
    const/4 v11, 0x0

    .line 67699513
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699514
    .line 67699515
    .line 67699516
    move-result v17

    .line 67699517
    move/from16 v25, v17

    .line 67699518
    .line 67699519
    :goto_33f
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 67699520
    .line 67699521
    .line 67699522
    move-result-object v17

    .line 67699523
    if-eqz v17, :cond_34e

    .line 67699524
    .line 67699525
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 67699526
    .line 67699527
    .line 67699528
    move-result v11

    .line 67699529
    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699530
    .line 67699531
    .line 67699532
    move-result v1

    .line 67699533
    goto :goto_354

    .line 67699534
    :cond_34e
    const/4 v1, 0x0

    .line 67699535
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67699536
    .line 67699537
    .line 67699538
    move-result v11

    .line 67699539
    move v1, v11

    .line 67699540
    :goto_354
    move/from16 v11, v25

    .line 67699541
    .line 67699542
    invoke-virtual {v5, v11, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699543
    .line 67699544
    .line 67699545
    :cond_359
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v1

    .line 67699549
    if-nez v1, :cond_361

    .line 67699550
    .line 67699551
    const/4 v11, -0x1

    .line 67699552
    goto :goto_368

    .line 67699553
    :cond_361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699554
    .line 67699555
    .line 67699556
    move-result v1

    .line 67699557
    const/4 v11, -0x1

    .line 67699558
    if-eq v1, v11, :cond_392

    .line 67699559
    .line 67699560
    :goto_368
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 67699561
    .line 67699562
    .line 67699563
    move-result-object v1

    .line 67699564
    if-nez v1, :cond_36f

    .line 67699565
    .line 67699566
    goto :goto_375

    .line 67699567
    :cond_36f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699568
    .line 67699569
    .line 67699570
    move-result v1

    .line 67699571
    if-eq v1, v11, :cond_392

    .line 67699572
    .line 67699573
    :goto_375
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 67699574
    .line 67699575
    .line 67699576
    move-result-object v1

    .line 67699577
    if-nez v1, :cond_37e

    .line 67699578
    .line 67699579
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67699580
    .line 67699581
    .line 67699582
    :cond_37e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699583
    .line 67699584
    .line 67699585
    move-result v1

    .line 67699586
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v11

    .line 67699590
    if-nez v11, :cond_38b

    .line 67699591
    .line 67699592
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67699593
    .line 67699594
    .line 67699595
    :cond_38b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67699596
    .line 67699597
    .line 67699598
    move-result v11

    .line 67699599
    invoke-virtual {v5, v1, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699600
    .line 67699601
    .line 67699602
    :cond_392
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;

    .line 67699603
    .line 67699604
    .line 67699605
    move-result-object v1

    .line 67699606
    if-eqz v1, :cond_3f8

    .line 67699607
    .line 67699608
    iget-object v11, v1, Lcom/bytedance/lynx/hybrid/d;->a:Ljava/lang/Boolean;

    .line 67699609
    .line 67699610
    if-eqz v11, :cond_3a1

    .line 67699611
    .line 67699612
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699613
    .line 67699614
    .line 67699615
    move-result v11

    .line 67699616
    goto :goto_3a2

    .line 67699617
    :cond_3a1
    const/4 v11, 0x0

    .line 67699618
    :goto_3a2
    invoke-virtual {v5, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699619
    .line 67699620
    .line 67699621
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/d;->b:Ljava/lang/Integer;

    .line 67699622
    .line 67699623
    sget-object v11, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699624
    .line 67699625
    move-object/from16 v21, v10

    .line 67699626
    .line 67699627
    invoke-virtual {v11}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699628
    .line 67699629
    .line 67699630
    move-result v10

    .line 67699631
    move-object/from16 v22, v11

    .line 67699632
    .line 67699633
    if-nez v1, :cond_3b4

    .line 67699634
    .line 67699635
    goto :goto_3bb

    .line 67699636
    :cond_3b4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699637
    .line 67699638
    .line 67699639
    move-result v11

    .line 67699640
    if-ne v11, v10, :cond_3bb

    .line 67699641
    .line 67699642
    goto :goto_3f2

    .line 67699643
    :cond_3bb
    :goto_3bb
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699644
    .line 67699645
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699646
    .line 67699647
    .line 67699648
    move-result v11

    .line 67699649
    if-nez v1, :cond_3c4

    .line 67699650
    .line 67699651
    goto :goto_3cf

    .line 67699652
    :cond_3c4
    move-object/from16 v23, v10

    .line 67699653
    .line 67699654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699655
    .line 67699656
    .line 67699657
    move-result v10

    .line 67699658
    if-ne v10, v11, :cond_3cf

    .line 67699659
    .line 67699660
    :goto_3cc
    move-object/from16 v11, v23

    .line 67699661
    .line 67699662
    goto :goto_3f4

    .line 67699663
    :cond_3cf
    :goto_3cf
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699664
    .line 67699665
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699666
    .line 67699667
    .line 67699668
    move-result v11

    .line 67699669
    if-nez v1, :cond_3d8

    .line 67699670
    .line 67699671
    goto :goto_3e1

    .line 67699672
    :cond_3d8
    move-object/from16 v23, v10

    .line 67699673
    .line 67699674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699675
    .line 67699676
    .line 67699677
    move-result v10

    .line 67699678
    if-ne v10, v11, :cond_3e1

    .line 67699679
    .line 67699680
    goto :goto_3cc

    .line 67699681
    :cond_3e1
    :goto_3e1
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67699682
    .line 67699683
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67699684
    .line 67699685
    .line 67699686
    move-result v11

    .line 67699687
    if-nez v1, :cond_3ea

    .line 67699688
    .line 67699689
    goto :goto_3f2

    .line 67699690
    :cond_3ea
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67699691
    .line 67699692
    .line 67699693
    move-result v1

    .line 67699694
    if-ne v1, v11, :cond_3f2

    .line 67699695
    .line 67699696
    move-object v11, v10

    .line 67699697
    goto :goto_3f4

    .line 67699698
    :cond_3f2
    :goto_3f2
    move-object/from16 v11, v22

    .line 67699699
    .line 67699700
    :goto_3f4
    invoke-virtual {v5, v11}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699701
    .line 67699702
    .line 67699703
    goto :goto_3fa

    .line 67699704
    :cond_3f8
    move-object/from16 v21, v10

    .line 67699705
    .line 67699706
    :goto_3fa
    sget-object v1, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 67699707
    .line 67699708
    const-class v10, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 67699709
    .line 67699710
    const/4 v11, 0x0

    .line 67699711
    invoke-virtual {v5, v1, v10, v11}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699712
    .line 67699713
    .line 67699714
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67699715
    .line 67699716
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>()V

    .line 67699717
    .line 67699718
    .line 67699719
    const-string v10, "hybridMonitor"

    .line 67699720
    .line 67699721
    const-class v11, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 67699722
    .line 67699723
    invoke-virtual {v5, v10, v11, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699724
    .line 67699725
    .line 67699726
    const-class v10, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67699727
    .line 67699728
    invoke-virtual {v8, v10, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699729
    .line 67699730
    .line 67699731
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxBehaviors()Ljava/util/List;

    .line 67699732
    .line 67699733
    .line 67699734
    move-result-object v1

    .line 67699735
    if-eqz v1, :cond_431

    .line 67699736
    .line 67699737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699738
    .line 67699739
    const-string v11, "addBehaviors: "

    .line 67699740
    .line 67699741
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699742
    .line 67699743
    .line 67699744
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699745
    .line 67699746
    .line 67699747
    move-result v11

    .line 67699748
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699749
    .line 67699750
    .line 67699751
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699752
    .line 67699753
    .line 67699754
    move-result-object v10

    .line 67699755
    invoke-static {v10, v9, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67699756
    .line 67699757
    .line 67699758
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699759
    .line 67699760
    .line 67699761
    :cond_431
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getFontScale()Ljava/lang/Float;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v1

    .line 67699765
    if-eqz v1, :cond_443

    .line 67699766
    .line 67699767
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67699768
    .line 67699769
    .line 67699770
    move-result v1

    .line 67699771
    const/4 v9, 0x0

    .line 67699772
    cmpl-float v9, v1, v9

    .line 67699773
    .line 67699774
    if-lez v9, :cond_443

    .line 67699775
    .line 67699776
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699777
    .line 67699778
    .line 67699779
    :cond_443
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 67699780
    .line 67699781
    .line 67699782
    move-result-object v1

    .line 67699783
    if-eqz v1, :cond_44a

    .line 67699784
    .line 67699785
    goto :goto_44f

    .line 67699786
    :cond_44a
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;

    .line 67699787
    .line 67699788
    invoke-direct {v1, v8}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 67699789
    .line 67699790
    .line 67699791
    :goto_44f
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699792
    .line 67699793
    .line 67699794
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCreateViewAsync()Z

    .line 67699795
    .line 67699796
    .line 67699797
    move-result v1

    .line 67699798
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699799
    .line 67699800
    .line 67699801
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLandscapeScreenSizeAsPortrait()Z

    .line 67699802
    .line 67699803
    .line 67699804
    sget-object v1, Lmy0/a;->d:Lmy0/a;

    .line 67699805
    .line 67699806
    sget-object v9, Lrx0/b;->b:Lrx0/b;

    .line 67699807
    .line 67699808
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v10

    .line 67699812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699813
    .line 67699814
    .line 67699815
    const/4 v1, 0x0

    .line 67699816
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699817
    .line 67699818
    .line 67699819
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699820
    .line 67699821
    .line 67699822
    const-string/jumbo v1, "window"

    .line 67699823
    .line 67699824
    .line 67699825
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699826
    .line 67699827
    .line 67699828
    move-result-object v1

    .line 67699829
    if-eqz v1, :cond_687

    .line 67699830
    .line 67699831
    check-cast v1, Landroid/view/WindowManager;

    .line 67699832
    .line 67699833
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67699834
    .line 67699835
    .line 67699836
    move-result-object v1

    .line 67699837
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699838
    .line 67699839
    .line 67699840
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 67699841
    .line 67699842
    .line 67699843
    move-result v1

    .line 67699844
    if-eqz v1, :cond_48c

    .line 67699845
    .line 67699846
    const/4 v4, 0x2

    .line 67699847
    if-ne v1, v4, :cond_48a

    .line 67699848
    .line 67699849
    goto :goto_48c

    .line 67699850
    :cond_48a
    const/4 v1, 0x0

    .line 67699851
    goto :goto_48d

    .line 67699852
    :cond_48c
    :goto_48c
    const/4 v1, 0x1

    .line 67699853
    :goto_48d
    if-eqz v1, :cond_4ab

    .line 67699854
    .line 67699855
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699856
    .line 67699857
    .line 67699858
    move-result-object v1

    .line 67699859
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699860
    .line 67699861
    .line 67699862
    move-result v4

    .line 67699863
    invoke-static {v1, v4}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 67699864
    .line 67699865
    .line 67699866
    move-result v1

    .line 67699867
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699868
    .line 67699869
    .line 67699870
    move-result-object v4

    .line 67699871
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699872
    .line 67699873
    .line 67699874
    move-result v9

    .line 67699875
    invoke-static {v4, v9}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 67699876
    .line 67699877
    .line 67699878
    move-result v4

    .line 67699879
    invoke-virtual {v5, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699880
    .line 67699881
    .line 67699882
    goto :goto_4c6

    .line 67699883
    :cond_4ab
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699884
    .line 67699885
    .line 67699886
    move-result-object v1

    .line 67699887
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699888
    .line 67699889
    .line 67699890
    move-result v4

    .line 67699891
    invoke-static {v1, v4}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 67699892
    .line 67699893
    .line 67699894
    move-result v1

    .line 67699895
    invoke-virtual {v9}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object v4

    .line 67699899
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCacheScreenSize()Z

    .line 67699900
    .line 67699901
    .line 67699902
    move-result v9

    .line 67699903
    invoke-static {v4, v9}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 67699904
    .line 67699905
    .line 67699906
    move-result v4

    .line 67699907
    invoke-virtual {v5, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67699908
    .line 67699909
    .line 67699910
    :goto_4c6
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 67699911
    .line 67699912
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v1

    .line 67699916
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 67699917
    .line 67699918
    .line 67699919
    move-result-object v4

    .line 67699920
    const-class v9, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 67699921
    .line 67699922
    invoke-virtual {v1, v4, v9}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 67699923
    .line 67699924
    .line 67699925
    move-result-object v1

    .line 67699926
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IBridgeService;

    .line 67699927
    .line 67699928
    if-eqz v1, :cond_4df

    .line 67699929
    .line 67699930
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/IBridgeService;->createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 67699931
    .line 67699932
    .line 67699933
    move-result-object v1

    .line 67699934
    goto :goto_4e0

    .line 67699935
    :cond_4df
    const/4 v1, 0x0

    .line 67699936
    :goto_4e0
    if-eqz v1, :cond_4fa

    .line 67699937
    .line 67699938
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 67699939
    .line 67699940
    .line 67699941
    move-result-object v4

    .line 67699942
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699943
    .line 67699944
    .line 67699945
    move-result-object v4

    .line 67699946
    if-eqz v4, :cond_4f2

    .line 67699947
    .line 67699948
    check-cast v4, Ljava/lang/String;

    .line 67699949
    .line 67699950
    invoke-interface {v1, v3, v5, v4}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onLynxViewPreInit(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699951
    .line 67699952
    .line 67699953
    goto :goto_4fa

    .line 67699954
    :cond_4f2
    new-instance v0, Lkotlin/TypeCastException;

    .line 67699955
    .line 67699956
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 67699957
    .line 67699958
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67699959
    .line 67699960
    .line 67699961
    throw v0

    .line 67699962
    :cond_4fa
    :goto_4fa
    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V

    .line 67699963
    .line 67699964
    .line 67699965
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxModules()Ljava/util/Map;

    .line 67699966
    .line 67699967
    .line 67699968
    move-result-object v1

    .line 67699969
    if-eqz v1, :cond_531

    .line 67699970
    .line 67699971
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699972
    .line 67699973
    .line 67699974
    move-result-object v1

    .line 67699975
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699976
    .line 67699977
    .line 67699978
    move-result-object v1

    .line 67699979
    :goto_50b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699980
    .line 67699981
    .line 67699982
    move-result v4

    .line 67699983
    if-eqz v4, :cond_531

    .line 67699984
    .line 67699985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699986
    .line 67699987
    .line 67699988
    move-result-object v4

    .line 67699989
    check-cast v4, Ljava/util/Map$Entry;

    .line 67699990
    .line 67699991
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699992
    .line 67699993
    .line 67699994
    move-result-object v9

    .line 67699995
    check-cast v9, Ljava/lang/String;

    .line 67699996
    .line 67699997
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699998
    .line 67699999
    .line 67700000
    move-result-object v10

    .line 67700001
    check-cast v10, Ltx0/b;

    .line 67700002
    .line 67700003
    iget-object v10, v10, Ltx0/b;->a:Ljava/lang/Class;

    .line 67700004
    .line 67700005
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67700006
    .line 67700007
    .line 67700008
    move-result-object v4

    .line 67700009
    check-cast v4, Ltx0/b;

    .line 67700010
    .line 67700011
    iget-object v4, v4, Ltx0/b;->b:Ljava/lang/Object;

    .line 67700012
    .line 67700013
    invoke-virtual {v5, v9, v10, v4}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67700014
    .line 67700015
    .line 67700016
    goto :goto_50b

    .line 67700017
    :cond_531
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;

    .line 67700018
    .line 67700019
    invoke-direct {v1, v7, v8}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;-><init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 67700020
    .line 67700021
    .line 67700022
    const-string v4, "I18N_TEXT"

    .line 67700023
    .line 67700024
    invoke-virtual {v5, v4, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700025
    .line 67700026
    .line 67700027
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/d;

    .line 67700028
    .line 67700029
    invoke-direct {v1, v7, v8}, Lcom/bytedance/lynx/hybrid/resource/d;-><init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 67700030
    .line 67700031
    .line 67700032
    const-string v4, "EXTERNAL_JS_SOURCE"

    .line 67700033
    .line 67700034
    invoke-virtual {v5, v4, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700035
    .line 67700036
    .line 67700037
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 67700038
    .line 67700039
    .line 67700040
    move-result v1

    .line 67700041
    if-eqz v1, :cond_552

    .line 67700042
    .line 67700043
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 67700044
    .line 67700045
    .line 67700046
    move-result v1

    .line 67700047
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700048
    .line 67700049
    .line 67700050
    :cond_552
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 67700051
    .line 67700052
    .line 67700053
    move-result v1

    .line 67700054
    if-nez v1, :cond_55f

    .line 67700055
    .line 67700056
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 67700057
    .line 67700058
    .line 67700059
    move-result v1

    .line 67700060
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700061
    .line 67700062
    .line 67700063
    :cond_55f
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableCodeCache()Z

    .line 67700064
    .line 67700065
    .line 67700066
    move-result v1

    .line 67700067
    if-eqz v1, :cond_615

    .line 67700068
    .line 67700069
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67700070
    .line 67700071
    .line 67700072
    move-result v1

    .line 67700073
    if-nez v1, :cond_56d

    .line 67700074
    .line 67700075
    const/4 v1, 0x1

    .line 67700076
    goto :goto_56e

    .line 67700077
    :cond_56d
    const/4 v1, 0x0

    .line 67700078
    :goto_56e
    if-nez v1, :cond_571

    .line 67700079
    .line 67700080
    goto :goto_583

    .line 67700081
    :cond_571
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67700082
    .line 67700083
    .line 67700084
    move-result-object v0

    .line 67700085
    if-eqz v0, :cond_582

    .line 67700086
    .line 67700087
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getLoadUri()Landroid/net/Uri;

    .line 67700088
    .line 67700089
    .line 67700090
    move-result-object v0

    .line 67700091
    if-eqz v0, :cond_582

    .line 67700092
    .line 67700093
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67700094
    .line 67700095
    .line 67700096
    move-result-object v0

    .line 67700097
    goto :goto_583

    .line 67700098
    :cond_582
    const/4 v0, 0x0

    .line 67700099
    :goto_583
    if-eqz v0, :cond_58e

    .line 67700100
    .line 67700101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67700102
    .line 67700103
    .line 67700104
    move-result v1

    .line 67700105
    if-nez v1, :cond_58c

    .line 67700106
    .line 67700107
    goto :goto_58e

    .line 67700108
    :cond_58c
    const/4 v1, 0x0

    .line 67700109
    goto :goto_58f

    .line 67700110
    :cond_58e
    :goto_58e
    const/4 v1, 0x1

    .line 67700111
    :goto_58f
    if-nez v1, :cond_615

    .line 67700112
    .line 67700113
    :try_start_591
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67700114
    .line 67700115
    sget-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700116
    .line 67700117
    if-nez v1, :cond_5ac

    .line 67700118
    .line 67700119
    const-class v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700120
    .line 67700121
    const-string v4, "setEnableUserCodeCache"

    .line 67700122
    .line 67700123
    const/4 v7, 0x1

    .line 67700124
    new-array v9, v7, [Ljava/lang/Class;

    .line 67700125
    .line 67700126
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67700127
    .line 67700128
    const/4 v10, 0x0

    .line 67700129
    aput-object v7, v9, v10

    .line 67700130
    .line 67700131
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67700132
    .line 67700133
    .line 67700134
    move-result-object v1

    .line 67700135
    sput-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700136
    .line 67700137
    goto :goto_5ac

    .line 67700138
    :catchall_5aa
    move-exception v0

    .line 67700139
    goto :goto_5f9

    .line 67700140
    :cond_5ac
    :goto_5ac
    sget-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700141
    .line 67700142
    if-nez v1, :cond_5c2

    .line 67700143
    .line 67700144
    const-class v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 67700145
    .line 67700146
    const-string v4, "setCodeCacheSourceUrl"

    .line 67700147
    .line 67700148
    const/4 v7, 0x1

    .line 67700149
    new-array v9, v7, [Ljava/lang/Class;

    .line 67700150
    .line 67700151
    const-class v7, Ljava/lang/String;

    .line 67700152
    .line 67700153
    const/4 v10, 0x0

    .line 67700154
    aput-object v7, v9, v10

    .line 67700155
    .line 67700156
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67700157
    .line 67700158
    .line 67700159
    move-result-object v1

    .line 67700160
    sput-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700161
    .line 67700162
    :cond_5c2
    sget-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700163
    .line 67700164
    if-eqz v1, :cond_5cb

    .line 67700165
    .line 67700166
    const/4 v4, 0x1

    .line 67700167
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67700168
    .line 67700169
    .line 67700170
    goto :goto_5cc

    .line 67700171
    :cond_5cb
    const/4 v4, 0x1

    .line 67700172
    :goto_5cc
    sget-object v1, Lly0/b;->a:Ljava/lang/reflect/Method;

    .line 67700173
    .line 67700174
    if-eqz v1, :cond_5da

    .line 67700175
    .line 67700176
    new-array v7, v4, [Ljava/lang/Object;

    .line 67700177
    .line 67700178
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67700179
    .line 67700180
    const/4 v9, 0x0

    .line 67700181
    aput-object v4, v7, v9

    .line 67700182
    .line 67700183
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700184
    .line 67700185
    .line 67700186
    :cond_5da
    sget-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700187
    .line 67700188
    const/4 v4, 0x1

    .line 67700189
    if-eqz v1, :cond_5e2

    .line 67700190
    .line 67700191
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67700192
    .line 67700193
    .line 67700194
    :cond_5e2
    sget-object v1, Lly0/b;->b:Ljava/lang/reflect/Method;

    .line 67700195
    .line 67700196
    if-eqz v1, :cond_5f2

    .line 67700197
    .line 67700198
    new-array v7, v4, [Ljava/lang/Object;

    .line 67700199
    .line 67700200
    const/4 v4, 0x0

    .line 67700201
    aput-object v0, v7, v4

    .line 67700202
    .line 67700203
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700204
    .line 67700205
    .line 67700206
    move-result-object v0

    .line 67700207
    move-object/from16 v16, v0

    .line 67700208
    .line 67700209
    goto :goto_5f4

    .line 67700210
    :cond_5f2
    const/16 v16, 0x0

    .line 67700211
    .line 67700212
    :goto_5f4
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700213
    .line 67700214
    .line 67700215
    move-result-object v0
    :try_end_5f8
    .catchall {:try_start_591 .. :try_end_5f8} :catchall_5aa

    .line 67700216
    goto :goto_603

    .line 67700217
    :goto_5f9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67700218
    .line 67700219
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67700220
    .line 67700221
    .line 67700222
    move-result-object v0

    .line 67700223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700224
    .line 67700225
    .line 67700226
    move-result-object v0

    .line 67700227
    :goto_603
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67700228
    .line 67700229
    .line 67700230
    move-result-object v0

    .line 67700231
    if-eqz v0, :cond_615

    .line 67700232
    .line 67700233
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67700234
    .line 67700235
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67700236
    .line 67700237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700238
    .line 67700239
    .line 67700240
    const-string v0, "enableCodeCache failed, please make sure lynx version is NOT less than 2.5"

    .line 67700241
    .line 67700242
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67700243
    .line 67700244
    .line 67700245
    :cond_615
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getCustomInit()Lkotlin/jvm/functions/Function1;

    .line 67700246
    .line 67700247
    .line 67700248
    move-result-object v0

    .line 67700249
    if-eqz v0, :cond_621

    .line 67700250
    .line 67700251
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700252
    .line 67700253
    .line 67700254
    move-result-object v0

    .line 67700255
    check-cast v0, Lkotlin/Unit;

    .line 67700256
    .line 67700257
    :cond_621
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67700258
    .line 67700259
    .line 67700260
    move-result-object v0

    .line 67700261
    invoke-virtual {v6, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setVaid(Ljava/lang/String;)V

    .line 67700262
    .line 67700263
    .line 67700264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67700265
    .line 67700266
    .line 67700267
    move-result-object v0

    .line 67700268
    invoke-virtual {v6, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setBid(Ljava/lang/String;)V

    .line 67700269
    .line 67700270
    .line 67700271
    new-instance v0, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 67700272
    .line 67700273
    move-object v2, v0

    .line 67700274
    move-object/from16 v3, p3

    .line 67700275
    .line 67700276
    move-object/from16 v4, p2

    .line 67700277
    .line 67700278
    move-object v1, v6

    .line 67700279
    move/from16 v9, v20

    .line 67700280
    .line 67700281
    move-object v7, v14

    .line 67700282
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/LynxKitView;-><init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/base/a;)V

    .line 67700283
    .line 67700284
    .line 67700285
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67700286
    .line 67700287
    .line 67700288
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated()V

    .line 67700289
    .line 67700290
    .line 67700291
    invoke-virtual {v14, v0}, Lcom/bytedance/lynx/hybrid/base/a;->onPostKitCreated(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 67700292
    .line 67700293
    .line 67700294
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 67700295
    .line 67700296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67700297
    .line 67700298
    const-string v4, "createLynxView cost: "

    .line 67700299
    .line 67700300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700301
    .line 67700302
    .line 67700303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700304
    .line 67700305
    .line 67700306
    move-result-wide v4

    .line 67700307
    sub-long/2addr v4, v12

    .line 67700308
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67700309
    .line 67700310
    .line 67700311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700312
    .line 67700313
    .line 67700314
    move-result-object v3

    .line 67700315
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67700316
    .line 67700317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700318
    .line 67700319
    .line 67700320
    move-object/from16 v2, v21

    .line 67700321
    .line 67700322
    invoke-static {v3, v4, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 67700323
    .line 67700324
    .line 67700325
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 67700326
    .line 67700327
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67700328
    .line 67700329
    .line 67700330
    move-result-object v3

    .line 67700331
    new-instance v4, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 67700332
    .line 67700333
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 67700334
    .line 67700335
    .line 67700336
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 67700337
    .line 67700338
    .line 67700339
    const/4 v3, 0x1

    .line 67700340
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    .line 67700341
    .line 67700342
    .line 67700343
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67700344
    .line 67700345
    .line 67700346
    move-result-object v3

    .line 67700347
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 67700348
    .line 67700349
    .line 67700350
    invoke-static {v0, v2}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 67700351
    .line 67700352
    .line 67700353
    move-object/from16 v2, p1

    .line 67700354
    .line 67700355
    invoke-static {v0, v1, v8, v9, v2}, Llm0/d;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 67700356
    .line 67700357
    .line 67700358
    return-object v0

    .line 67700359
    :cond_687
    new-instance v0, Lkotlin/TypeCastException;

    .line 67700360
    .line 67700361
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 67700362
    .line 67700363
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67700364
    .line 67700365
    .line 67700366
    throw v0

    .line 67700367
    :cond_68f
    new-instance v0, Lkotlin/TypeCastException;

    .line 67700368
    .line 67700369
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitInitParams"

    .line 67700370
    .line 67700371
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67700372
    .line 67700373
    .line 67700374
    throw v0
.end method


.method public final bridge synthetic createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final bridge synthetic createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Lmm0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/LynxKitView;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lmm0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/LynxKitView;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lmm0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/LynxKitView;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lmm0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/LynxKitView;

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
    iget-object v0, p0, Lmm0/c;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmm0/c;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method


