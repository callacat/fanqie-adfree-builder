.class public final Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;
    .registers 16
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "handle: "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const/16 v2, 0x20

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v6, "RewardAdIpcLynxReportRouterHandler"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const/4 v1, 0x0

    .line 33947685
    if-eqz p2, :cond_3e

    .line 33947686
    .line 33947687
    const-string v2, "ad_json"

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    if-eqz p2, :cond_3e

    .line 33947694
    .line 33947695
    sget-object v2, Leo7/c;->a:Leo7/c;

    .line 33947696
    .line 33947697
    new-instance v3, Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v3}, Leo7/c;->a(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p2, v1

    .line 33947711
    :goto_3f
    instance-of v2, p2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_44

    .line 33947714
    .line 33947715
    move-object v1, p2

    .line 33947716
    :cond_44
    if-nez v1, :cond_5c

    .line 33947717
    .line 33947718
    const-string v1, "RewardAdIpcLynxReportRouterHandler"

    .line 33947719
    .line 33947720
    const-string v2, "handle: fail, ad == null"

    .line 33947721
    .line 33947722
    const/4 v3, 0x0

    .line 33947723
    const/4 v4, 0x4

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947729
    .line 33947730
    const/4 v8, 0x0

    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    const/4 v10, 0x0

    .line 33947733
    const/4 v11, 0x6

    .line 33947734
    const/4 v12, 0x0

    .line 33947735
    move-object v7, p1

    .line 33947736
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947737
    .line 33947738
    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    sget-object p2, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;

    .line 33947741
    .line 33947742
    sget-object v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;->INSTANCE:Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->b(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object p1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947751
    .line 33947752
    const-string p2, "handle: success"

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v6, p2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947758
    .line 33947759
    const/4 v1, 0x1

    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    const/4 v3, 0x0

    .line 33947762
    const/4 v4, 0x6

    .line 33947763
    const/4 v5, 0x0

    .line 33947764
    move-object v0, p1

    .line 33947765
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_78} :catch_79

    .line 33947766
    .line 33947767
    .line 33947768
    return-object p1

    .line 33947769
    :catch_79
    move-exception p1

    .line 33947770
    sget-object p2, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947771
    .line 33947772
    const-string v0, "handle: error"

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v6, v0, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 33947778
    .line 33947779
    const/4 v8, 0x0

    .line 33947780
    const/4 v9, 0x0

    .line 33947781
    const/4 v10, 0x0

    .line 33947782
    const/4 v11, 0x6

    .line 33947783
    const/4 v12, 0x0

    .line 33947784
    move-object v7, p1

    .line 33947785
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-object p1
.end method
