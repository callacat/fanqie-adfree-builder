.class public abstract Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler$Companion;


# instance fields
.field private final logTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7e38a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler;->Companion:Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;-><init>()V

    .line 65539
    const-string v0, "MiniAppRewardAdIpcMainRouterHandler"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler;->logTag:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler;->logTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public handle(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;
    .registers 12
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "handle: "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    const/16 v2, 0x20

    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, "MiniAppRewardAdIpcMainRouterHandler"

    .line 33947681
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    :try_start_24
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 33947687
    move-result-object v0

    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    if-eqz v0, :cond_42

    .line 33947691
    const-string v3, "ad_json"

    .line 33947693
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v0

    .line 33947697
    if-eqz v0, :cond_42

    .line 33947699
    sget-object v3, Leo7/c;->a:Leo7/c;

    .line 33947701
    new-instance v4, Lorg/json/JSONObject;

    .line 33947703
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v4}, Leo7/c;->a(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947712
    move-result-object v0

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    :goto_43
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_50

    .line 33947721
    const-string v3, "router_params"

    .line 33947723
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object p2

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p2, v1

    .line 33947729
    :goto_51
    if-eqz v0, :cond_ad

    .line 33947731
    if-nez p2, :cond_56

    .line 33947733
    goto :goto_ad

    .line 33947734
    :cond_56
    sget-object v3, Lcom/ss/android/excitingvideo/model/RouterParams;->Companion:Lcom/ss/android/excitingvideo/model/RouterParams$a;

    .line 33947736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    sget-object v3, Leo7/j;->a:Leo7/j;

    .line 33947741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    sget-object v3, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33947746
    const-class v4, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 33947748
    invoke-virtual {v3, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947751
    move-result-object p2

    .line 33947752
    check-cast p2, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 33947754
    if-nez p2, :cond_6d

    .line 33947756
    goto :goto_70

    .line 33947757
    :cond_6d
    invoke-virtual {p2, v0}, Lcom/ss/android/excitingvideo/model/RouterParams;->setBaseAd(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33947760
    :goto_70
    if-eqz p2, :cond_9a

    .line 33947762
    const-class v0, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 33947764
    const/4 v3, 0x2

    .line 33947765
    invoke-static {v0, v1, v3, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v0

    .line 33947769
    check-cast v0, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 33947771
    if-eqz v0, :cond_86

    .line 33947773
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/depend/IRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z

    .line 33947776
    move-result p1

    .line 33947777
    const/4 p2, 0x1

    .line 33947778
    if-ne p1, p2, :cond_86

    .line 33947780
    const/4 v4, 0x1

    .line 33947781
    goto :goto_88

    .line 33947782
    :cond_86
    const/4 p2, 0x0

    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    :goto_88
    sget-object p1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947786
    const-string p2, "handle: success"

    .line 33947788
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947793
    const/4 v5, 0x0

    .line 33947794
    const/4 v6, 0x0

    .line 33947795
    const/4 v7, 0x6

    .line 33947796
    const/4 v8, 0x0

    .line 33947797
    move-object v3, p1

    .line 33947798
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947801
    return-object p1

    .line 33947802
    :cond_9a
    sget-object p1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947804
    const-string p2, "handle: fail, routerParam parse fail"

    .line 33947806
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947811
    const/4 v4, 0x0

    .line 33947812
    const/4 v5, 0x0

    .line 33947813
    const/4 v6, 0x0

    .line 33947814
    const/4 v7, 0x6

    .line 33947815
    const/4 v8, 0x0

    .line 33947816
    move-object v3, p1

    .line 33947817
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947820
    return-object p1

    .line 33947821
    :cond_ad
    :goto_ad
    sget-object p1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947823
    const-string p2, "handle: fail, ad == null or routerParamsStr == null"

    .line 33947825
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947828
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947830
    const/4 v4, 0x0

    .line 33947831
    const/4 v5, 0x0

    .line 33947832
    const/4 v6, 0x0

    .line 33947833
    const/4 v7, 0x6

    .line 33947834
    const/4 v8, 0x0

    .line 33947835
    move-object v3, p1

    .line 33947836
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_bf} :catch_c0

    .line 33947839
    return-object p1

    .line 33947840
    :catch_c0
    move-exception p1

    .line 33947841
    sget-object p2, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947843
    const-string v0, "handle: error"

    .line 33947845
    invoke-virtual {p2, v2, v0, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947848
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947850
    const/4 v4, 0x0

    .line 33947851
    const/4 v5, 0x0

    .line 33947852
    const/4 v6, 0x0

    .line 33947853
    const/4 v7, 0x6

    .line 33947854
    const/4 v8, 0x0

    .line 33947855
    move-object v3, p1

    .line 33947856
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947859
    return-object p1
.end method
