## classes19/com/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->d:Landroid/content/Context;

    .line 16973833
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender$depender$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender$depender$2;

    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->d:Landroid/content/Context;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender$depender$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender$depender$2;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const-string v3, "luckycat"

    .line 327686
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_50

    .line 327704
    :try_start_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->d:Landroid/content/Context;

    .line 327710
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 327713
    move-result-object v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_30

    .line 327715
    :catchall_23
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_50

    .line 327734
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    if-nez v1, :cond_3d

    .line 327738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327741
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setDid(Ljava/lang/String;)V

    .line 327744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_50

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327753
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const-string v3, "luckycat"

    .line 327685
    .line 327686
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_50

    .line 327703
    .line 327704
    :try_start_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->d:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_30

    .line 327715
    :catchall_23
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_50

    .line 327733
    .line 327734
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    .line 327736
    if-nez v1, :cond_3d

    .line 327737
    .line 327738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setDid(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_50

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327752
    .line 327753
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method


.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593800
    invoke-static {v0, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593803
    move-result v0

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, "checkIsExists("

    .line 50593808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, ", "

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    const-string p1, "): "

    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p2, "LuckyCatLynxResourceConfig"

    .line 50593842
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {v0, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v2, "checkIsExists("

    .line 50593807
    .line 50593808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, ", "

    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "): "

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p2, "LuckyCatLynxResourceConfig"

    .line 50593841
    .line 50593842
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return v0
.end method


.method public final checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
[MOD-CHANGED]
.method public final checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, "LuckyCatLynxResourceConfig"

    .line 50724869
    const-string v1, "checkUpdate"

    .line 50724871
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724877
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724879
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724881
    const-string v3, "container_config"

    .line 50724883
    const-string v4, "enable_resloader_update"

    .line 50724885
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50724888
    move-result-object v3

    .line 50724889
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724892
    move-result-object v2

    .line 50724893
    instance-of v3, v2, Ljava/lang/Integer;

    .line 50724895
    if-eqz v3, :cond_2b

    .line 50724897
    check-cast v2, Ljava/lang/Number;

    .line 50724899
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724902
    move-result v2

    .line 50724903
    if-lez v2, :cond_2b

    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    move-result-object v2
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 50724916
    goto :goto_40

    .line 50724917
    :catchall_35
    move-exception v2

    .line 50724918
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724920
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    move-result-object v2

    .line 50724928
    :goto_40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724930
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724933
    move-result v4

    .line 50724934
    if-eqz v4, :cond_49

    .line 50724936
    move-object v2, v3

    .line 50724937
    :cond_49
    check-cast v2, Ljava/lang/Boolean;

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724942
    move-result v2

    .line 50724943
    const/4 v3, 0x2

    .line 50724944
    const/4 v4, 0x0

    .line 50724945
    if-eqz v2, :cond_ab

    .line 50724947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724949
    const-string v5, "depender!!.checkUpdate "

    .line 50724951
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724964
    :try_start_64
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50724967
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 50724969
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->e:[Lkotlin/reflect/KProperty;

    .line 50724971
    aget-object v5, v2, v1

    .line 50724973
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724976
    move-result-object v0

    .line 50724977
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724979
    if-nez v0, :cond_7b

    .line 50724981
    if-eqz p3, :cond_7a

    .line 50724983
    invoke-static {p3, p2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50724986
    :cond_7a
    return-void

    .line 50724987
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 50724989
    aget-object v1, v2, v1

    .line 50724991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724994
    move-result-object v0

    .line 50724995
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724997
    if-nez v0, :cond_8a

    .line 50724999
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725002
    :cond_8a
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50725005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    move-result-object p1
    :try_end_93
    .catchall {:try_start_64 .. :try_end_93} :catchall_94

    .line 50725011
    goto :goto_9f

    .line 50725012
    :catchall_94
    move-exception p1

    .line 50725013
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725015
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    move-result-object p1

    .line 50725023
    :goto_9f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725026
    move-result-object p1

    .line 50725027
    if-eqz p1, :cond_b0

    .line 50725029
    if-eqz p3, :cond_b0

    .line 50725031
    invoke-static {p3, p2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725034
    goto :goto_b0

    .line 50725035
    :cond_ab
    if-eqz p3, :cond_b0

    .line 50725037
    invoke-static {p3, p2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725040
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "LuckyCatLynxResourceConfig"

    .line 50724868
    .line 50724869
    const-string v1, "checkUpdate"

    .line 50724870
    .line 50724871
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724876
    .line 50724877
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724878
    .line 50724879
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724880
    .line 50724881
    const-string v3, "container_config"

    .line 50724882
    .line 50724883
    const-string v4, "enable_resloader_update"

    .line 50724884
    .line 50724885
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    instance-of v3, v2, Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    if-eqz v3, :cond_2b

    .line 50724896
    .line 50724897
    check-cast v2, Ljava/lang/Number;

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-lez v2, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 50724916
    goto :goto_40

    .line 50724917
    :catchall_35
    move-exception v2

    .line 50724918
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724919
    .line 50724920
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    :goto_40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724929
    .line 50724930
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v4

    .line 50724934
    if-eqz v4, :cond_49

    .line 50724935
    .line 50724936
    move-object v2, v3

    .line 50724937
    :cond_49
    check-cast v2, Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v2

    .line 50724943
    const/4 v3, 0x2

    .line 50724944
    const/4 v4, 0x0

    .line 50724945
    if-eqz v2, :cond_ab

    .line 50724946
    .line 50724947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    const-string v5, "depender!!.checkUpdate "

    .line 50724950
    .line 50724951
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :try_start_64
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 50724968
    .line 50724969
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->e:[Lkotlin/reflect/KProperty;

    .line 50724970
    .line 50724971
    aget-object v5, v2, v1

    .line 50724972
    .line 50724973
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724978
    .line 50724979
    if-nez v0, :cond_7b

    .line 50724980
    .line 50724981
    if-eqz p3, :cond_7a

    .line 50724982
    .line 50724983
    invoke-static {p3, p2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    return-void

    .line 50724987
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 50724988
    .line 50724989
    aget-object v1, v2, v1

    .line 50724990
    .line 50724991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724996
    .line 50724997
    if-nez v0, :cond_8a

    .line 50724998
    .line 50724999
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    .line 50725007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1
    :try_end_93
    .catchall {:try_start_64 .. :try_end_93} :catchall_94

    .line 50725011
    goto :goto_9f

    .line 50725012
    :catchall_94
    move-exception p1

    .line 50725013
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725014
    .line 50725015
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    :goto_9f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    if-eqz p1, :cond_b0

    .line 50725028
    .line 50725029
    if-eqz p3, :cond_b0

    .line 50725030
    .line 50725031
    invoke-static {p3, p2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_b0

    .line 50725035
    :cond_ab
    if-eqz p3, :cond_b0

    .line 50725036
    .line 50725037
    invoke-static {p3, p2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_20

    .line 17104922
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104924
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->b:Ljava/io/File;

    .line 17104930
    if-nez v0, :cond_2c

    .line 17104932
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->d:Landroid/content/Context;

    .line 17104934
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->b:Ljava/io/File;

    .line 17104940
    :cond_2c
    :try_start_2c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104942
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->b:Ljava/io/File;

    .line 17104944
    invoke-direct {v0, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_42

    .line 17104953
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_42

    .line 17104957
    :catch_3d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104959
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, v1, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_20

    .line 17104921
    .line 17104922
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->b:Ljava/io/File;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_2c

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->d:Landroid/content/Context;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->b:Ljava/io/File;

    .line 17104939
    .line 17104940
    :cond_2c
    :try_start_2c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->b:Ljava/io/File;

    .line 17104943
    .line 17104944
    invoke-direct {v0, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_42

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :catch_3d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, v1, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/b$a;->a:I

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getChannelVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50462731
    move-result-wide p1

    .line 50462732
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/b$a;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getChannelVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-wide p1

    .line 50462732
    return-wide p1
.end method


.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v6, p3

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50790407
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 50790410
    move-result-object v7

    .line 50790411
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790414
    move-result v0

    .line 50790415
    const/4 v8, 0x0

    .line 50790416
    if-eqz v0, :cond_15

    .line 50790418
    sget v0, Luw1/g;->a:I

    .line 50790420
    return-object v8

    .line 50790421
    :cond_15
    const/4 v0, 0x2

    .line 50790422
    const-string v1, "/"

    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    invoke-static {v6, v1, v2, v0, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790428
    move-result v0

    .line 50790429
    const/4 v9, 0x1

    .line 50790430
    const-string v10, "LuckyCatLynxResourceConfig"

    .line 50790432
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 50790434
    const-string v12, ", path: "

    .line 50790436
    const-string v13, "getChannelAndPath, channel: "

    .line 50790438
    const-string v14, ""

    .line 50790440
    if-eqz v0, :cond_79

    .line 50790442
    const-string v1, "/"

    .line 50790444
    const/4 v2, 0x1

    .line 50790445
    const/4 v3, 0x0

    .line 50790446
    const/4 v4, 0x4

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    move-object/from16 v0, p3

    .line 50790450
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790453
    move-result v0

    .line 50790454
    if-eqz v6, :cond_73

    .line 50790456
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790459
    move-result-object v11

    .line 50790460
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    const-string v1, "/"

    .line 50790465
    const/4 v2, 0x1

    .line 50790466
    const/4 v3, 0x0

    .line 50790467
    const/4 v4, 0x4

    .line 50790468
    const/4 v5, 0x0

    .line 50790469
    move-object/from16 v0, p3

    .line 50790471
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790474
    move-result v0

    .line 50790475
    add-int/2addr v0, v9

    .line 50790476
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790479
    move-result v1

    .line 50790480
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50790483
    move-result-object v0

    .line 50790484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790486
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790489
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790501
    move-result-object v1

    .line 50790502
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790505
    new-instance v1, Lkotlin/Pair;

    .line 50790507
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790510
    move-result-object v0

    .line 50790511
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790514
    goto :goto_c1

    .line 50790515
    :cond_73
    new-instance v0, Lkotlin/TypeCastException;

    .line 50790517
    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790520
    throw v0

    .line 50790521
    :cond_79
    const-string v1, "/"

    .line 50790523
    const/4 v2, 0x0

    .line 50790524
    const/4 v3, 0x0

    .line 50790525
    const/4 v4, 0x6

    .line 50790526
    const/4 v5, 0x0

    .line 50790527
    move-object/from16 v0, p3

    .line 50790529
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790532
    move-result v0

    .line 50790533
    if-eqz v6, :cond_140

    .line 50790535
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790538
    move-result-object v11

    .line 50790539
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    const-string v1, "/"

    .line 50790544
    const/4 v2, 0x0

    .line 50790545
    const/4 v3, 0x0

    .line 50790546
    const/4 v4, 0x6

    .line 50790547
    const/4 v5, 0x0

    .line 50790548
    move-object/from16 v0, p3

    .line 50790550
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790553
    move-result v0

    .line 50790554
    add-int/2addr v0, v9

    .line 50790555
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790558
    move-result v1

    .line 50790559
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50790562
    move-result-object v0

    .line 50790563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790565
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790568
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790580
    move-result-object v1

    .line 50790581
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790584
    new-instance v1, Lkotlin/Pair;

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790593
    :goto_c1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790596
    move-result-object v0

    .line 50790597
    check-cast v0, Ljava/lang/String;

    .line 50790599
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790602
    move-result-object v1

    .line 50790603
    check-cast v1, Ljava/lang/String;

    .line 50790605
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790612
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    const/16 v4, 0x2f

    .line 50790617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    move-result-object v3

    .line 50790627
    move-object/from16 v4, p1

    .line 50790629
    invoke-direct {v2, v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790632
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50790634
    invoke-virtual {v3, v7}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50790637
    move-result-object v3

    .line 50790638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790640
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50790642
    invoke-virtual {v4, v7}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790649
    sget v4, Luw1/g;->a:I

    .line 50790651
    if-eqz v3, :cond_101

    .line 50790653
    invoke-interface {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790656
    move-result-object v8

    .line 50790657
    :cond_101
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790659
    invoke-direct {v0, v2, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790662
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790666
    const-string v4, "res/"

    .line 50790668
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-direct {v2, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50790686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790688
    const-string v1, "relativePath\uff1a "

    .line 50790690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790693
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    const-string v1, " is match? "

    .line 50790698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790701
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50790704
    move-result v1

    .line 50790705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object v0

    .line 50790712
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790715
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790718
    move-result-object v0

    .line 50790719
    return-object v0

    .line 50790720
    :cond_140
    new-instance v0, Lkotlin/TypeCastException;

    .line 50790722
    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790725
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v6, p3

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50790406
    .line 50790407
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v7

    .line 50790411
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    const/4 v8, 0x0

    .line 50790416
    if-eqz v0, :cond_15

    .line 50790417
    .line 50790418
    sget v0, Luw1/g;->a:I

    .line 50790419
    .line 50790420
    return-object v8

    .line 50790421
    :cond_15
    const/4 v0, 0x2

    .line 50790422
    const-string v1, "/"

    .line 50790423
    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    invoke-static {v6, v1, v2, v0, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v0

    .line 50790429
    const/4 v9, 0x1

    .line 50790430
    const-string v10, "LuckyCatLynxResourceConfig"

    .line 50790431
    .line 50790432
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 50790433
    .line 50790434
    const-string v12, ", path: "

    .line 50790435
    .line 50790436
    const-string v13, "getChannelAndPath, channel: "

    .line 50790437
    .line 50790438
    const-string v14, ""

    .line 50790439
    .line 50790440
    if-eqz v0, :cond_79

    .line 50790441
    .line 50790442
    const-string v1, "/"

    .line 50790443
    .line 50790444
    const/4 v2, 0x1

    .line 50790445
    const/4 v3, 0x0

    .line 50790446
    const/4 v4, 0x4

    .line 50790447
    const/4 v5, 0x0

    .line 50790448
    move-object/from16 v0, p3

    .line 50790449
    .line 50790450
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v0

    .line 50790454
    if-eqz v6, :cond_73

    .line 50790455
    .line 50790456
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v11

    .line 50790460
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    const-string v1, "/"

    .line 50790464
    .line 50790465
    const/4 v2, 0x1

    .line 50790466
    const/4 v3, 0x0

    .line 50790467
    const/4 v4, 0x4

    .line 50790468
    const/4 v5, 0x0

    .line 50790469
    move-object/from16 v0, p3

    .line 50790470
    .line 50790471
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v0

    .line 50790475
    add-int/2addr v0, v9

    .line 50790476
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v1

    .line 50790502
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    new-instance v1, Lkotlin/Pair;

    .line 50790506
    .line 50790507
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0

    .line 50790511
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    goto :goto_c1

    .line 50790515
    :cond_73
    new-instance v0, Lkotlin/TypeCastException;

    .line 50790516
    .line 50790517
    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    throw v0

    .line 50790521
    :cond_79
    const-string v1, "/"

    .line 50790522
    .line 50790523
    const/4 v2, 0x0

    .line 50790524
    const/4 v3, 0x0

    .line 50790525
    const/4 v4, 0x6

    .line 50790526
    const/4 v5, 0x0

    .line 50790527
    move-object/from16 v0, p3

    .line 50790528
    .line 50790529
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v0

    .line 50790533
    if-eqz v6, :cond_140

    .line 50790534
    .line 50790535
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v11

    .line 50790539
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    const-string v1, "/"

    .line 50790543
    .line 50790544
    const/4 v2, 0x0

    .line 50790545
    const/4 v3, 0x0

    .line 50790546
    const/4 v4, 0x6

    .line 50790547
    const/4 v5, 0x0

    .line 50790548
    move-object/from16 v0, p3

    .line 50790549
    .line 50790550
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v0

    .line 50790554
    add-int/2addr v0, v9

    .line 50790555
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v1

    .line 50790559
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0

    .line 50790563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v1

    .line 50790581
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    new-instance v1, Lkotlin/Pair;

    .line 50790585
    .line 50790586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    :goto_c1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    check-cast v0, Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    check-cast v1, Ljava/lang/String;

    .line 50790604
    .line 50790605
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790606
    .line 50790607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    const/16 v4, 0x2f

    .line 50790616
    .line 50790617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    move-object/from16 v4, p1

    .line 50790628
    .line 50790629
    invoke-direct {v2, v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50790633
    .line 50790634
    invoke-virtual {v3, v7}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50790641
    .line 50790642
    invoke-virtual {v4, v7}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    sget v4, Luw1/g;->a:I

    .line 50790650
    .line 50790651
    if-eqz v3, :cond_101

    .line 50790652
    .line 50790653
    invoke-interface {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v8

    .line 50790657
    :cond_101
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790658
    .line 50790659
    invoke-direct {v0, v2, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790663
    .line 50790664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    const-string v4, "res/"

    .line 50790667
    .line 50790668
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-direct {v2, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50790684
    .line 50790685
    .line 50790686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    const-string v1, "relativePath\uff1a "

    .line 50790689
    .line 50790690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    const-string v1, " is match? "

    .line 50790697
    .line 50790698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v1

    .line 50790705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v0

    .line 50790712
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v0

    .line 50790719
    return-object v0

    .line 50790720
    :cond_140
    new-instance v0, Lkotlin/TypeCastException;

    .line 50790721
    .line 50790722
    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    throw v0
.end method


.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public final getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/b$a;->a:I

    .line 65538
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
[MOD-CHANGED]
.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
[MOD-CHANGED]
.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842757
    .line 16842758
    return-void
.end method


