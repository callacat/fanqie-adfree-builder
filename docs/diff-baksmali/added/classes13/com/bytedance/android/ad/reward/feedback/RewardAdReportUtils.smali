.class public final Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;

    invoke-direct {v0}, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 16
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/AnyProcess;
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947654
    move-result-object p0

    .line 33947655
    if-nez p0, :cond_16

    .line 33947657
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947659
    const-string v1, "RewardAdReportUtils"

    .line 33947661
    const-string v2, "openLynxReportPage: activity == null"

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x4

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isMainProcess()Z

    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_23

    .line 33947676
    sget-object v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;->INSTANCE:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;

    .line 33947678
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->b(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lkotlin/jvm/functions/Function0;)V

    .line 33947681
    goto/16 :goto_d0

    .line 33947683
    :cond_23
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947686
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isMainProcess()Z

    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_2e

    .line 33947692
    goto/16 :goto_d0

    .line 33947694
    :cond_2e
    sget-object v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$a;

    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947702
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v2, "open: "

    .line 33947708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    const/16 v2, 0x20

    .line 33947720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33947726
    move-result-wide v2

    .line 33947727
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v2, "RewardAdIpcLynxReportRouterHandler"

    .line 33947736
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_66

    .line 33947745
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 p1, 0x0

    .line 33947751
    :goto_67
    const/4 v1, 0x1

    .line 33947752
    const/4 v7, 0x0

    .line 33947753
    if-eqz p1, :cond_74

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947758
    move-result v2

    .line 33947759
    if-nez v2, :cond_72

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/4 v2, 0x0

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    const/4 v2, 0x1

    .line 33947765
    :goto_75
    if-eqz v2, :cond_83

    .line 33947767
    const-string v2, "RewardAdIpcLynxReportRouterHandler"

    .line 33947769
    const-string v3, "open: adJson is empty"

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    const/4 v5, 0x4

    .line 33947773
    const/4 v6, 0x0

    .line 33947774
    move-object v1, v0

    .line 33947775
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947778
    goto :goto_b8

    .line 33947779
    :cond_83
    const-class v2, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler;

    .line 33947781
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947784
    move-result-object v9

    .line 33947785
    const-string v2, ""

    .line 33947787
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    const/4 v10, 0x0

    .line 33947791
    new-instance v11, Landroid/os/Bundle;

    .line 33947793
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 33947796
    const-string v2, "ad_json"

    .line 33947798
    invoke-virtual {v11, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    const/4 v12, 0x2

    .line 33947804
    const/4 v13, 0x0

    .line 33947805
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;

    .line 33947807
    move-object v8, p1

    .line 33947808
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947811
    const-class v2, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33947813
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947820
    move-result-object v2

    .line 33947821
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33947823
    if-eqz v2, :cond_b8

    .line 33947825
    invoke-interface {v2, p0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->openMainRouter(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Z

    .line 33947828
    move-result p0

    .line 33947829
    if-ne p0, v1, :cond_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    :goto_b8
    const/4 v1, 0x0

    .line 33947833
    :goto_b9
    if-eqz v1, :cond_c5

    .line 33947835
    sget-object p0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947837
    const-string p1, "RewardAdReportUtils"

    .line 33947839
    const-string v0, "openLynxReportPage: adipc success"

    .line 33947841
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    goto :goto_d0

    .line 33947845
    :cond_c5
    const-string v2, "RewardAdReportUtils"

    .line 33947847
    const-string v3, "openLynxReportPage: adipc fail"

    .line 33947849
    const/4 v4, 0x0

    .line 33947850
    const/4 v5, 0x4

    .line 33947851
    const/4 v6, 0x0

    .line 33947852
    move-object v1, v0

    .line 33947853
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947856
    :goto_d0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isMainProcess()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    new-instance v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;

    .line 50724876
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50724879
    new-instance p2, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;

    .line 50724881
    invoke-direct {p2, v0}, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;-><init>(Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;)V

    .line 50724884
    new-instance v0, Lcm/b;

    .line 50724886
    sget-object v1, Leo7/v;->a:Leo7/v;

    .line 50724888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    invoke-static {p1}, Leo7/v;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/lang/String;

    .line 50724894
    move-result-object v2

    .line 50724895
    const-string v3, "report"

    .line 50724897
    const-string v4, ""

    .line 50724899
    invoke-direct {v0, v3, v4, v2, p2}, Lcm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/b;)V

    .line 50724902
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50724905
    move-result-object v2

    .line 50724906
    const/4 v3, 0x0

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableOpenFeedBackByThor:Z

    .line 50724912
    if-ne v2, v4, :cond_34

    .line 50724914
    const/4 v2, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v2, 0x0

    .line 50724917
    :goto_35
    const-string v5, "RewardAdReportUtils"

    .line 50724919
    if-eqz v2, :cond_6f

    .line 50724921
    sget-object v2, Lpl/e;->a:Lpl/e;

    .line 50724923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724929
    sget-object v2, Lpl/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724931
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724934
    move-result v2

    .line 50724935
    if-nez v2, :cond_4f

    .line 50724937
    const-string v0, "thor is not isInitialized"

    .line 50724939
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50724942
    goto :goto_65

    .line 50724943
    :cond_4f
    const-class v2, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 50724945
    const/4 v6, 0x2

    .line 50724946
    const/4 v7, 0x0

    .line 50724947
    invoke-static {v2, v7, v6, v7}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    move-result-object v2

    .line 50724951
    check-cast v2, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 50724953
    if-nez v2, :cond_61

    .line 50724955
    const-string v0, "can not find thor service impl"

    .line 50724957
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50724960
    goto :goto_65

    .line 50724961
    :cond_61
    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;->openThorPage(Landroid/content/Context;Lcm/b;)Z

    .line 50724964
    move-result v3

    .line 50724965
    :goto_65
    if-eqz v3, :cond_6f

    .line 50724967
    sget-object p0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 50724969
    const-string p1, "openLynxReportPage: thor open success"

    .line 50724971
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    goto :goto_b9

    .line 50724975
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724981
    new-instance v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50724983
    invoke-static {p1}, Leo7/v;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/lang/String;

    .line 50724986
    move-result-object v1

    .line 50724987
    new-instance v2, Leo7/u;

    .line 50724989
    invoke-direct {v2, p0, p2}, Leo7/u;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;)V

    .line 50724992
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 50724995
    new-instance p0, Landroid/os/Bundle;

    .line 50724997
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50725000
    const-string p2, "creative_id"

    .line 50725002
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50725005
    move-result-wide v1

    .line 50725006
    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50725009
    const-string p2, "ad_id"

    .line 50725011
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 50725014
    move-result-wide v1

    .line 50725015
    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50725018
    const-string p2, "bundle_download_app_log_extra"

    .line 50725020
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725027
    const-string p1, "hide_lynx_button"

    .line 50725029
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50725032
    iput-object p0, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 50725034
    sget-object p0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50725036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    invoke-static {v0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50725042
    sget-object p0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 50725044
    const-string p1, "openLynxReportPage: sif open success"

    .line 50725046
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725049
    :goto_b9
    return-void
.end method
