.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;
.super Lcom/ss/android/excitingvideo/morereward/INextRewardListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e358

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(ILcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33882114
    add-int/lit8 v1, p1, 0x1

    .line 33882116
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->d(I)Lorg/json/JSONObject;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_6c

    .line 33882122
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33882124
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->b(I)Lorg/json/JSONObject;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_49

    .line 33882130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz v1, :cond_49

    .line 33882136
    sget-object v2, Leo7/j;->a:Leo7/j;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    sget-object v2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33882143
    const-class v3, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 33882145
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_28

    .line 33882151
    goto :goto_4a

    .line 33882152
    :catch_28
    move-exception v1

    .line 33882153
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isDebug()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_6b

    .line 33882159
    sget-object v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 33882161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v4, "parse StandardNextRewardPanelInfo failed: "

    .line 33882165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    new-instance v2, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 33882188
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 33882191
    const/4 v3, 0x1

    .line 33882192
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 33882195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardResponse(Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {v2, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V

    .line 33882212
    invoke-virtual {v2, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardedTimes(I)V

    .line 33882215
    invoke-interface {p2, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    throw v1

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final getNextInspireCallback(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$a;

    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$a;-><init>()V

    .line 16908297
    return-object p1
.end method

.method public final requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33947654
    move-result p1

    .line 33947655
    sget-object v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v2, "requestNextRewardInfo: rewardedTimes="

    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 33947677
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33947679
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    if-eqz v1, :cond_27

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-eqz v1, :cond_9d

    .line 33947690
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->o:Lkotlin/Lazy;

    .line 33947692
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object v0

    .line 33947696
    move-object v4, v0

    .line 33947697
    check-cast v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;

    .line 33947699
    new-instance v6, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;

    .line 33947701
    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;ILcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 33947704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    iget-object p2, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33947712
    iget-object p2, p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 33947714
    const/4 v0, 0x0

    .line 33947715
    if-eqz p2, :cond_49

    .line 33947717
    iget-object p2, p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;->a:Ljava/lang/String;

    .line 33947719
    move-object v5, p2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v5, v0

    .line 33947722
    :goto_4a
    if-eqz v5, :cond_54

    .line 33947724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947727
    move-result p2

    .line 33947728
    if-nez p2, :cond_53

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v2, 0x0

    .line 33947732
    :cond_54
    :goto_54
    if-eqz v2, :cond_5f

    .line 33947734
    sget p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b$a;->a:I

    .line 33947736
    const/4 p1, -0x3

    .line 33947737
    const-string p2, "url invalid"

    .line 33947739
    invoke-virtual {v6, p1, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->onError(ILjava/lang/String;)V

    .line 33947742
    goto :goto_a0

    .line 33947743
    :cond_5f
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 33947745
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947748
    iget-object v1, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33947750
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->c:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 33947752
    if-eqz v1, :cond_73

    .line 33947754
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;->b:Ljava/lang/String;

    .line 33947756
    if-eqz v1, :cond_73

    .line 33947758
    const-string v2, "common_param"

    .line 33947760
    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    :cond_73
    add-int/lit8 p1, p1, 0x2

    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object p1

    .line 33947769
    const-string v1, "request_reward_times"

    .line 33947771
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33947774
    invoke-virtual {v4, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a(Lcom/google/gson/JsonObject;)V

    .line 33947777
    iget-object p1, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;

    .line 33947779
    if-eqz p1, :cond_93

    .line 33947781
    invoke-interface {p1, v5, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;->getReward(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;

    .line 33947784
    move-result-object p1

    .line 33947785
    new-instance p2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;

    .line 33947787
    invoke-direct {p2, v4, v5, v6}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/i;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;)V

    .line 33947790
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33947793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    :cond_93
    if-nez v0, :cond_a0

    .line 33947797
    const/4 v7, 0x0

    .line 33947798
    const/4 v8, -0x1

    .line 33947799
    const-string v9, "can not get network impl"

    .line 33947801
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->c(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;)V

    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a(ILcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method
