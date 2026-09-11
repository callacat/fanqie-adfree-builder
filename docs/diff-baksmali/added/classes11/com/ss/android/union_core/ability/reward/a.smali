.class public final Lcom/ss/android/union_core/ability/reward/a;
.super Lcom/ss/android/excitingvideo/IRewardCompleteListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

.field public final synthetic b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

.field public final synthetic c:Lcom/ss/android/union_core/model/MUnionAdData;

.field public final synthetic d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/model/MUnionRewardImpl;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_core/model/MUnionAdData;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/union_core/ability/reward/a;->b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/union_core/ability/reward/a;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67239944
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClose()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onClose()V

    .line 262147
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262149
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262151
    const-string v2, "ad close"

    .line 262153
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262156
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262164
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->getRewardInteractionListener()Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-interface {v0}, Lcom/ss/android/union_api/model/RewardAdInteractionListener;->onAdClose()V

    .line 262176
    :goto_20
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onDestroy()V

    .line 262147
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262149
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262151
    const-string v2, "ad destroy"

    .line 262153
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262156
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262164
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->getRewardInteractionListener()Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-interface {v0}, Lcom/ss/android/union_api/model/RewardAdInteractionListener;->onDestroy()V

    .line 262176
    :goto_20
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->reset()V

    .line 262181
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 33947655
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947657
    sget-object v2, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v4, "ad error, code "

    .line 33947663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v4, ", msg "

    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947684
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947692
    iget-object v1, p0, Lcom/ss/android/union_core/ability/reward/a;->b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    invoke-interface {v1, p1, p2, v2}, Lcom/ss/android/union_api/load/MUnionRewardAdListener;->onError(ILjava/lang/String;Z)V

    .line 33947698
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 33947700
    new-instance v2, Lorg/json/JSONObject;

    .line 33947702
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947705
    const-string v3, "ad_type"

    .line 33947707
    const-string v4, "reward"

    .line 33947709
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947712
    const-string/jumbo v3, "status"

    .line 33947714
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947717
    const-string v3, "render_type"

    .line 33947719
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947722
    const-string v0, "render_engine"

    .line 33947724
    const-string v3, "lynx"

    .line 33947726
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947729
    const-string v0, "error_code"

    .line 33947731
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947734
    const-string p1, "error_msg"

    .line 33947736
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    sget-object p1, Lqs7/c;->a:Lqs7/c;

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {}, Lqs7/c;->a()Z

    .line 33947747
    move-result p1

    .line 33947748
    const-string p2, "open_predecode"

    .line 33947750
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947753
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947755
    iget-object p1, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947757
    const/4 p2, 0x0

    .line 33947758
    if-nez p1, :cond_72

    .line 33947760
    goto :goto_7d

    .line 33947761
    :cond_72
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-nez p1, :cond_79

    .line 33947767
    goto :goto_7d

    .line 33947768
    :cond_79
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 33947770
    if-nez p1, :cond_7f

    .line 33947772
    :goto_7d
    move-object p1, p2

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7f
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_83
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947780
    if-nez v0, :cond_88

    .line 33947782
    goto :goto_8c

    .line 33947783
    :cond_88
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 33947786
    move-result-object p2

    .line 33947787
    :goto_8c
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/a;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33947789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    const-string v1, "mannor_union_render_ad"

    .line 33947794
    invoke-static {v1, v2, p1, p2, v0}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 33947797
    return-void
.end method

.method public final onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p2, 0x1

    .line 33882117
    if-eq p1, p2, :cond_29

    .line 33882119
    const/4 v0, 0x2

    .line 33882120
    if-eq p1, v0, :cond_b

    .line 33882122
    goto :goto_46

    .line 33882123
    :cond_b
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33882125
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33882127
    const-string v2, "ad arrived"

    .line 33882129
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33882132
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33882140
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 33882142
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->getRewardInteractionListener()Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 33882145
    move-result-object v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    goto :goto_46

    .line 33882149
    :cond_25
    invoke-interface {v0, p2, p1}, Lcom/ss/android/union_api/model/RewardAdInteractionListener;->onRewardArrived(ZI)V

    .line 33882152
    goto :goto_46

    .line 33882153
    :cond_29
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33882155
    sget-object p2, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33882157
    const-string v0, "ad skipped"

    .line 33882159
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33882162
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33882170
    iget-object p1, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 33882172
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->getRewardInteractionListener()Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-nez p1, :cond_43

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    invoke-interface {p1}, Lcom/ss/android/union_api/model/RewardAdInteractionListener;->onSkippedVideo()V

    .line 33882182
    :goto_46
    return-void
