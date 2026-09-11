.class public abstract Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;


# instance fields
.field private final logTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7e388

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler;->Companion:Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "MiniAppRewardAdIpcLiveRouterHandler"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler;->logTag:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler;->logTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public handle(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;
    .registers 20
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33947648
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947652
    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "handle: "

    .line 33947656
    .line 33947657
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const/16 v2, 0x20

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    move-object/from16 v2, p2

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    const-string v7, "MiniAppRewardAdIpcLiveRouterHandler"

    .line 33947682
    .line 33947683
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    if-eqz v0, :cond_44

    .line 33947692
    .line 33947693
    const-string v4, "ad_json"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    if-eqz v0, :cond_44

    .line 33947700
    .line 33947701
    sget-object v4, Leo7/c;->a:Leo7/c;

    .line 33947702
    .line 33947703
    new-instance v5, Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v5}, Leo7/c;->a(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v0, v3

    .line 33947717
    :goto_45
    instance-of v4, v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947718
    .line 33947719
    if-eqz v4, :cond_4d

    .line 33947720
    .line 33947721
    check-cast v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947722
    .line 33947723
    move-object v10, v0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v10, v3

    .line 33947726
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_63

    .line 33947731
    .line 33947732
    const-string v2, "bridge_params"

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    if-eqz v0, :cond_63

    .line 33947739
    .line 33947740
    new-instance v2, Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    move-object v11, v2

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v11, v3

    .line 33947748
    :goto_64
    if-eqz v10, :cond_b0

    .line 33947749
    .line 33947750
    if-nez v11, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_b0

    .line 33947753
    :cond_69
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947754
    .line 33947755
    const/4 v1, 0x2

    .line 33947756
    invoke-static {v0, v3, v1, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    move-object v8, v0

    .line 33947761
    check-cast v8, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947762
    .line 33947763
    if-eqz v8, :cond_86

    .line 33947764
    .line 33947765
    const/4 v12, 0x0

    .line 33947766
    const/4 v13, 0x0

    .line 33947767
    const/4 v14, 0x0

    .line 33947768
    const/16 v15, 0x38

    .line 33947769
    .line 33947770
    const/16 v16, 0x0

    .line 33947771
    .line 33947772
    move-object/from16 v9, p1

    .line 33947773
    .line 33947774
    invoke-static/range {v8 .. v16}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    const/4 v1, 0x1

    .line 33947779
    if-ne v0, v1, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v1, 0x0

    .line 33947783
    :goto_87
    if-eqz v1, :cond_9c

    .line 33947784
    .line 33947785
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947786
    .line 33947787
    const-string v1, "handle: success"

    .line 33947788
    .line 33947789
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947793
    .line 33947794
    const/4 v9, 0x1

    .line 33947795
    const/4 v10, 0x0

    .line 33947796
    const/4 v11, 0x0

    .line 33947797
    const/4 v12, 0x6

    .line 33947798
    const/4 v13, 0x0

    .line 33947799
    move-object v8, v0

    .line 33947800
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-object v0

    .line 33947804
    :cond_9c
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947805
    .line 33947806
    const-string v1, "handle: fail"

    .line 33947807
    .line 33947808
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947812
    .line 33947813
    const/4 v9, 0x0

    .line 33947814
    const-string v10, "liveService handle fail"

    .line 33947815
    .line 33947816
    const/4 v11, 0x0

    .line 33947817
    const/4 v12, 0x4

    .line 33947818
    const/4 v13, 0x0

    .line 33947819
    move-object v8, v0

    .line 33947820
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-object v0

    .line 33947824
    :cond_b0
    :goto_b0
    const-string v2, "MiniAppRewardAdIpcLiveRouterHandler"

    .line 33947825
    .line 33947826
    const-string v3, "handle: fail, params invalid"

    .line 33947827
    .line 33947828
    const/4 v4, 0x0

    .line 33947829
    const/4 v5, 0x4

    .line 33947830
    const/4 v6, 0x0

    .line 33947831
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947835
    .line 33947836
    const/4 v9, 0x0

    .line 33947837
    const-string v10, "params invalid"

    .line 33947838
    .line 33947839
    const/4 v11, 0x0

    .line 33947840
    const/4 v12, 0x4

    .line 33947841
    const/4 v13, 0x0

    .line 33947842
    move-object v8, v0

    .line 33947843
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_c6} :catch_c7

    .line 33947844
    .line 33947845
    .line 33947846
    return-object v0

    .line 33947847
    :catch_c7
    move-exception v0

    .line 33947848
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947849
    .line 33947850
    const-string v2, "handle: error"

    .line 33947851
    .line 33947852
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947853
    .line 33947854
    .line 33947855
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947856
    .line 33947857
    const/4 v9, 0x0

    .line 33947858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    const-string v3, "exception = "

    .line 33947861
    .line 33947862
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v10

    .line 33947876
    const/4 v11, 0x0

    .line 33947877
    const/4 v12, 0x4

    .line 33947878
    const/4 v13, 0x0

    .line 33947879
    move-object v8, v1

    .line 33947880
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947881
    .line 33947882
    .line 33947883
    return-object v1
.end method
