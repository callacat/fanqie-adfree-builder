.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;
.super Lcom/ss/android/excitingvideo/IRewardCompleteListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e367

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "exit reward complete manager"

    .line 131079
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 131082
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->b:Lkotlin/jvm/functions/Function0;

    .line 131084
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131087
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "onError: code="

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ", msg="

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

.method public final onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "onRewardComplete: rewardType="

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v3, ", watchTime="

    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getWatchTime()I

    .line 33947672
    move-result v3

    .line 33947673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    const-string v3, ", inspireTime="

    .line 33947678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getInspireTime()I

    .line 33947684
    move-result v3

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    const-string v3, ", rewardedTimes="

    .line 33947690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getRequestParams()Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 33947696
    move-result-object v3

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    if-eqz v3, :cond_3b

    .line 33947700
    iget v3, v3, Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;->a:I

    .line 33947702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v3

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v3, v4

    .line 33947708
    :goto_3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 33947721
    const/4 v1, 0x2

    .line 33947722
    if-eq p1, v1, :cond_51

    .line 33947724
    const/4 v1, 0x4

    .line 33947725
    if-eq p1, v1, :cond_51

    .line 33947727
    goto/16 :goto_e2

    .line 33947729
    :cond_51
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getRequestParams()Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947735
    iget p1, p1, Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;->a:I

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p1, 0x0

    .line 33947739
    :goto_5b
    iget-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33947741
    add-int/lit8 v1, p1, 0x1

    .line 33947743
    iput v1, p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->f:I

    .line 33947745
    iget-object p2, p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->o:Lkotlin/Lazy;

    .line 33947747
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947750
    move-result-object p2

    .line 33947751
    move-object v5, p2

    .line 33947752
    check-cast v5, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

    .line 33947754
    new-instance v7, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;

    .line 33947756
    invoke-direct {v7, p0, p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;I)V

    .line 33947759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947765
    iget-object p2, v5, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33947767
    iget-object p2, p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 33947769
    iget-object v6, p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;->a:Ljava/lang/String;

    .line 33947771
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 33947773
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947776
    iget-object v2, v5, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33947778
    if-eqz p1, :cond_97

    .line 33947780
    iget-object v3, v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 33947782
    if-eqz v3, :cond_89

    .line 33947784
    const/4 v0, 0x1

    .line 33947785
    :cond_89
    if-nez v0, :cond_8c

    .line 33947787
    goto :goto_97

    .line 33947788
    :cond_8c
    iget-object v0, v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->h:Ljava/util/List;

    .line 33947790
    add-int/lit8 v2, p1, -0x1

    .line 33947792
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947795
    move-result-object v0

    .line 33947796
    check-cast v0, Ljava/lang/String;

    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    :goto_97
    iget-object v0, v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 33947801
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;->b:Ljava/lang/String;

    .line 33947803
    :goto_9b
    if-eqz v0, :cond_a2

    .line 33947805
    const-string v2, "common_param"

    .line 33947807
    invoke-virtual {p2, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    :cond_a2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object v0

    .line 33947814
    const-string v1, "reward_times"

    .line 33947816
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947819
    iget-object v0, v5, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33947821
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->g:Ljava/util/List;

    .line 33947823
    add-int/lit8 p1, p1, -0x1

    .line 33947825
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;

    .line 33947831
    if-eqz p1, :cond_bd

    .line 33947833
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;->grantRewardExtra:Ljava/lang/String;

    .line 33947835
    if-nez p1, :cond_bf

    .line 33947837
    :cond_bd
    const-string p1, ""

    .line 33947839
    :cond_bf
    const-string v0, "grant_reward_extra"

    .line 33947841
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    invoke-virtual {v5, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a(Lcom/google/gson/JsonObject;)V

    .line 33947847
    iget-object p1, v5, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;

    .line 33947849
    if-eqz p1, :cond_d9

    .line 33947851
    invoke-interface {p1, v6, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;->grantReward(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;

    .line 33947854
    move-result-object p1

    .line 33947855
    new-instance p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;

    .line 33947857
    invoke-direct {p2, v5, v6, v7}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;)V

    .line 33947860
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33947863
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947865
    :cond_d9
    if-nez v4, :cond_e2

    .line 33947867
    const/4 v8, 0x0

    .line 33947868
    const/4 v9, -0x1

    .line 33947869
    const-string v10, "can not get network impl"

    .line 33947871
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->c(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;)V

    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method

.method public final onShow(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33816578
    iput p2, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->d:I

    .line 33816580
    sget-object v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "onShow: showTimes="

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ", showTimesWithoutChange="

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 33816610
    return-void
.end method