.end method

.method public final onShow(II)V
    .registers 12

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onShow(II)V

    .line 33947651
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947653
    sget-object p2, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947655
    const-string v0, "ad show"

    .line 33947657
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947660
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947668
    iget-object p1, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 33947670
    iget-object p2, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    if-nez p2, :cond_1d

    .line 33947675
    move-object p2, v0

    .line 33947676
    goto :goto_21

    .line 33947677
    :cond_1d
    invoke-virtual {p2}, Lcom/ss/android/union_core/model/MUnionAdData;->getSendMsg()Ljava/lang/String;

    .line 33947680
    move-result-object p2

    .line 33947681
    :goto_21
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->sendShowAck(Ljava/lang/String;)V

    .line 33947684
    iget-object p1, p0, Lcom/ss/android/union_core/ability/reward/a;->a:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 33947686
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->getRewardInteractionListener()Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 33947689
    move-result-object p1

    .line 33947690
    if-nez p1, :cond_2d

    .line 33947692
    goto :goto_30

    .line 33947693
    :cond_2d
    invoke-interface {p1}, Lcom/ss/android/union_api/model/RewardAdInteractionListener;->onAdShow()V

    .line 33947696
    :goto_30
    sget-object p1, Lhs7/b;->a:Lhs7/b;

    .line 33947698
    new-instance p2, Lorg/json/JSONObject;

    .line 33947700
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947703
    const-string v1, "ad_type"

    .line 33947705
    const-string v2, "reward"

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    const-string v3, "render_type"

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947716
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947718
    iget-object v5, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947720
    if-nez v5, :cond_4b

    .line 33947722
    goto :goto_56

    .line 33947723
    :cond_4b
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33947726
    move-result-object v5

    .line 33947727
    if-nez v5, :cond_52

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    iget-object v5, v5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 33947732
    if-nez v5, :cond_58

    .line 33947734
    :goto_56
    move-object v5, v0

    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v5

    .line 33947740
    :goto_5c
    iget-object v6, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947742
    if-nez v6, :cond_62

    .line 33947744
    move-object v6, v0

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 33947749
    move-result-object v6

    .line 33947750
    :goto_66
    iget-object v7, p0, Lcom/ss/android/union_core/ability/reward/a;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    const-string v8, "mannor_union_ad_show"

    .line 33947757
    invoke-static {v8, p2, v5, v6, v7}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 33947760
    new-instance p2, Lorg/json/JSONObject;

    .line 33947762
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947765
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    const-string/jumbo v1, "status"

    .line 33947770
    const/4 v2, 0x1

    .line 33947771
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947774
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947777
    const-string v1, "render_engine"

    .line 33947779
    const-string v2, "lynx"

    .line 33947781
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    sget-object v1, Lqs7/c;->a:Lqs7/c;

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {}, Lqs7/c;->a()Z

    .line 33947792
    move-result v1

    .line 33947793
    const-string v2, "open_predecode"

    .line 33947795
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947798
    iget-object v1, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947800
    if-nez v1, :cond_9c

    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9c
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33947806
    move-result-object v1

    .line 33947807
    if-nez v1, :cond_a3

    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a3
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 33947812
    if-nez v1, :cond_a9

    .line 33947814
    :goto_a7
    move-object v1, v0

    .line 33947815
    goto :goto_ad

    .line 33947816
    :cond_a9
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object v1

    .line 33947820
    :goto_ad
    iget-object v2, p0, Lcom/ss/android/union_core/ability/reward/a;->c:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947822
    if-nez v2, :cond_b2

    .line 33947824
    goto :goto_b6

    .line 33947825
    :cond_b2
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 33947828
    move-result-object v0

    .line 33947829
    :goto_b6
    iget-object v2, p0, Lcom/ss/android/union_core/ability/reward/a;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    const-string p1, "mannor_union_render_ad"

    .line 33947836
    invoke-static {p1, p2, v1, v0, v2}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 33947839
    return-void
.end method
