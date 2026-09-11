.class public final Ldo7/c;
.super Lcom/ss/android/excitingvideo/IRewardCompleteListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

.field public final b:Ldo7/a;

.field public volatile c:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/IRewardCompleteListener;Ldo7/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;-><init>()V

    .line 33685509
    iput-object p1, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33685511
    iput-object p2, p0, Ldo7/c;->b:Ldo7/a;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onClose()V

    .line 65541
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onDestroy()V

    .line 65541
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

.method public final onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x4

    .line 33947653
    const/4 v2, 0x2

    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    if-eq p1, v3, :cond_17

    .line 33947657
    if-eq p1, v2, :cond_17

    .line 33947659
    const/4 v4, 0x3

    .line 33947660
    if-eq p1, v4, :cond_12

    .line 33947662
    if-eq p1, v1, :cond_12

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    goto :goto_1b

    .line 33947666
    :cond_12
    iget-object v4, p0, Ldo7/c;->b:Ldo7/a;

    .line 33947668
    iget-boolean v4, v4, Ldo7/a;->b:Z

    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    iget-object v4, p0, Ldo7/c;->b:Ldo7/a;

    .line 33947673
    iget-boolean v4, v4, Ldo7/a;->a:Z

    .line 33947675
    :goto_1b
    if-eqz v4, :cond_bd

    .line 33947677
    const/4 v4, 0x0

    .line 33947678
    if-eq p1, v2, :cond_29

    .line 33947680
    if-eq p1, v1, :cond_29

    .line 33947682
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947684
    invoke-virtual {v0, p1, p2, v4}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardReceived(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;Lcom/ss/android/excitingvideo/reward/ability/ReceivedRewardInfo;)V

    .line 33947687
    goto/16 :goto_c2

    .line 33947689
    :cond_29
    iget-object v1, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947691
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardReceiving(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 33947694
    sget-object v1, Lfm/c;->a:Lfm/c;

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    sget-object v1, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->c:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$a;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    sget-object v1, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947708
    sget-object v1, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;

    .line 33947710
    goto :goto_53

    .line 33947711
    :cond_3f
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33947713
    invoke-static {v1, v4, v2, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33947719
    if-nez v1, :cond_4b

    .line 33947721
    move-object v1, v4

    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    new-instance v2, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;

    .line 33947725
    invoke-direct {v2, v1}, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;-><init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V

    .line 33947728
    sput-object v2, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;

    .line 33947730
    move-object v1, v2

    .line 33947731
    :goto_53
    if-eqz v1, :cond_56

    .line 33947733
    goto :goto_5b

    .line 33947734
    :cond_56
    new-instance v1, Lfm/b;

    .line 33947736
    invoke-direct {v1}, Lfm/b;-><init>()V

    .line 33947739
    :goto_5b
    new-instance v2, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;

    .line 33947741
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 33947744
    move-result-object v5

    .line 33947745
    if-eqz v5, :cond_6b

    .line 33947747
    const-string v0, "one_stage_amount"

    .line 33947749
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947752
    move-result v0

    .line 33947753
    move v6, v0

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v6, 0x0

    .line 33947756
    :goto_6c
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_7a

    .line 33947762
    const-string v5, "creator_id"

    .line 33947764
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    move-object v7, v0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v7, v4

    .line 33947771
    :goto_7b
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 33947774
    move-result-object v0

    .line 33947775
    if-eqz v0, :cond_89

    .line 33947777
    const-string v5, "post_done_extra"

    .line 33947779
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    move-object v8, v0

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v8, v4

    .line 33947786
    :goto_8a
    iget-object v0, p0, Ldo7/c;->b:Ldo7/a;

    .line 33947788
    iget-object v9, v0, Ldo7/a;->c:Ljava/lang/String;

    .line 33947790
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 33947793
    move-result-object v0

    .line 33947794
    if-eqz v0, :cond_9b

    .line 33947796
    const-string/jumbo v3, "show_times_without_change"

    .line 33947798
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947801
    move-result v3

    .line 33947802
    :cond_9b
    add-int/lit8 v10, v3, -0x1

    .line 33947804
    iget-object v11, p0, Ldo7/c;->c:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    .line 33947806
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 33947809
    move-result-object v0

    .line 33947810
    if-eqz v0, :cond_af

    .line 33947812
    const-string v3, "rit"

    .line 33947814
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947817
    move-result v0

    .line 33947818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object v4

    .line 33947822
    :cond_af
    move-object v12, v4

    .line 33947823
    move-object v5, v2

    .line 33947824
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;Ljava/lang/Integer;)V

    .line 33947827
    new-instance v0, Ldo7/b;

    .line 33947829
    invoke-direct {v0, p0, p1, p2}, Ldo7/b;-><init>(Ldo7/c;ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 33947832
    invoke-interface {v1, v2, v0}, Lfm/e;->a(Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;Ldo7/b;)V

    .line 33947835
    goto :goto_c2

    .line 33947836
    :cond_bd
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33947838
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 33947841
    :goto_c2
    return-void
.end method

.method public final onRewardReceiving(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardReceiving(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 33685513
    return-void
.end method

.method public final onShow(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onShow(II)V

    .line 33619973
    return-void
.end method

.method public final provideOneStageRewardConfig()Ldo7/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->provideOneStageRewardConfig()Ldo7/d;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
