## classes15/com/bytedance/mira/core/res/AssetManagerProcessor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8742f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 327693
    sget v0, Lq21/l;->a:I

    .line 327695
    :try_start_f
    const-class v0, Landroid/content/res/AssetManager;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 327703
    goto :goto_20

    .line 327704
    :catch_18
    move-exception v0

    .line 327705
    const-string v1, "Execute \'AssetManager.class.newInstance()\' failed. "

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327711
    move-object v0, v2

    .line 327712
    :goto_20
    invoke-static {v0}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/util/ArrayList;

    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327721
    move-result v1

    .line 327722
    if-lez v1, :cond_47

    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_47

    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ljava/lang/String;

    .line 327740
    sget-object v2, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    goto :goto_30

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8742f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 327692
    .line 327693
    sget v0, Lq21/l;->a:I

    .line 327694
    .line 327695
    :try_start_f
    const-class v0, Landroid/content/res/AssetManager;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 327702
    .line 327703
    goto :goto_20

    .line 327704
    :catch_18
    move-exception v0

    .line 327705
    const-string v1, "Execute \'AssetManager.class.newInstance()\' failed. "

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327709
    .line 327710
    .line 327711
    move-object v0, v2

    .line 327712
    :goto_20
    invoke-static {v0}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-lez v1, :cond_47

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_47

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ljava/lang/String;

    .line 327739
    .line 327740
    sget-object v2, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    goto :goto_30

    .line 327751
    :cond_47
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 196618
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 196620
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196623
    move-result-object v1

    .line 196624
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_mira_core_res_AssetManagerProcessor_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_mira_core_res_AssetManagerProcessor_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_mira_core_res_AssetManagerProcessor_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method private appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "addAssetPath"

    .line 50724866
    if-eqz p3, :cond_7

    .line 50724868
    const-string v1, "addAssetPathAsSharedLibrary"

    .line 50724870
    goto :goto_8

    .line 50724871
    :cond_7
    move-object v1, v0

    .line 50724872
    :goto_8
    const-class v2, Landroid/content/res/AssetManager;

    .line 50724874
    const/4 v3, 0x1

    .line 50724875
    new-array v4, v3, [Ljava/lang/Class;

    .line 50724877
    const-class v5, Ljava/lang/String;

    .line 50724879
    const/4 v6, 0x0

    .line 50724880
    aput-object v5, v4, v6

    .line 50724882
    invoke-static {v2, v1, v4}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724885
    move-result-object v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    const-string v4, "mira/load"

    .line 50724889
    if-nez v1, :cond_2e

    .line 50724891
    if-eqz p3, :cond_2e

    .line 50724893
    const-class p3, Landroid/content/res/AssetManager;

    .line 50724895
    new-array v1, v3, [Ljava/lang/Class;

    .line 50724897
    const-class v5, Ljava/lang/String;

    .line 50724899
    aput-object v5, v1, v6

    .line 50724901
    invoke-static {p3, v0, v1}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724904
    move-result-object v1

    .line 50724905
    const-string p3, "AssetManagerProcessor AssetManager.addAssetPath() invoke addAssetPathAsSharedLibrary failed. use addAssetPath."

    .line 50724907
    invoke-static {v4, p3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724910
    :cond_2e
    if-eqz v1, :cond_7e

    .line 50724912
    const/4 p3, 0x3

    .line 50724913
    :goto_31
    add-int/lit8 v0, p3, -0x1

    .line 50724915
    if-ltz p3, :cond_83

    .line 50724917
    :try_start_35
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724919
    aput-object p2, p3, v6

    .line 50724921
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    move-result-object p3

    .line 50724925
    check-cast p3, Ljava/lang/Integer;

    .line 50724927
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724930
    move-result p3

    .line 50724931
    if-eqz p3, :cond_62

    .line 50724933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724935
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724938
    const-string v7, "AssetManagerProcessor invoke AssetManager.addAssetPath() success, cookie = "

    .line 50724940
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    const-string p3, ", path = "

    .line 50724948
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    move-result-object p3

    .line 50724958
    invoke-static {v4, p3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    goto :goto_83

    .line 50724962
    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724964
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724967
    const-string v7, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed, cookie = "

    .line 50724969
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-static {v4, p3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_76} :catch_77

    .line 50724982
    goto :goto_7c

    .line 50724983
    :catch_77
    const-string p3, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed."

    .line 50724985
    invoke-static {v4, p3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724988
    :goto_7c
    move p3, v0

    .line 50724989
    goto :goto_31

    .line 50724990
    :cond_7e
    const-string p2, "AssetManagerProcessor reflect AssetManager.addAssetPath() failed."

    .line 50724992
    invoke-static {v4, p2, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724995
    :cond_83
    :goto_83
    return-object p1
.end method

[INNER-ORIGINAL]
.method private appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "addAssetPath"

    .line 50724865
    .line 50724866
    if-eqz p3, :cond_7

    .line 50724867
    .line 50724868
    const-string v1, "addAssetPathAsSharedLibrary"

    .line 50724869
    .line 50724870
    goto :goto_8

    .line 50724871
    :cond_7
    move-object v1, v0

    .line 50724872
    :goto_8
    const-class v2, Landroid/content/res/AssetManager;

    .line 50724873
    .line 50724874
    const/4 v3, 0x1

    .line 50724875
    new-array v4, v3, [Ljava/lang/Class;

    .line 50724876
    .line 50724877
    const-class v5, Ljava/lang/String;

    .line 50724878
    .line 50724879
    const/4 v6, 0x0

    .line 50724880
    aput-object v5, v4, v6

    .line 50724881
    .line 50724882
    invoke-static {v2, v1, v4}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    const-string v4, "mira/load"

    .line 50724888
    .line 50724889
    if-nez v1, :cond_2e

    .line 50724890
    .line 50724891
    if-eqz p3, :cond_2e

    .line 50724892
    .line 50724893
    const-class p3, Landroid/content/res/AssetManager;

    .line 50724894
    .line 50724895
    new-array v1, v3, [Ljava/lang/Class;

    .line 50724896
    .line 50724897
    const-class v5, Ljava/lang/String;

    .line 50724898
    .line 50724899
    aput-object v5, v1, v6

    .line 50724900
    .line 50724901
    invoke-static {p3, v0, v1}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    const-string p3, "AssetManagerProcessor AssetManager.addAssetPath() invoke addAssetPathAsSharedLibrary failed. use addAssetPath."

    .line 50724906
    .line 50724907
    invoke-static {v4, p3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    if-eqz v1, :cond_7e

    .line 50724911
    .line 50724912
    const/4 p3, 0x3

    .line 50724913
    :goto_31
    add-int/lit8 v0, p3, -0x1

    .line 50724914
    .line 50724915
    if-ltz p3, :cond_83

    .line 50724916
    .line 50724917
    :try_start_35
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    aput-object p2, p3, v6

    .line 50724920
    .line 50724921
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    check-cast p3, Ljava/lang/Integer;

    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p3

    .line 50724931
    if-eqz p3, :cond_62

    .line 50724932
    .line 50724933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    const-string v7, "AssetManagerProcessor invoke AssetManager.addAssetPath() success, cookie = "

    .line 50724939
    .line 50724940
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string p3, ", path = "

    .line 50724947
    .line 50724948
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p3

    .line 50724958
    invoke-static {v4, p3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_83

    .line 50724962
    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    const-string v7, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed, cookie = "

    .line 50724968
    .line 50724969
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-static {v4, p3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_76} :catch_77

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7c

    .line 50724983
    :catch_77
    const-string p3, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed."

    .line 50724984
    .line 50724985
    invoke-static {v4, p3, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724986
    .line 50724987
    .line 50724988
    :goto_7c
    move p3, v0

    .line 50724989
    goto :goto_31

    .line 50724990
    :cond_7e
    const-string p2, "AssetManagerProcessor reflect AssetManager.addAssetPath() failed."

    .line 50724991
    .line 50724992
    invoke-static {v4, p2, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-object p1
.end method


.method private appendAssetPathSafely(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method private appendAssetPathSafely(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v2, p2

    .line 50790404
    const/4 v3, 0x3

    .line 50790405
    const/4 v0, 0x3

    .line 50790406
    :goto_6
    add-int/lit8 v4, v0, -0x1

    .line 50790408
    if-ltz v0, :cond_11e

    .line 50790410
    :try_start_a
    monitor-enter p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_107

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    const/4 v6, 0x0

    .line 50790414
    :goto_e
    const/4 v7, 0x1

    .line 50790415
    const/4 v8, 0x2

    .line 50790416
    if-ge v5, v3, :cond_6c

    .line 50790418
    :try_start_12
    sget v9, Lq21/j;->a:I

    .line 50790420
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790422
    const/16 v10, 0x17

    .line 50790424
    if-gt v9, v10, :cond_1c

    .line 50790426
    const/4 v10, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v10, 0x0

    .line 50790429
    :goto_1d
    if-eqz v10, :cond_36

    .line 50790431
    const-string v6, "addAssetPathNative"

    .line 50790433
    new-array v9, v7, [Ljava/lang/Object;

    .line 50790435
    aput-object v2, v9, v0

    .line 50790437
    new-array v10, v7, [Ljava/lang/Class;

    .line 50790439
    const-class v11, Ljava/lang/String;

    .line 50790441
    aput-object v11, v10, v0

    .line 50790443
    invoke-static {v1, v6, v9, v10}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790446
    move-result-object v6

    .line 50790447
    check-cast v6, Ljava/lang/Integer;

    .line 50790449
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790452
    move-result v6

    .line 50790453
    goto :goto_63

    .line 50790454
    :cond_36
    const/16 v10, 0x18

    .line 50790456
    if-lt v9, v10, :cond_40

    .line 50790458
    const/16 v10, 0x19

    .line 50790460
    if-gt v9, v10, :cond_40

    .line 50790462
    const/4 v9, 0x1

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v9, 0x0

    .line 50790465
    :goto_41
    if-eqz v9, :cond_63

    .line 50790467
    const-string v6, "addAssetPathNative"

    .line 50790469
    new-array v9, v8, [Ljava/lang/Object;

    .line 50790471
    aput-object v2, v9, v0

    .line 50790473
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790476
    move-result-object v10

    .line 50790477
    aput-object v10, v9, v7

    .line 50790479
    new-array v10, v8, [Ljava/lang/Class;

    .line 50790481
    const-class v11, Ljava/lang/String;

    .line 50790483
    aput-object v11, v10, v0

    .line 50790485
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790487
    aput-object v11, v10, v7

    .line 50790489
    invoke-static {v1, v6, v9, v10}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790492
    move-result-object v6

    .line 50790493
    check-cast v6, Ljava/lang/Integer;

    .line 50790495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790498
    move-result v6

    .line 50790499
    :cond_63
    :goto_63
    if-eqz v6, :cond_66

    .line 50790501
    goto :goto_6c

    .line 50790502
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 50790504
    goto :goto_e

    .line 50790505
    :catchall_69
    move-exception v0

    .line 50790506
    goto/16 :goto_105

    .line 50790508
    :cond_6c
    :goto_6c
    if-nez v6, :cond_71

    .line 50790510
    monitor-exit p1

    .line 50790511
    goto/16 :goto_11e

    .line 50790513
    :cond_71
    const-string v5, "mStringBlocks"

    .line 50790515
    invoke-static {v1, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790518
    move-result-object v5

    .line 50790519
    if-eqz v5, :cond_7e

    .line 50790521
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50790524
    move-result v6

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v6, 0x0

    .line 50790527
    :goto_7f
    const-string v9, "getStringBlockCount"

    .line 50790529
    new-array v10, v0, [Ljava/lang/Object;

    .line 50790531
    invoke-static {v1, v9, v10}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    move-result-object v9

    .line 50790535
    check-cast v9, Ljava/lang/Integer;

    .line 50790537
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790540
    move-result v9

    .line 50790541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    move-result-object v10

    .line 50790545
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50790548
    move-result-object v10

    .line 50790549
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50790552
    move-result-object v10

    .line 50790553
    const/4 v11, 0x0

    .line 50790554
    :goto_9a
    if-ge v11, v9, :cond_e8

    .line 50790556
    if-ge v11, v6, :cond_a6

    .line 50790558
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790561
    move-result-object v12

    .line 50790562
    invoke-static {v10, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50790565
    goto :goto_e5

    .line 50790566
    :cond_a6
    const-string v12, "getNativeStringBlock"

    .line 50790568
    new-array v13, v7, [Ljava/lang/Object;

    .line 50790570
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v14

    .line 50790574
    aput-object v14, v13, v0

    .line 50790576
    new-array v14, v7, [Ljava/lang/Class;

    .line 50790578
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790580
    aput-object v15, v14, v0

    .line 50790582
    invoke-static {v1, v12, v13, v14}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790585
    move-result-object v12

    .line 50790586
    check-cast v12, Ljava/lang/Long;

    .line 50790588
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50790591
    move-result-wide v12

    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    move-result-object v14

    .line 50790596
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50790599
    move-result-object v14

    .line 50790600
    new-array v15, v8, [Ljava/lang/Object;

    .line 50790602
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790605
    move-result-object v12

    .line 50790606
    aput-object v12, v15, v0

    .line 50790608
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790610
    aput-object v12, v15, v7

    .line 50790612
    new-array v12, v8, [Ljava/lang/Class;

    .line 50790614
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790616
    aput-object v13, v12, v0

    .line 50790618
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790620
    aput-object v13, v12, v7

    .line 50790622
    invoke-static {v14, v15, v12}, Lq21/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790625
    move-result-object v12

    .line 50790626
    invoke-static {v10, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50790629
    :goto_e5
    add-int/lit8 v11, v11, 0x1

    .line 50790631
    goto :goto_9a

    .line 50790632
    :cond_e8
    const-string v0, "mStringBlocks"

    .line 50790634
    invoke-static {v1, v0, v10}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790637
    monitor-exit p1
    :try_end_ee
    .catchall {:try_start_12 .. :try_end_ee} :catchall_69

    .line 50790638
    :try_start_ee
    const-string v0, "mira/load"

    .line 50790640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790642
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790645
    const-string v6, "AssetManagerProcessor appendAssetPathSafely success, sourceDir = "

    .line 50790647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-static {v0, v5}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_104} :catch_107

    .line 50790660
    goto :goto_11e

    .line 50790661
    :goto_105
    :try_start_105
    monitor-exit p1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_69

    .line 50790662
    :try_start_106
    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_107} :catch_107

    .line 50790663
    :catch_107
    move-exception v0

    .line 50790664
    const-string v5, "mira/load"

    .line 50790666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790668
    const-string v7, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = "

    .line 50790670
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    move-result-object v6

    .line 50790680
    invoke-static {v5, v6, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790683
    move v0, v4

    .line 50790684
    goto/16 :goto_6

    .line 50790686
    :cond_11e
    :goto_11e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private appendAssetPathSafely(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v2, p2

    .line 50790403
    .line 50790404
    const/4 v3, 0x3

    .line 50790405
    const/4 v0, 0x3

    .line 50790406
    :goto_6
    add-int/lit8 v4, v0, -0x1

    .line 50790407
    .line 50790408
    if-ltz v0, :cond_11e

    .line 50790409
    .line 50790410
    :try_start_a
    monitor-enter p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_107

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    const/4 v6, 0x0

    .line 50790414
    :goto_e
    const/4 v7, 0x1

    .line 50790415
    const/4 v8, 0x2

    .line 50790416
    if-ge v5, v3, :cond_6c

    .line 50790417
    .line 50790418
    :try_start_12
    sget v9, Lq21/j;->a:I

    .line 50790419
    .line 50790420
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790421
    .line 50790422
    const/16 v10, 0x17

    .line 50790423
    .line 50790424
    if-gt v9, v10, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v10, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v10, 0x0

    .line 50790429
    :goto_1d
    if-eqz v10, :cond_36

    .line 50790430
    .line 50790431
    const-string v6, "addAssetPathNative"

    .line 50790432
    .line 50790433
    new-array v9, v7, [Ljava/lang/Object;

    .line 50790434
    .line 50790435
    aput-object v2, v9, v0

    .line 50790436
    .line 50790437
    new-array v10, v7, [Ljava/lang/Class;

    .line 50790438
    .line 50790439
    const-class v11, Ljava/lang/String;

    .line 50790440
    .line 50790441
    aput-object v11, v10, v0

    .line 50790442
    .line 50790443
    invoke-static {v1, v6, v9, v10}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v6

    .line 50790447
    check-cast v6, Ljava/lang/Integer;

    .line 50790448
    .line 50790449
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v6

    .line 50790453
    goto :goto_63

    .line 50790454
    :cond_36
    const/16 v10, 0x18

    .line 50790455
    .line 50790456
    if-lt v9, v10, :cond_40

    .line 50790457
    .line 50790458
    const/16 v10, 0x19

    .line 50790459
    .line 50790460
    if-gt v9, v10, :cond_40

    .line 50790461
    .line 50790462
    const/4 v9, 0x1

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v9, 0x0

    .line 50790465
    :goto_41
    if-eqz v9, :cond_63

    .line 50790466
    .line 50790467
    const-string v6, "addAssetPathNative"

    .line 50790468
    .line 50790469
    new-array v9, v8, [Ljava/lang/Object;

    .line 50790470
    .line 50790471
    aput-object v2, v9, v0

    .line 50790472
    .line 50790473
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v10

    .line 50790477
    aput-object v10, v9, v7

    .line 50790478
    .line 50790479
    new-array v10, v8, [Ljava/lang/Class;

    .line 50790480
    .line 50790481
    const-class v11, Ljava/lang/String;

    .line 50790482
    .line 50790483
    aput-object v11, v10, v0

    .line 50790484
    .line 50790485
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790486
    .line 50790487
    aput-object v11, v10, v7

    .line 50790488
    .line 50790489
    invoke-static {v1, v6, v9, v10}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v6

    .line 50790493
    check-cast v6, Ljava/lang/Integer;

    .line 50790494
    .line 50790495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v6

    .line 50790499
    :cond_63
    :goto_63
    if-eqz v6, :cond_66

    .line 50790500
    .line 50790501
    goto :goto_6c

    .line 50790502
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 50790503
    .line 50790504
    goto :goto_e

    .line 50790505
    :catchall_69
    move-exception v0

    .line 50790506
    goto/16 :goto_105

    .line 50790507
    .line 50790508
    :cond_6c
    :goto_6c
    if-nez v6, :cond_71

    .line 50790509
    .line 50790510
    monitor-exit p1

    .line 50790511
    goto/16 :goto_11e

    .line 50790512
    .line 50790513
    :cond_71
    const-string v5, "mStringBlocks"

    .line 50790514
    .line 50790515
    invoke-static {v1, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    if-eqz v5, :cond_7e

    .line 50790520
    .line 50790521
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v6

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v6, 0x0

    .line 50790527
    :goto_7f
    const-string v9, "getStringBlockCount"

    .line 50790528
    .line 50790529
    new-array v10, v0, [Ljava/lang/Object;

    .line 50790530
    .line 50790531
    invoke-static {v1, v9, v10}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v9

    .line 50790535
    check-cast v9, Ljava/lang/Integer;

    .line 50790536
    .line 50790537
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v9

    .line 50790541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v10

    .line 50790545
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v10

    .line 50790549
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v10

    .line 50790553
    const/4 v11, 0x0

    .line 50790554
    :goto_9a
    if-ge v11, v9, :cond_e8

    .line 50790555
    .line 50790556
    if-ge v11, v6, :cond_a6

    .line 50790557
    .line 50790558
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v12

    .line 50790562
    invoke-static {v10, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_e5

    .line 50790566
    :cond_a6
    const-string v12, "getNativeStringBlock"

    .line 50790567
    .line 50790568
    new-array v13, v7, [Ljava/lang/Object;

    .line 50790569
    .line 50790570
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v14

    .line 50790574
    aput-object v14, v13, v0

    .line 50790575
    .line 50790576
    new-array v14, v7, [Ljava/lang/Class;

    .line 50790577
    .line 50790578
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790579
    .line 50790580
    aput-object v15, v14, v0

    .line 50790581
    .line 50790582
    invoke-static {v1, v12, v13, v14}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v12

    .line 50790586
    check-cast v12, Ljava/lang/Long;

    .line 50790587
    .line 50790588
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v12

    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v14

    .line 50790596
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v14

    .line 50790600
    new-array v15, v8, [Ljava/lang/Object;

    .line 50790601
    .line 50790602
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v12

    .line 50790606
    aput-object v12, v15, v0

    .line 50790607
    .line 50790608
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790609
    .line 50790610
    aput-object v12, v15, v7

    .line 50790611
    .line 50790612
    new-array v12, v8, [Ljava/lang/Class;

    .line 50790613
    .line 50790614
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790615
    .line 50790616
    aput-object v13, v12, v0

    .line 50790617
    .line 50790618
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790619
    .line 50790620
    aput-object v13, v12, v7

    .line 50790621
    .line 50790622
    invoke-static {v14, v15, v12}, Lq21/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v12

    .line 50790626
    invoke-static {v10, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    :goto_e5
    add-int/lit8 v11, v11, 0x1

    .line 50790630
    .line 50790631
    goto :goto_9a

    .line 50790632
    :cond_e8
    const-string v0, "mStringBlocks"

    .line 50790633
    .line 50790634
    invoke-static {v1, v0, v10}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    monitor-exit p1
    :try_end_ee
    .catchall {:try_start_12 .. :try_end_ee} :catchall_69

    .line 50790638
    :try_start_ee
    const-string v0, "mira/load"

    .line 50790639
    .line 50790640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    const-string v6, "AssetManagerProcessor appendAssetPathSafely success, sourceDir = "

    .line 50790646
    .line 50790647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-static {v0, v5}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_104} :catch_107

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_11e

    .line 50790661
    :goto_105
    :try_start_105
    monitor-exit p1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_69

    .line 50790662
    :try_start_106
    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_107} :catch_107

    .line 50790663
    :catch_107
    move-exception v0

    .line 50790664
    const-string v5, "mira/load"

    .line 50790665
    .line 50790666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    const-string v7, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = "

    .line 50790669
    .line 50790670
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v6

    .line 50790680
    invoke-static {v5, v6, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790681
    .line 50790682
    .line 50790683
    move v0, v4

    .line 50790684
    goto/16 :goto_6

    .line 50790685
    .line 50790686
    :cond_11e
    :goto_11e
    return-object v1
.end method


.method private newAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method private newAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Ljava/util/ArrayList;

    .line 34013190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013198
    check-cast v0, Ljava/util/ArrayList;

    .line 34013200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013203
    move-result-object v0

    .line 34013204
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_3a

    .line 34013210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ljava/lang/String;

    .line 34013216
    sget-object v4, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 34013218
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013221
    move-result v4

    .line 34013222
    if-nez v4, :cond_14

    .line 34013224
    iget-object v4, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 34013226
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013229
    move-result v4

    .line 34013230
    if-nez v4, :cond_14

    .line 34013232
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013235
    move-result v4

    .line 34013236
    if-nez v4, :cond_14

    .line 34013238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013241
    goto :goto_14

    .line 34013242
    :cond_3a
    const-string v0, "mira/load"

    .line 34013244
    const-string v3, "AssetManagerProcessor newAssetManager, runtimeAdditionalAssets"

    .line 34013246
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013249
    const/4 v0, 0x0

    .line 34013250
    :try_start_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013257
    move-result-object v3

    .line 34013258
    const-string v4, "android.content.res.BaiduAssetManager"

    .line 34013260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013263
    move-result v3

    .line 34013264
    if-eqz v3, :cond_67

    .line 34013266
    const-string v3, "android.content.res.BaiduAssetManager"

    .line 34013268
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013271
    move-result-object v3

    .line 34013272
    new-array v4, v0, [Ljava/lang/Class;

    .line 34013274
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013277
    move-result-object v3

    .line 34013278
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013280
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    move-result-object v3

    .line 34013284
    check-cast v3, Landroid/content/res/AssetManager;

    .line 34013286
    goto :goto_6f

    .line 34013287
    :cond_67
    const-class v3, Landroid/content/res/AssetManager;

    .line 34013289
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013292
    move-result-object v3

    .line 34013293
    check-cast v3, Landroid/content/res/AssetManager;

    .line 34013295
    :goto_6f
    const-string v4, "mira/load"

    .line 34013297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013302
    const-string v6, "AssetManagerProcessor newAssetManager = "

    .line 34013304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    move-result-object v5

    .line 34013314
    invoke-static {v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013317
    iget-object v4, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 34013319
    monitor-enter v4
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_88} :catch_177

    .line 34013320
    :try_start_88
    iget-object v5, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 34013322
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013329
    move-result-object v5

    .line 34013330
    :cond_92
    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013333
    move-result v6

    .line 34013334
    if-eqz v6, :cond_bd

    .line 34013336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013339
    move-result-object v6

    .line 34013340
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013342
    sget-object v7, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 34013344
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013347
    move-result-object v8

    .line 34013348
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013351
    move-result v7

    .line 34013352
    if-nez v7, :cond_92

    .line 34013354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013357
    move-result-object v7

    .line 34013358
    check-cast v7, Ljava/lang/String;

    .line 34013360
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013366
    move-result-object v6

    .line 34013367
    check-cast v6, Ljava/lang/String;

    .line 34013369
    invoke-direct {p0, v3, v6, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013372
    goto :goto_92

    .line 34013373
    :cond_bd
    monitor-exit v4
    :try_end_be
    .catchall {:try_start_88 .. :try_end_be} :catchall_174

    .line 34013374
    :try_start_be
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v4

    .line 34013378
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 34013380
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013383
    move-result-object v5

    .line 34013384
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013386
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013389
    move-result v4

    .line 34013390
    if-nez v4, :cond_100

    .line 34013392
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34013394
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013397
    move-result-object v4

    .line 34013398
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013400
    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013403
    const-string v4, "mira/load"

    .line 34013405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013407
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013410
    const-string v6, "AssetManagerProcessor newAssetManager lost host path : "

    .line 34013412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    sget-object v6, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 34013417
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 34013419
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013422
    move-result-object v7

    .line 34013423
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013425
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013428
    move-result v6

    .line 34013429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object v5

    .line 34013436
    const/4 v6, 0x0

    .line 34013437
    invoke-static {v4, v5, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013440
    :cond_100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-direct {p0, v3, p2, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013446
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013449
    move-result v4

    .line 34013450
    if-nez v4, :cond_123

    .line 34013452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013455
    move-result-object v1

    .line 34013456
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013459
    move-result v4

    .line 34013460
    if-eqz v4, :cond_123

    .line 34013462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013465
    move-result-object v4

    .line 34013466
    check-cast v4, Ljava/lang/String;

    .line 34013468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013474
    goto :goto_110

    .line 34013475
    :cond_123
    sget v1, Lq21/j;->a:I

    .line 34013477
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013479
    const/16 v4, 0x17

    .line 34013481
    if-ge v1, v4, :cond_12d

    .line 34013483
    const/4 v1, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v1, 0x0

    .line 34013486
    :goto_12e
    if-eqz v1, :cond_172

    .line 34013488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013495
    move-result-object v1

    .line 34013496
    const-string v2, "webview"

    .line 34013498
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013501
    move-result v1
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_13e} :catch_177

    .line 34013502
    if-nez v1, :cond_172

    .line 34013504
    :try_start_140
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34013506
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013509
    move-result-object v1

    .line 34013510
    const-string v2, "android:string/config_webViewPackageName"

    .line 34013512
    const-string v4, "string"

    .line 34013514
    const-string v5, "android"

    .line 34013516
    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->INVOKEVIRTUAL_com_bytedance_mira_core_res_AssetManagerProcessor_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013519
    move-result v2

    .line 34013520
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34013522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 34013529
    move-result-object v1

    .line 34013530
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013533
    move-result-object v1

    .line 34013534
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013539
    move-result v2

    .line 34013540
    if-nez v2, :cond_172

    .line 34013542
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_169} :catch_16a

    .line 34013545
    goto :goto_172

    .line 34013546
    :catch_16a
    move-exception v1

    .line 34013547
    :try_start_16b
    const-string v2, "mira/load"

    .line 34013549
    const-string v4, "AssetManagerProcessor newAssetManager appendAsset webview failed."

    .line 34013551
    invoke-static {v2, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_172} :catch_177

    .line 34013554
    :cond_172
    :goto_172
    move-object p1, v3

    .line 34013555
    goto :goto_182

    .line 34013556
    :catchall_174
    move-exception v1

    .line 34013557
    :try_start_175
    monitor-exit v4
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_174

    .line 34013558
    :try_start_176
    throw v1
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_177} :catch_177

    .line 34013559
    :catch_177
    move-exception v1

    .line 34013560
    const-string v2, "mira/load"

    .line 34013562
    const-string v3, "AssetManagerProcessor newAssetManager failed."

    .line 34013564
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013567
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013570
    :goto_182
    :try_start_182
    const-string p2, "ensureStringBlocks"

    .line 34013572
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013574
    invoke-static {p1, p2, v0}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013577
    const-string p2, "mira/load"

    .line 34013579
    const-string v0, "AssetManagerProcessor ensureStringBlocks"

    .line 34013581
    invoke-static {p2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_190} :catch_191

    .line 34013584
    goto :goto_199

    .line 34013585
    :catch_191
    move-exception p2

    .line 34013586
    const-string v0, "mira/load"

    .line 34013588
    const-string v1, "AssetManagerProcessor ensureStringBlocks failed."

    .line 34013590
    invoke-static {v0, v1, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013593
    :goto_199
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Ljava/util/ArrayList;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    check-cast v0, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_3a

    .line 34013209
    .line 34013210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ljava/lang/String;

    .line 34013215
    .line 34013216
    sget-object v4, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 34013217
    .line 34013218
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v4

    .line 34013222
    if-nez v4, :cond_14

    .line 34013223
    .line 34013224
    iget-object v4, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 34013225
    .line 34013226
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    if-nez v4, :cond_14

    .line 34013231
    .line 34013232
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v4

    .line 34013236
    if-nez v4, :cond_14

    .line 34013237
    .line 34013238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    goto :goto_14

    .line 34013242
    :cond_3a
    const-string v0, "mira/load"

    .line 34013243
    .line 34013244
    const-string v3, "AssetManagerProcessor newAssetManager, runtimeAdditionalAssets"

    .line 34013245
    .line 34013246
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    const/4 v0, 0x0

    .line 34013250
    :try_start_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    const-string v4, "android.content.res.BaiduAssetManager"

    .line 34013259
    .line 34013260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v3

    .line 34013264
    if-eqz v3, :cond_67

    .line 34013265
    .line 34013266
    const-string v3, "android.content.res.BaiduAssetManager"

    .line 34013267
    .line 34013268
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    new-array v4, v0, [Ljava/lang/Class;

    .line 34013273
    .line 34013274
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v3

    .line 34013278
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013279
    .line 34013280
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    check-cast v3, Landroid/content/res/AssetManager;

    .line 34013285
    .line 34013286
    goto :goto_6f

    .line 34013287
    :cond_67
    const-class v3, Landroid/content/res/AssetManager;

    .line 34013288
    .line 34013289
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    check-cast v3, Landroid/content/res/AssetManager;

    .line 34013294
    .line 34013295
    :goto_6f
    const-string v4, "mira/load"

    .line 34013296
    .line 34013297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    const-string v6, "AssetManagerProcessor newAssetManager = "

    .line 34013303
    .line 34013304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v5

    .line 34013314
    invoke-static {v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v4, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 34013318
    .line 34013319
    monitor-enter v4
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_88} :catch_177

    .line 34013320
    :try_start_88
    iget-object v5, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 34013321
    .line 34013322
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    :cond_92
    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v6

    .line 34013334
    if-eqz v6, :cond_bd

    .line 34013335
    .line 34013336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013341
    .line 34013342
    sget-object v7, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 34013343
    .line 34013344
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v8

    .line 34013348
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v7

    .line 34013352
    if-nez v7, :cond_92

    .line 34013353
    .line 34013354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v7

    .line 34013358
    check-cast v7, Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    check-cast v6, Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-direct {p0, v3, v6, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_92

    .line 34013373
    :cond_bd
    monitor-exit v4
    :try_end_be
    .catchall {:try_start_88 .. :try_end_be} :catchall_174

    .line 34013374
    :try_start_be
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 34013379
    .line 34013380
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v4

    .line 34013390
    if-nez v4, :cond_100

    .line 34013391
    .line 34013392
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34013393
    .line 34013394
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v4

    .line 34013398
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v4, "mira/load"

    .line 34013404
    .line 34013405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v6, "AssetManagerProcessor newAssetManager lost host path : "

    .line 34013411
    .line 34013412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v6, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->sDefaultAssetPathMap:Ljava/util/Map;

    .line 34013416
    .line 34013417
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 34013418
    .line 34013419
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v6

    .line 34013429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v5

    .line 34013436
    const/4 v6, 0x0

    .line 34013437
    invoke-static {v4, v5, v6}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-direct {p0, v3, p2, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v4

    .line 34013450
    if-nez v4, :cond_123

    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v4

    .line 34013460
    if-eqz v4, :cond_123

    .line 34013461
    .line 34013462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v4

    .line 34013466
    check-cast v4, Ljava/lang/String;

    .line 34013467
    .line 34013468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_110

    .line 34013475
    :cond_123
    sget v1, Lq21/j;->a:I

    .line 34013476
    .line 34013477
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013478
    .line 34013479
    const/16 v4, 0x17

    .line 34013480
    .line 34013481
    if-ge v1, v4, :cond_12d

    .line 34013482
    .line 34013483
    const/4 v1, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v1, 0x0

    .line 34013486
    :goto_12e
    if-eqz v1, :cond_172

    .line 34013487
    .line 34013488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v1

    .line 34013496
    const-string v2, "webview"

    .line 34013497
    .line 34013498
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v1
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_13e} :catch_177

    .line 34013502
    if-nez v1, :cond_172

    .line 34013503
    .line 34013504
    :try_start_140
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34013505
    .line 34013506
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    const-string v2, "android:string/config_webViewPackageName"

    .line 34013511
    .line 34013512
    const-string v4, "string"

    .line 34013513
    .line 34013514
    const-string v5, "android"

    .line 34013515
    .line 34013516
    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->INVOKEVIRTUAL_com_bytedance_mira_core_res_AssetManagerProcessor_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v2

    .line 34013520
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34013521
    .line 34013522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v1

    .line 34013530
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v1

    .line 34013534
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013535
    .line 34013536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v2

    .line 34013540
    if-nez v2, :cond_172

    .line 34013541
    .line 34013542
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_169} :catch_16a

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_172

    .line 34013546
    :catch_16a
    move-exception v1

    .line 34013547
    :try_start_16b
    const-string v2, "mira/load"

    .line 34013548
    .line 34013549
    const-string v4, "AssetManagerProcessor newAssetManager appendAsset webview failed."

    .line 34013550
    .line 34013551
    invoke-static {v2, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_172} :catch_177

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    :goto_172
    move-object p1, v3

    .line 34013555
    goto :goto_182

    .line 34013556
    :catchall_174
    move-exception v1

    .line 34013557
    :try_start_175
    monitor-exit v4
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_174

    .line 34013558
    :try_start_176
    throw v1
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_177} :catch_177

    .line 34013559
    :catch_177
    move-exception v1

    .line 34013560
    const-string v2, "mira/load"

    .line 34013561
    .line 34013562
    const-string v3, "AssetManagerProcessor newAssetManager failed."

    .line 34013563
    .line 34013564
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013568
    .line 34013569
    .line 34013570
    :goto_182
    :try_start_182
    const-string p2, "ensureStringBlocks"

    .line 34013571
    .line 34013572
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013573
    .line 34013574
    invoke-static {p1, p2, v0}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    const-string p2, "mira/load"

    .line 34013578
    .line 34013579
    const-string v0, "AssetManagerProcessor ensureStringBlocks"

    .line 34013580
    .line 34013581
    invoke-static {p2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_190} :catch_191

    .line 34013582
    .line 34013583
    .line 34013584
    goto :goto_199

    .line 34013585
    :catch_191
    move-exception p2

    .line 34013586
    const-string v0, "mira/load"

    .line 34013587
    .line 34013588
    const-string v1, "AssetManagerProcessor ensureStringBlocks failed."

    .line 34013589
    .line 34013590
    invoke-static {v0, v1, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013591
    .line 34013592
    .line 34013593
    :goto_199
    return-object p1
.end method


.method public getAssetPathCachesStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getAssetPathCachesStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 327687
    monitor-enter v1

    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 327690
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v2

    .line 327698
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_25

    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, ","

    .line 327713
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    goto :goto_12

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_38

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327726
    move-result v2

    .line 327727
    add-int/lit8 v2, v2, -0x1

    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    monitor-exit v1

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_3e

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 327744
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAssetPathCachesStr()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    monitor-enter v1

    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_25

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v3, ","

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    goto :goto_12

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_38

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    add-int/lit8 v2, v2, -0x1

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    monitor-exit v1

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_3e

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 327744
    throw v0
.end method


.method public updateAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method public updateAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .registers 13

    .prologue
    .line 50724864
    sget v0, Lq21/j;->a:I

    .line 50724866
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724868
    const/16 v1, 0x19

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-gt v0, v1, :cond_c

    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v0, 0x0

    .line 50724877
    :goto_d
    if-eqz v0, :cond_7d

    .line 50724879
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPathSafely(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 50724882
    move-result-object v0

    .line 50724883
    sget v1, Lq21/l;->a:I

    .line 50724885
    :try_start_15
    invoke-static {}, Lq21/j;->a()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_44

    .line 50724891
    const-string v1, "getApkAssets"

    .line 50724893
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724895
    invoke-static {v0, v1, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object v1

    .line 50724899
    check-cast v1, [Ljava/lang/Object;

    .line 50724901
    if-eqz v1, :cond_75

    .line 50724903
    array-length v4, v1

    .line 50724904
    if-lez v4, :cond_75

    .line 50724906
    array-length v4, v1

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    :goto_2c
    if-ge v5, v4, :cond_75

    .line 50724910
    aget-object v6, v1, v5

    .line 50724912
    const-string v7, "getAssetPath"

    .line 50724914
    new-array v8, v3, [Ljava/lang/Object;

    .line 50724916
    invoke-static {v6, v7, v8}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    move-result-object v6

    .line 50724920
    check-cast v6, Ljava/lang/String;

    .line 50724922
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724925
    move-result v6

    .line 50724926
    if-eqz v6, :cond_41

    .line 50724928
    goto :goto_76

    .line 50724929
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 50724931
    goto :goto_2c

    .line 50724932
    :cond_44
    const-string v1, "getStringBlockCount"

    .line 50724934
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724936
    invoke-static {v0, v1, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    move-result-object v1

    .line 50724940
    check-cast v1, Ljava/lang/Integer;

    .line 50724942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724945
    move-result v1

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    :cond_53
    if-ge v4, v1, :cond_75

    .line 50724949
    const-string v5, "getCookieName"

    .line 50724951
    new-array v6, v2, [Ljava/lang/Object;

    .line 50724953
    add-int/lit8 v4, v4, 0x1

    .line 50724955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    move-result-object v7

    .line 50724959
    aput-object v7, v6, v3

    .line 50724961
    invoke-static {v0, v5, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object v5

    .line 50724965
    check-cast v5, Ljava/lang/String;

    .line 50724967
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724970
    move-result v5
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_6e

    .line 50724971
    if-eqz v5, :cond_53

    .line 50724973
    goto :goto_76

    .line 50724974
    :catchall_6e
    move-exception v1

    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    const-string v4, "containsPath error. "

    .line 50724978
    invoke-static {v2, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724981
    :cond_75
    const/4 v2, 0x0

    .line 50724982
    :goto_76
    if-nez v2, :cond_81

    .line 50724984
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 50724987
    move-result-object v0

    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 50724992
    move-result-object v0

    .line 50724993
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 50724995
    monitor-enter p1

    .line 50724996
    :try_start_84
    iget-object p3, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 50724998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {p3, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_ae

    .line 50725006
    const-string p1, "mira/load"

    .line 50725008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725010
    const-string p3, "AssetManagerProcessor updateAssetManager, newAssetManager="

    .line 50725012
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725018
    const-string p3, ", assets="

    .line 50725020
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 50725026
    move-result-object p3

    .line 50725027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    move-result-object p2

    .line 50725034
    invoke-static {p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725037
    return-object v0

    .line 50725038
    :catchall_ae
    move-exception p2

    .line 50725039
    :try_start_af
    monitor-exit p1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 50725040
    throw p2
.end method

[INNER-ORIGINAL]
.method public updateAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .registers 13

    .prologue
    .line 50724864
    sget v0, Lq21/j;->a:I

    .line 50724865
    .line 50724866
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724867
    .line 50724868
    const/16 v1, 0x19

    .line 50724869
    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-gt v0, v1, :cond_c

    .line 50724873
    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v0, 0x0

    .line 50724877
    :goto_d
    if-eqz v0, :cond_7d

    .line 50724878
    .line 50724879
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPathSafely(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    sget v1, Lq21/l;->a:I

    .line 50724884
    .line 50724885
    :try_start_15
    invoke-static {}, Lq21/j;->a()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_44

    .line 50724890
    .line 50724891
    const-string v1, "getApkAssets"

    .line 50724892
    .line 50724893
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724894
    .line 50724895
    invoke-static {v0, v1, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    check-cast v1, [Ljava/lang/Object;

    .line 50724900
    .line 50724901
    if-eqz v1, :cond_75

    .line 50724902
    .line 50724903
    array-length v4, v1

    .line 50724904
    if-lez v4, :cond_75

    .line 50724905
    .line 50724906
    array-length v4, v1

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    :goto_2c
    if-ge v5, v4, :cond_75

    .line 50724909
    .line 50724910
    aget-object v6, v1, v5

    .line 50724911
    .line 50724912
    const-string v7, "getAssetPath"

    .line 50724913
    .line 50724914
    new-array v8, v3, [Ljava/lang/Object;

    .line 50724915
    .line 50724916
    invoke-static {v6, v7, v8}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v6

    .line 50724920
    check-cast v6, Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v6

    .line 50724926
    if-eqz v6, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_76

    .line 50724929
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 50724930
    .line 50724931
    goto :goto_2c

    .line 50724932
    :cond_44
    const-string v1, "getStringBlockCount"

    .line 50724933
    .line 50724934
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    invoke-static {v0, v1, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    check-cast v1, Ljava/lang/Integer;

    .line 50724941
    .line 50724942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    :cond_53
    if-ge v4, v1, :cond_75

    .line 50724948
    .line 50724949
    const-string v5, "getCookieName"

    .line 50724950
    .line 50724951
    new-array v6, v2, [Ljava/lang/Object;

    .line 50724952
    .line 50724953
    add-int/lit8 v4, v4, 0x1

    .line 50724954
    .line 50724955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v7

    .line 50724959
    aput-object v7, v6, v3

    .line 50724960
    .line 50724961
    invoke-static {v0, v5, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v5

    .line 50724965
    check-cast v5, Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v5
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_6e

    .line 50724971
    if-eqz v5, :cond_53

    .line 50724972
    .line 50724973
    goto :goto_76

    .line 50724974
    :catchall_6e
    move-exception v1

    .line 50724975
    const/4 v2, 0x0

    .line 50724976
    const-string v4, "containsPath error. "

    .line 50724977
    .line 50724978
    invoke-static {v2, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    const/4 v2, 0x0

    .line 50724982
    :goto_76
    if-nez v2, :cond_81

    .line 50724983
    .line 50724984
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->appendAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 50724994
    .line 50724995
    monitor-enter p1

    .line 50724996
    :try_start_84
    iget-object p3, p0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->mAssetPathMapCache:Ljava/util/LinkedHashMap;

    .line 50724997
    .line 50724998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {p3, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_ae

    .line 50725006
    const-string p1, "mira/load"

    .line 50725007
    .line 50725008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    const-string p3, "AssetManagerProcessor updateAssetManager, newAssetManager="

    .line 50725011
    .line 50725012
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    const-string p3, ", assets="

    .line 50725019
    .line 50725020
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p3

    .line 50725027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p2

    .line 50725034
    invoke-static {p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return-object v0

    .line 50725038
    :catchall_ae
    move-exception p2

    .line 50725039
    :try_start_af
    monitor-exit p1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 50725040
    throw p2
.end method


