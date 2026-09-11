## classes20/com/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lim1/b;

    .line 131077
    const-string v1, "RewardDisplayImpl"

    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lim1/b;

    .line 131076
    .line 131077
    const-string v1, "RewardDisplayImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 131085
    .line 131086
    return-void
.end method


.method private final onRewardVerifyCommon(ZZI)V
[MOD-CHANGED]
.method private final onRewardVerifyCommon(ZZI)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "onRewardVerifyCommon canReward: "

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p1, ", isMoreOne: "

    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, ", rewardStage: "

    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593827
    invoke-virtual {v0, p1, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput p3, p1, Lnp1/b;->l:I

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method private final onRewardVerifyCommon(ZZI)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "onRewardVerifyCommon canReward: "

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, ", isMoreOne: "

    .line 50593805
    .line 50593806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, ", rewardStage: "

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p1, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput p3, p1, Lnp1/b;->l:I

    .line 50593835
    .line 50593836
    return-void
.end method


.method private final onSecondInspireReward(IILorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final onSecondInspireReward(IILorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50855936
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 50855938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855941
    const/4 v0, 0x0

    .line 50855942
    sput-boolean v0, Lsp1/m;->f:Z

    .line 50855944
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 50855946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855948
    const-string v3, "\u518d\u5f97\u6fc0\u52b1 onSecondInspireReward \u8bf7\u6c42\u518d\u5f97\u540e\u9886\u53d6\u798f\u5229, rewardStage: "

    .line 50855950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855959
    move-result-object v2

    .line 50855960
    new-array v3, v0, [Ljava/lang/Object;

    .line 50855962
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855965
    sget-boolean v1, Lsp1/m;->n:Z

    .line 50855967
    if-eqz v1, :cond_23

    .line 50855969
    goto/16 :goto_274

    .line 50855971
    :cond_23
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 50855973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855975
    const-string v3, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireReward current from: "

    .line 50855977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855980
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 50855982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855988
    move-result-object v2

    .line 50855989
    new-array v3, v0, [Ljava/lang/Object;

    .line 50855991
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855994
    sget-object v2, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 50855996
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 50855998
    const-string v4, ""

    .line 50856000
    if-nez v3, :cond_43

    .line 50856002
    move-object v3, v4

    .line 50856003
    :cond_43
    invoke-interface {v2, v3}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50856006
    move-result-object v3

    .line 50856007
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50856010
    move-result v5

    .line 50856011
    const/4 v6, 0x1

    .line 50856012
    const/4 v7, 0x0

    .line 50856013
    const/4 v8, 0x2

    .line 50856014
    const-string v9, "reward_again_times"

    .line 50856016
    const-string v10, "banner_type"

    .line 50856018
    sparse-switch v5, :sswitch_data_276

    .line 50856021
    goto/16 :goto_256

    .line 50856023
    :sswitch_57
    const-string p1, "reading"

    .line 50856025
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856028
    move-result p1

    .line 50856029
    if-nez p1, :cond_61

    .line 50856031
    goto/16 :goto_256

    .line 50856033
    :cond_61
    sget-object p1, Lsp1/m;->c:Ljava/util/List;

    .line 50856035
    sget-object v1, Lsp1/m;->i:Ljava/lang/Integer;

    .line 50856037
    if-eqz v1, :cond_6c

    .line 50856039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856042
    move-result v1

    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    const/4 v1, 0x0

    .line 50856045
    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856048
    move-result-object v1

    .line 50856049
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856052
    move-result p1

    .line 50856053
    if-eqz p1, :cond_124

    .line 50856055
    sget-object p1, Lsp1/m;->e:Ljava/lang/String;

    .line 50856057
    if-eqz p1, :cond_84

    .line 50856059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856062
    move-result v1

    .line 50856063
    if-nez v1, :cond_82

    .line 50856065
    goto :goto_84

    .line 50856066
    :cond_82
    const/4 v1, 0x0

    .line 50856067
    goto :goto_85

    .line 50856068
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 50856069
    :goto_85
    if-eqz v1, :cond_89

    .line 50856071
    goto/16 :goto_274

    .line 50856073
    :cond_89
    new-instance v1, Lorg/json/JSONObject;

    .line 50856075
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856078
    :try_start_8e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856080
    sget-object v2, Lsp1/m;->i:Ljava/lang/Integer;

    .line 50856082
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856085
    move-result-object v2

    .line 50856086
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856089
    sub-int/2addr p2, v6

    .line 50856090
    invoke-virtual {v1, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856093
    invoke-static {v1, p3, v0, v8, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50856096
    move-result-object p2

    .line 50856097
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856100
    move-result-object p2
    :try_end_a5
    .catchall {:try_start_8e .. :try_end_a5} :catchall_a6

    .line 50856101
    goto :goto_b1

    .line 50856102
    :catchall_a6
    move-exception p2

    .line 50856103
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856105
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856108
    move-result-object p2

    .line 50856109
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856112
    move-result-object p2

    .line 50856113
    :goto_b1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856116
    move-result-object p2

    .line 50856117
    if-eqz p2, :cond_cc

    .line 50856119
    sget-object p3, Lsp1/m;->d:Lim1/b;

    .line 50856121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856123
    const-string v3, "merge json error: "

    .line 50856125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856134
    move-result-object p2

    .line 50856135
    new-array v2, v0, [Ljava/lang/Object;

    .line 50856137
    invoke-virtual {p3, p2, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856140
    :cond_cc
    sget-object p2, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardConfigService;

    .line 50856142
    invoke-interface {p2}, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->isRewardOnceWithInspireAgain()Z

    .line 50856145
    move-result p2

    .line 50856146
    if-eqz p2, :cond_f9

    .line 50856148
    sget p1, Lsp1/m;->r:I

    .line 50856150
    sget p2, Lsp1/m;->h:I

    .line 50856152
    add-int/2addr p1, p2

    .line 50856153
    sput p1, Lsp1/m;->r:I

    .line 50856155
    sget-object p1, Lsp1/m;->d:Lim1/b;

    .line 50856157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856159
    const-string p3, "[\u7edf\u4e00\u53d1\u5956]\u547d\u4e2d\u518d\u5f97\u6fc0\u52b1\u4e00\u6b21\u6027\u53d1\u5956\uff0c\u514d\u5e7f\u544a\u518d\u5f97\u7d2f\u8ba1"

    .line 50856161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856164
    sget p3, Lsp1/m;->r:I

    .line 50856166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856169
    const-string p3, "\u5206\u949f"

    .line 50856171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856177
    move-result-object p2

    .line 50856178
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856180
    invoke-virtual {p1, p2, p3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856183
    goto/16 :goto_274

    .line 50856185
    :cond_f9
    sget-object p2, Lsp1/m;->d:Lim1/b;

    .line 50856187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856189
    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u6fc0\u52b1\u518d\u5f97task/done/reader_free_ad_repeat\u53d1\u5956\u52b1\u63a5\u53e3, from="

    .line 50856191
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    const-string v2, ", requestJsonData="

    .line 50856199
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856208
    move-result-object p3

    .line 50856209
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856211
    invoke-virtual {p2, p3, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856214
    sget-object p2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856216
    new-instance p3, Lsp1/k;

    .line 50856218
    invoke-direct {p3, p1}, Lsp1/k;-><init>(Ljava/lang/String;)V

    .line 50856221
    const-string p1, "reader_free_ad_repeat"

    .line 50856223
    invoke-interface {p2, p1, v1, p3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Lwl1/e;)V

    .line 50856226
    goto/16 :goto_274

    .line 50856228
    :cond_124
    sget-object p1, Lsp1/m;->e:Ljava/lang/String;

    .line 50856230
    const-string p2, "banner_vip"

    .line 50856232
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856235
    move-result p2

    .line 50856236
    if-nez p2, :cond_136

    .line 50856238
    const-string p2, "chapter_front_push_vip"

    .line 50856240
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856243
    move-result p1

    .line 50856244
    if-eqz p1, :cond_137

    .line 50856246
    :cond_136
    const/4 v0, 0x1

    .line 50856247
    :cond_137
    if-eqz v0, :cond_165

    .line 50856249
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856251
    sget p2, Lsp1/m;->h:I

    .line 50856253
    mul-int/lit8 p2, p2, 0x3c

    .line 50856255
    invoke-interface {p1, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addNoAdFreeVipPrivilege(I)Lio/reactivex/Completable;

    .line 50856258
    move-result-object p1

    .line 50856259
    if-eqz p1, :cond_274

    .line 50856261
    new-instance p2, Lsp1/a;

    .line 50856263
    invoke-direct {p2}, Lsp1/a;-><init>()V

    .line 50856266
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50856269
    move-result-object p1

    .line 50856270
    if-eqz p1, :cond_274

    .line 50856272
    new-instance p2, Lsp1/b;

    .line 50856274
    invoke-direct {p2}, Lsp1/b;-><init>()V

    .line 50856277
    new-instance p3, Lsp1/c;

    .line 50856279
    invoke-direct {p3, p2}, Lsp1/c;-><init>(Lsp1/b;)V

    .line 50856282
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50856285
    move-result-object p1

    .line 50856286
    if-eqz p1, :cond_274

    .line 50856288
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856291
    goto/16 :goto_274

    .line 50856293
    :cond_165
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856295
    sget p2, Lsp1/m;->h:I

    .line 50856297
    mul-int/lit8 p2, p2, 0x3c

    .line 50856299
    invoke-interface {p1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getPrivilegeFromAdsValue()I

    .line 50856302
    move-result p3

    .line 50856303
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 50856305
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getCurBookId()Ljava/lang/String;

    .line 50856308
    move-result-object v0

    .line 50856309
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addNoAdPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;

    .line 50856312
    move-result-object p1

    .line 50856313
    if-eqz p1, :cond_274

    .line 50856315
    new-instance p2, Lsp1/d;

    .line 50856317
    invoke-direct {p2}, Lsp1/d;-><init>()V

    .line 50856320
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50856323
    move-result-object p1

    .line 50856324
    if-eqz p1, :cond_274

    .line 50856326
    new-instance p2, Lsp1/e;

    .line 50856328
    invoke-direct {p2}, Lsp1/e;-><init>()V

    .line 50856331
    new-instance p3, Lsp1/f;

    .line 50856333
    invoke-direct {p3, p2}, Lsp1/f;-><init>(Lsp1/e;)V

    .line 50856336
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50856339
    move-result-object p1

    .line 50856340
    if-eqz p1, :cond_274

    .line 50856342
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856345
    goto/16 :goto_274

    .line 50856347
    :sswitch_19b
    const-string v5, "76049"

    .line 50856349
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856352
    move-result v3

    .line 50856353
    if-nez v3, :cond_1cb

    .line 50856355
    goto/16 :goto_256

    .line 50856357
    :sswitch_1a5
    const-string v5, "75049"

    .line 50856359
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856362
    move-result v3

    .line 50856363
    if-nez v3, :cond_1cb

    .line 50856365
    goto/16 :goto_256

    .line 50856367
    :sswitch_1af
    const-string v5, "58009"

    .line 50856369
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856372
    move-result v3

    .line 50856373
    if-nez v3, :cond_1cb

    .line 50856375
    goto/16 :goto_256

    .line 50856377
    :sswitch_1b9
    const-string v5, "26049"

    .line 50856379
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856382
    move-result v3

    .line 50856383
    if-nez v3, :cond_1cb

    .line 50856385
    goto/16 :goto_256

    .line 50856387
    :sswitch_1c3
    const-string v5, "coin"

    .line 50856389
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856392
    move-result v3

    .line 50856393
    if-eqz v3, :cond_256

    .line 50856395
    :cond_1cb
    sget-object v2, Lsp1/m;->e:Ljava/lang/String;

    .line 50856397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856399
    const-string v4, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward, from: "

    .line 50856401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856410
    move-result-object v3

    .line 50856411
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856413
    invoke-virtual {v1, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856416
    if-eqz v2, :cond_1eb

    .line 50856418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856421
    move-result v1

    .line 50856422
    if-nez v1, :cond_1e9

    .line 50856424
    goto :goto_1eb

    .line 50856425
    :cond_1e9
    const/4 v1, 0x0

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    :goto_1eb
    const/4 v1, 0x1

    .line 50856428
    :goto_1ec
    if-eqz v1, :cond_1f0

    .line 50856430
    goto/16 :goto_274

    .line 50856432
    :cond_1f0
    new-instance v1, Lorg/json/JSONObject;

    .line 50856434
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856437
    if-eqz p1, :cond_1fc

    .line 50856439
    :try_start_1f7
    const-string v3, "reward_stage"

    .line 50856441
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856444
    :cond_1fc
    sget-object p1, Lsp1/m;->i:Ljava/lang/Integer;

    .line 50856446
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856449
    move-result-object p1

    .line 50856450
    invoke-virtual {v1, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856453
    const-string p1, "daily_times"

    .line 50856455
    sget-object v3, Lsp1/m;->l:Ljava/util/HashMap;

    .line 50856457
    sub-int/2addr p2, v6

    .line 50856458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856461
    move-result-object v4

    .line 50856462
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856465
    move-result-object v3

    .line 50856466
    check-cast v3, Ljava/lang/Integer;

    .line 50856468
    if-eqz v3, :cond_21b

    .line 50856470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856473
    move-result v3

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    const/4 v3, 0x0

    .line 50856476
    :goto_21c
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856479
    invoke-virtual {v1, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856482
    invoke-static {v1, p3, v0, v8, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    :try_end_225
    .catch Lorg/json/JSONException; {:try_start_1f7 .. :try_end_225} :catch_226

    .line 50856485
    goto :goto_23c

    .line 50856486
    :catch_226
    move-exception p1

    .line 50856487
    sget-object p2, Lsp1/m;->d:Lim1/b;

    .line 50856489
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856491
    const-string v3, "[\u5206\u9636\u6bb5]json\u9519\u8bef\uff0c"

    .line 50856493
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856496
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856499
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856502
    move-result-object p1

    .line 50856503
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856505
    invoke-virtual {p2, p1, p3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856508
    :goto_23c
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856510
    new-instance p2, Lsp1/j;

    .line 50856512
    invoke-direct {p2, v2}, Lsp1/j;-><init>(Ljava/lang/String;)V

    .line 50856515
    const-string p3, "excitation_ad_repeat"

    .line 50856517
    invoke-interface {p1, p3, v1, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Lwl1/e;)V

    .line 50856520
    goto :goto_274

    .line 50856521
    :sswitch_249
    const-string p1, "robot_book"

    .line 50856523
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856526
    move-result p1

    .line 50856527
    if-nez p1, :cond_252

    .line 50856529
    goto :goto_256

    .line 50856530
    :cond_252
    invoke-static {}, Lsp1/m;->a()V

    .line 50856533
    goto :goto_274

    .line 50856534
    :cond_256
    :goto_256
    sget-object p1, Lsp1/m;->e:Ljava/lang/String;

    .line 50856536
    if-nez p1, :cond_25b

    .line 50856538
    move-object p1, v4

    .line 50856539
    :cond_25b
    invoke-interface {v2, p1, v4}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856542
    move-result-object p1

    .line 50856543
    if-eqz p1, :cond_265

    .line 50856545
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50856548
    move-result v0

    .line 50856549
    :cond_265
    sget-object p1, Lsp1/m;->b:Ljava/util/List;

    .line 50856551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856554
    move-result-object p2

    .line 50856555
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856558
    move-result p1

    .line 50856559
    if-eqz p1, :cond_274

    .line 50856561
    invoke-static {}, Lsp1/m;->a()V

    .line 50856564
    :cond_274
    :goto_274
    return-void

    nop

    .line 50856566
    :sswitch_data_276
    .sparse-switch
        -0x6e3d8462 -> :sswitch_249
        0x2eae91 -> :sswitch_1c3
        0x2d9ddf1 -> :sswitch_1b9
        0x3050cb6 -> :sswitch_1af
        0x31fdf17 -> :sswitch_1a5
        0x3205376 -> :sswitch_19b
        0x4065ce8c -> :sswitch_57
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final onSecondInspireReward(IILorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50855936
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 50855937
    .line 50855938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855939
    .line 50855940
    .line 50855941
    const/4 v0, 0x0

    .line 50855942
    sput-boolean v0, Lsp1/m;->f:Z

    .line 50855943
    .line 50855944
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 50855945
    .line 50855946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855947
    .line 50855948
    const-string v3, "\u518d\u5f97\u6fc0\u52b1 onSecondInspireReward \u8bf7\u6c42\u518d\u5f97\u540e\u9886\u53d6\u798f\u5229, rewardStage: "

    .line 50855949
    .line 50855950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v2

    .line 50855960
    new-array v3, v0, [Ljava/lang/Object;

    .line 50855961
    .line 50855962
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855963
    .line 50855964
    .line 50855965
    sget-boolean v1, Lsp1/m;->n:Z

    .line 50855966
    .line 50855967
    if-eqz v1, :cond_23

    .line 50855968
    .line 50855969
    goto/16 :goto_274

    .line 50855970
    .line 50855971
    :cond_23
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 50855972
    .line 50855973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855974
    .line 50855975
    const-string v3, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireReward current from: "

    .line 50855976
    .line 50855977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855978
    .line 50855979
    .line 50855980
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 50855981
    .line 50855982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v2

    .line 50855989
    new-array v3, v0, [Ljava/lang/Object;

    .line 50855990
    .line 50855991
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855992
    .line 50855993
    .line 50855994
    sget-object v2, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 50855995
    .line 50855996
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 50855997
    .line 50855998
    const-string v4, ""

    .line 50855999
    .line 50856000
    if-nez v3, :cond_43

    .line 50856001
    .line 50856002
    move-object v3, v4

    .line 50856003
    :cond_43
    invoke-interface {v2, v3}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v3

    .line 50856007
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v5

    .line 50856011
    const/4 v6, 0x1

    .line 50856012
    const/4 v7, 0x0

    .line 50856013
    const/4 v8, 0x2

    .line 50856014
    const-string v9, "reward_again_times"

    .line 50856015
    .line 50856016
    const-string v10, "banner_type"

    .line 50856017
    .line 50856018
    sparse-switch v5, :sswitch_data_276

    .line 50856019
    .line 50856020
    .line 50856021
    goto/16 :goto_256

    .line 50856022
    .line 50856023
    :sswitch_57
    const-string p1, "reading"

    .line 50856024
    .line 50856025
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result p1

    .line 50856029
    if-nez p1, :cond_61

    .line 50856030
    .line 50856031
    goto/16 :goto_256

    .line 50856032
    .line 50856033
    :cond_61
    sget-object p1, Lsp1/m;->c:Ljava/util/List;

    .line 50856034
    .line 50856035
    sget-object v1, Lsp1/m;->i:Ljava/lang/Integer;

    .line 50856036
    .line 50856037
    if-eqz v1, :cond_6c

    .line 50856038
    .line 50856039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v1

    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    const/4 v1, 0x0

    .line 50856045
    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v1

    .line 50856049
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result p1

    .line 50856053
    if-eqz p1, :cond_124

    .line 50856054
    .line 50856055
    sget-object p1, Lsp1/m;->e:Ljava/lang/String;

    .line 50856056
    .line 50856057
    if-eqz p1, :cond_84

    .line 50856058
    .line 50856059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v1

    .line 50856063
    if-nez v1, :cond_82

    .line 50856064
    .line 50856065
    goto :goto_84

    .line 50856066
    :cond_82
    const/4 v1, 0x0

    .line 50856067
    goto :goto_85

    .line 50856068
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 50856069
    :goto_85
    if-eqz v1, :cond_89

    .line 50856070
    .line 50856071
    goto/16 :goto_274

    .line 50856072
    .line 50856073
    :cond_89
    new-instance v1, Lorg/json/JSONObject;

    .line 50856074
    .line 50856075
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856076
    .line 50856077
    .line 50856078
    :try_start_8e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856079
    .line 50856080
    sget-object v2, Lsp1/m;->i:Ljava/lang/Integer;

    .line 50856081
    .line 50856082
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v2

    .line 50856086
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856087
    .line 50856088
    .line 50856089
    sub-int/2addr p2, v6

    .line 50856090
    invoke-virtual {v1, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-static {v1, p3, v0, v8, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object p2

    .line 50856097
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object p2
    :try_end_a5
    .catchall {:try_start_8e .. :try_end_a5} :catchall_a6

    .line 50856101
    goto :goto_b1

    .line 50856102
    :catchall_a6
    move-exception p2

    .line 50856103
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856104
    .line 50856105
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object p2

    .line 50856109
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p2

    .line 50856113
    :goto_b1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p2

    .line 50856117
    if-eqz p2, :cond_cc

    .line 50856118
    .line 50856119
    sget-object p3, Lsp1/m;->d:Lim1/b;

    .line 50856120
    .line 50856121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856122
    .line 50856123
    const-string v3, "merge json error: "

    .line 50856124
    .line 50856125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p2

    .line 50856135
    new-array v2, v0, [Ljava/lang/Object;

    .line 50856136
    .line 50856137
    invoke-virtual {p3, p2, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856138
    .line 50856139
    .line 50856140
    :cond_cc
    sget-object p2, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardConfigService;

    .line 50856141
    .line 50856142
    invoke-interface {p2}, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->isRewardOnceWithInspireAgain()Z

    .line 50856143
    .line 50856144
    .line 50856145
    move-result p2

    .line 50856146
    if-eqz p2, :cond_f9

    .line 50856147
    .line 50856148
    sget p1, Lsp1/m;->r:I

    .line 50856149
    .line 50856150
    sget p2, Lsp1/m;->h:I

    .line 50856151
    .line 50856152
    add-int/2addr p1, p2

    .line 50856153
    sput p1, Lsp1/m;->r:I

    .line 50856154
    .line 50856155
    sget-object p1, Lsp1/m;->d:Lim1/b;

    .line 50856156
    .line 50856157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856158
    .line 50856159
    const-string p3, "[\u7edf\u4e00\u53d1\u5956]\u547d\u4e2d\u518d\u5f97\u6fc0\u52b1\u4e00\u6b21\u6027\u53d1\u5956\uff0c\u514d\u5e7f\u544a\u518d\u5f97\u7d2f\u8ba1"

    .line 50856160
    .line 50856161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856162
    .line 50856163
    .line 50856164
    sget p3, Lsp1/m;->r:I

    .line 50856165
    .line 50856166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856167
    .line 50856168
    .line 50856169
    const-string p3, "\u5206\u949f"

    .line 50856170
    .line 50856171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object p2

    .line 50856178
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856179
    .line 50856180
    invoke-virtual {p1, p2, p3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856181
    .line 50856182
    .line 50856183
    goto/16 :goto_274

    .line 50856184
    .line 50856185
    :cond_f9
    sget-object p2, Lsp1/m;->d:Lim1/b;

    .line 50856186
    .line 50856187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856188
    .line 50856189
    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u6fc0\u52b1\u518d\u5f97task/done/reader_free_ad_repeat\u53d1\u5956\u52b1\u63a5\u53e3, from="

    .line 50856190
    .line 50856191
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    const-string v2, ", requestJsonData="

    .line 50856198
    .line 50856199
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object p3

    .line 50856209
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856210
    .line 50856211
    invoke-virtual {p2, p3, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856212
    .line 50856213
    .line 50856214
    sget-object p2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856215
    .line 50856216
    new-instance p3, Lsp1/k;

    .line 50856217
    .line 50856218
    invoke-direct {p3, p1}, Lsp1/k;-><init>(Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    const-string p1, "reader_free_ad_repeat"

    .line 50856222
    .line 50856223
    invoke-interface {p2, p1, v1, p3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Lwl1/e;)V

    .line 50856224
    .line 50856225
    .line 50856226
    goto/16 :goto_274

    .line 50856227
    .line 50856228
    :cond_124
    sget-object p1, Lsp1/m;->e:Ljava/lang/String;

    .line 50856229
    .line 50856230
    const-string p2, "banner_vip"

    .line 50856231
    .line 50856232
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856233
    .line 50856234
    .line 50856235
    move-result p2

    .line 50856236
    if-nez p2, :cond_136

    .line 50856237
    .line 50856238
    const-string p2, "chapter_front_push_vip"

    .line 50856239
    .line 50856240
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result p1

    .line 50856244
    if-eqz p1, :cond_137

    .line 50856245
    .line 50856246
    :cond_136
    const/4 v0, 0x1

    .line 50856247
    :cond_137
    if-eqz v0, :cond_165

    .line 50856248
    .line 50856249
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856250
    .line 50856251
    sget p2, Lsp1/m;->h:I

    .line 50856252
    .line 50856253
    mul-int/lit8 p2, p2, 0x3c

    .line 50856254
    .line 50856255
    invoke-interface {p1, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addNoAdFreeVipPrivilege(I)Lio/reactivex/Completable;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object p1

    .line 50856259
    if-eqz p1, :cond_274

    .line 50856260
    .line 50856261
    new-instance p2, Lsp1/a;

    .line 50856262
    .line 50856263
    invoke-direct {p2}, Lsp1/a;-><init>()V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object p1

    .line 50856270
    if-eqz p1, :cond_274

    .line 50856271
    .line 50856272
    new-instance p2, Lsp1/b;

    .line 50856273
    .line 50856274
    invoke-direct {p2}, Lsp1/b;-><init>()V

    .line 50856275
    .line 50856276
    .line 50856277
    new-instance p3, Lsp1/c;

    .line 50856278
    .line 50856279
    invoke-direct {p3, p2}, Lsp1/c;-><init>(Lsp1/b;)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object p1

    .line 50856286
    if-eqz p1, :cond_274

    .line 50856287
    .line 50856288
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856289
    .line 50856290
    .line 50856291
    goto/16 :goto_274

    .line 50856292
    .line 50856293
    :cond_165
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856294
    .line 50856295
    sget p2, Lsp1/m;->h:I

    .line 50856296
    .line 50856297
    mul-int/lit8 p2, p2, 0x3c

    .line 50856298
    .line 50856299
    invoke-interface {p1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getPrivilegeFromAdsValue()I

    .line 50856300
    .line 50856301
    .line 50856302
    move-result p3

    .line 50856303
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 50856304
    .line 50856305
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getCurBookId()Ljava/lang/String;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v0

    .line 50856309
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addNoAdPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object p1

    .line 50856313
    if-eqz p1, :cond_274

    .line 50856314
    .line 50856315
    new-instance p2, Lsp1/d;

    .line 50856316
    .line 50856317
    invoke-direct {p2}, Lsp1/d;-><init>()V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p1

    .line 50856324
    if-eqz p1, :cond_274

    .line 50856325
    .line 50856326
    new-instance p2, Lsp1/e;

    .line 50856327
    .line 50856328
    invoke-direct {p2}, Lsp1/e;-><init>()V

    .line 50856329
    .line 50856330
    .line 50856331
    new-instance p3, Lsp1/f;

    .line 50856332
    .line 50856333
    invoke-direct {p3, p2}, Lsp1/f;-><init>(Lsp1/e;)V

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p1

    .line 50856340
    if-eqz p1, :cond_274

    .line 50856341
    .line 50856342
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856343
    .line 50856344
    .line 50856345
    goto/16 :goto_274

    .line 50856346
    .line 50856347
    :sswitch_19b
    const-string v5, "76049"

    .line 50856348
    .line 50856349
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v3

    .line 50856353
    if-nez v3, :cond_1cb

    .line 50856354
    .line 50856355
    goto/16 :goto_256

    .line 50856356
    .line 50856357
    :sswitch_1a5
    const-string v5, "75049"

    .line 50856358
    .line 50856359
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v3

    .line 50856363
    if-nez v3, :cond_1cb

    .line 50856364
    .line 50856365
    goto/16 :goto_256

    .line 50856366
    .line 50856367
    :sswitch_1af
    const-string v5, "58009"

    .line 50856368
    .line 50856369
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v3

    .line 50856373
    if-nez v3, :cond_1cb

    .line 50856374
    .line 50856375
    goto/16 :goto_256

    .line 50856376
    .line 50856377
    :sswitch_1b9
    const-string v5, "26049"

    .line 50856378
    .line 50856379
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v3

    .line 50856383
    if-nez v3, :cond_1cb

    .line 50856384
    .line 50856385
    goto/16 :goto_256

    .line 50856386
    .line 50856387
    :sswitch_1c3
    const-string v5, "coin"

    .line 50856388
    .line 50856389
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v3

    .line 50856393
    if-eqz v3, :cond_256

    .line 50856394
    .line 50856395
    :cond_1cb
    sget-object v2, Lsp1/m;->e:Ljava/lang/String;

    .line 50856396
    .line 50856397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    const-string v4, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward, from: "

    .line 50856400
    .line 50856401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v3

    .line 50856411
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856412
    .line 50856413
    invoke-virtual {v1, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856414
    .line 50856415
    .line 50856416
    if-eqz v2, :cond_1eb

    .line 50856417
    .line 50856418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v1

    .line 50856422
    if-nez v1, :cond_1e9

    .line 50856423
    .line 50856424
    goto :goto_1eb

    .line 50856425
    :cond_1e9
    const/4 v1, 0x0

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    :goto_1eb
    const/4 v1, 0x1

    .line 50856428
    :goto_1ec
    if-eqz v1, :cond_1f0

    .line 50856429
    .line 50856430
    goto/16 :goto_274

    .line 50856431
    .line 50856432
    :cond_1f0
    new-instance v1, Lorg/json/JSONObject;

    .line 50856433
    .line 50856434
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856435
    .line 50856436
    .line 50856437
    if-eqz p1, :cond_1fc

    .line 50856438
    .line 50856439
    :try_start_1f7
    const-string v3, "reward_stage"

    .line 50856440
    .line 50856441
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856442
    .line 50856443
    .line 50856444
    :cond_1fc
    sget-object p1, Lsp1/m;->i:Ljava/lang/Integer;

    .line 50856445
    .line 50856446
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object p1

    .line 50856450
    invoke-virtual {v1, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856451
    .line 50856452
    .line 50856453
    const-string p1, "daily_times"

    .line 50856454
    .line 50856455
    sget-object v3, Lsp1/m;->l:Ljava/util/HashMap;

    .line 50856456
    .line 50856457
    sub-int/2addr p2, v6

    .line 50856458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v4

    .line 50856462
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v3

    .line 50856466
    check-cast v3, Ljava/lang/Integer;

    .line 50856467
    .line 50856468
    if-eqz v3, :cond_21b

    .line 50856469
    .line 50856470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v3

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    const/4 v3, 0x0

    .line 50856476
    :goto_21c
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {v1, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-static {v1, p3, v0, v8, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    :try_end_225
    .catch Lorg/json/JSONException; {:try_start_1f7 .. :try_end_225} :catch_226

    .line 50856483
    .line 50856484
    .line 50856485
    goto :goto_23c

    .line 50856486
    :catch_226
    move-exception p1

    .line 50856487
    sget-object p2, Lsp1/m;->d:Lim1/b;

    .line 50856488
    .line 50856489
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856490
    .line 50856491
    const-string v3, "[\u5206\u9636\u6bb5]json\u9519\u8bef\uff0c"

    .line 50856492
    .line 50856493
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object p1

    .line 50856503
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856504
    .line 50856505
    invoke-virtual {p2, p1, p3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856506
    .line 50856507
    .line 50856508
    :goto_23c
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50856509
    .line 50856510
    new-instance p2, Lsp1/j;

    .line 50856511
    .line 50856512
    invoke-direct {p2, v2}, Lsp1/j;-><init>(Ljava/lang/String;)V

    .line 50856513
    .line 50856514
    .line 50856515
    const-string p3, "excitation_ad_repeat"

    .line 50856516
    .line 50856517
    invoke-interface {p1, p3, v1, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Lwl1/e;)V

    .line 50856518
    .line 50856519
    .line 50856520
    goto :goto_274

    .line 50856521
    :sswitch_249
    const-string p1, "robot_book"

    .line 50856522
    .line 50856523
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856524
    .line 50856525
    .line 50856526
    move-result p1

    .line 50856527
    if-nez p1, :cond_252

    .line 50856528
    .line 50856529
    goto :goto_256

    .line 50856530
    :cond_252
    invoke-static {}, Lsp1/m;->a()V

    .line 50856531
    .line 50856532
    .line 50856533
    goto :goto_274

    .line 50856534
    :cond_256
    :goto_256
    sget-object p1, Lsp1/m;->e:Ljava/lang/String;

    .line 50856535
    .line 50856536
    if-nez p1, :cond_25b

    .line 50856537
    .line 50856538
    move-object p1, v4

    .line 50856539
    :cond_25b
    invoke-interface {v2, p1, v4}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object p1

    .line 50856543
    if-eqz p1, :cond_265

    .line 50856544
    .line 50856545
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v0

    .line 50856549
    :cond_265
    sget-object p1, Lsp1/m;->b:Ljava/util/List;

    .line 50856550
    .line 50856551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object p2

    .line 50856555
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result p1

    .line 50856559
    if-eqz p1, :cond_274

    .line 50856560
    .line 50856561
    invoke-static {}, Lsp1/m;->a()V

    .line 50856562
    .line 50856563
    .line 50856564
    :cond_274
    :goto_274
    return-void

    .line 50856565
    nop

    .line 50856566
    :sswitch_data_276
    .sparse-switch
        -0x6e3d8462 -> :sswitch_249
        0x2eae91 -> :sswitch_1c3
        0x2d9ddf1 -> :sswitch_1b9
        0x3050cb6 -> :sswitch_1af
        0x31fdf17 -> :sswitch_1a5
        0x3205376 -> :sswitch_19b
        0x4065ce8c -> :sswitch_57
    .end sparse-switch
.end method


.method public static synthetic onSecondInspireReward$default(Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;IILorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onSecondInspireReward$default(Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;IILorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onSecondInspireReward(IILorg/json/JSONObject;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onSecondInspireReward$default(Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;IILorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onSecondInspireReward(IILorg/json/JSONObject;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final getSLog()Lim1/b;
[MOD-CHANGED]
.method public final getSLog()Lim1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lim1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAdClick(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onAdClick(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    instance-of v0, p2, Lyg/h;

    .line 67436549
    if-eqz v0, :cond_52

    .line 67436551
    instance-of v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 67436553
    if-eqz v0, :cond_52

    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 67436557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436559
    const-string v2, "onAdClick, adSource = "

    .line 67436561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436564
    move-object v2, p2

    .line 67436565
    check-cast v2, Lyg/h;

    .line 67436567
    invoke-static {v2}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 67436570
    move-result-object v3

    .line 67436571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436574
    const-string v3, ", from: "

    .line 67436576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 67436581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    const-string v2, ", type: "

    .line 67436586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object v1

    .line 67436596
    const/4 v2, 0x0

    .line 67436597
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436599
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436602
    instance-of v0, p3, Lyg/a;

    .line 67436604
    if-eqz v0, :cond_52

    .line 67436606
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436609
    move-result-object v0

    .line 67436610
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67436613
    move-result-object v0

    .line 67436614
    if-nez v0, :cond_49

    .line 67436616
    return-void

    .line 67436617
    :cond_49
    sget-object v0, Lqp1/d;->a:Lqp1/d;

    .line 67436619
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 67436621
    check-cast p3, Lyg/a;

    .line 67436623
    invoke-virtual {v0, p1, p3, p2, p4}, Lqp1/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;Ljava/lang/Object;I)V

    .line 67436626
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdClick(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    instance-of v0, p2, Lyg/h;

    .line 67436548
    .line 67436549
    if-eqz v0, :cond_52

    .line 67436550
    .line 67436551
    instance-of v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 67436552
    .line 67436553
    if-eqz v0, :cond_52

    .line 67436554
    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 67436556
    .line 67436557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    const-string v2, "onAdClick, adSource = "

    .line 67436560
    .line 67436561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    move-object v2, p2

    .line 67436565
    check-cast v2, Lyg/h;

    .line 67436566
    .line 67436567
    invoke-static {v2}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v3

    .line 67436571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string v3, ", from: "

    .line 67436575
    .line 67436576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 67436580
    .line 67436581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    const-string v2, ", type: "

    .line 67436585
    .line 67436586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    const/4 v2, 0x0

    .line 67436597
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436598
    .line 67436599
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436600
    .line 67436601
    .line 67436602
    instance-of v0, p3, Lyg/a;

    .line 67436603
    .line 67436604
    if-eqz v0, :cond_52

    .line 67436605
    .line 67436606
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v0

    .line 67436610
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v0

    .line 67436614
    if-nez v0, :cond_49

    .line 67436615
    .line 67436616
    return-void

    .line 67436617
    :cond_49
    sget-object v0, Lqp1/d;->a:Lqp1/d;

    .line 67436618
    .line 67436619
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 67436620
    .line 67436621
    check-cast p3, Lyg/a;

    .line 67436622
    .line 67436623
    invoke-virtual {v0, p1, p3, p2, p4}, Lqp1/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;Ljava/lang/Object;I)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    return-void
.end method


.method public onAdClose(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public onAdClose(ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "onAdClose, isMoreOne: "

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {p2, p1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33816603
    const-string p2, "jili video"

    .line 33816605
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 33816608
    const-class p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 33816610
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-interface {p1, p2}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdClose(ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "onAdClose, isMoreOne: "

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33816602
    .line 33816603
    const-string p2, "jili video"

    .line 33816604
    .line 33816605
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-class p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 33816615
    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-interface {p1, p2}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public onAdShow(ZILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onAdShow(ZILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    iput-boolean v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 67502086
    instance-of v1, p4, Lyg/h;

    .line 67502088
    if-eqz v1, :cond_c9

    .line 67502090
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 67502092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502094
    const-string v3, "onAdShow, isMoreOne: "

    .line 67502096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502102
    const-string v3, ", position: "

    .line 67502104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    move-object v3, p4

    .line 67502108
    check-cast v3, Lyg/h;

    .line 67502110
    iget-object v4, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    const-string v4, ", adSource: "

    .line 67502117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-static {v3}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 67502123
    move-result-object v4

    .line 67502124
    if-eqz v4, :cond_33

    .line 67502126
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67502129
    move-result-object v4

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    move-result-object v2

    .line 67502139
    new-array v4, v0, [Ljava/lang/Object;

    .line 67502141
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502144
    new-instance v1, Lop1/b$a;

    .line 67502146
    invoke-direct {v1}, Lop1/b$a;-><init>()V

    .line 67502149
    iget-object v2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502151
    iput-object v2, v1, Lop1/b$a;->c:Ljava/lang/String;

    .line 67502153
    iput p2, v1, Lop1/b$a;->d:I

    .line 67502155
    sget-object v2, Lup1/i;->a:Lup1/i;

    .line 67502157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    invoke-static {p4}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 67502163
    move-result v2

    .line 67502164
    iput v2, v1, Lop1/b$a;->f:I

    .line 67502166
    iget-object v2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502168
    invoke-static {v2}, Lup1/i;->a(Ljava/lang/String;)I

    .line 67502171
    move-result v2

    .line 67502172
    iput v2, v1, Lop1/b$a;->e:I

    .line 67502174
    invoke-static {p4}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 67502177
    move-result v2

    .line 67502178
    iput-boolean v2, v1, Lop1/b$a;->g:Z

    .line 67502180
    new-instance v2, Lop1/b;

    .line 67502182
    invoke-direct {v2, v1}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 67502185
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 67502188
    move-result-object v1

    .line 67502189
    const-string v4, "show_ad"

    .line 67502191
    invoke-virtual {v1, v4, v2}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 67502194
    if-eqz p1, :cond_ab

    .line 67502196
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 67502198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    const/4 p1, 0x1

    .line 67502202
    sput-boolean p1, Lsp1/m;->f:Z

    .line 67502204
    new-instance v1, Lop1/b$a;

    .line 67502206
    invoke-direct {v1}, Lop1/b$a;-><init>()V

    .line 67502209
    iget-object v2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502211
    iput-object v2, v1, Lop1/b$a;->c:Ljava/lang/String;

    .line 67502213
    iput p2, v1, Lop1/b$a;->d:I

    .line 67502215
    invoke-static {p4}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 67502218
    move-result p2

    .line 67502219
    iput p2, v1, Lop1/b$a;->f:I

    .line 67502221
    iget-object p2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502223
    invoke-static {p2}, Lup1/i;->a(Ljava/lang/String;)I

    .line 67502226
    move-result p2

    .line 67502227
    iput p2, v1, Lop1/b$a;->e:I

    .line 67502229
    invoke-static {p4}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 67502232
    move-result p2

    .line 67502233
    iput-boolean p2, v1, Lop1/b$a;->g:Z

    .line 67502235
    iput p1, v1, Lop1/b$a;->a:I

    .line 67502237
    iput p1, v1, Lop1/b$a;->b:I

    .line 67502239
    new-instance p1, Lop1/b;

    .line 67502241
    invoke-direct {p1, v1}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 67502244
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 67502247
    move-result-object p2

    .line 67502248
    invoke-virtual {p2, p1}, Lnp1/b;->q(Lop1/b;)V

    .line 67502251
    :cond_ab
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 67502253
    iget-object p2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502258
    sget-object p1, Lsp1/m;->d:Lim1/b;

    .line 67502260
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502262
    const-string v1, "setFrom: "

    .line 67502264
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502267
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502270
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502273
    move-result-object p4

    .line 67502274
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502276
    invoke-virtual {p1, p4, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502279
    sput-object p2, Lsp1/m;->e:Ljava/lang/String;

    .line 67502281
    :cond_c9
    const-class p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 67502283
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502286
    move-result-object p1

    .line 67502287
    check-cast p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 67502289
    invoke-interface {p1, p3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 67502292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67502294
    const-string p2, "jili video"

    .line 67502296
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 67502299
    new-instance p1, Landroid/content/Intent;

    .line 67502301
    const-string p2, "action_on_inspire_video_show"

    .line 67502303
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502306
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67502309
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdShow(ZILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    iput-boolean v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 67502085
    .line 67502086
    instance-of v1, p4, Lyg/h;

    .line 67502087
    .line 67502088
    if-eqz v1, :cond_c9

    .line 67502089
    .line 67502090
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 67502091
    .line 67502092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    const-string v3, "onAdShow, isMoreOne: "

    .line 67502095
    .line 67502096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    const-string v3, ", position: "

    .line 67502103
    .line 67502104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    move-object v3, p4

    .line 67502108
    check-cast v3, Lyg/h;

    .line 67502109
    .line 67502110
    iget-object v4, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502111
    .line 67502112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    const-string v4, ", adSource: "

    .line 67502116
    .line 67502117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {v3}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v4

    .line 67502124
    if-eqz v4, :cond_33

    .line 67502125
    .line 67502126
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v4

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    new-array v4, v0, [Ljava/lang/Object;

    .line 67502140
    .line 67502141
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance v1, Lop1/b$a;

    .line 67502145
    .line 67502146
    invoke-direct {v1}, Lop1/b$a;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    iget-object v2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502150
    .line 67502151
    iput-object v2, v1, Lop1/b$a;->c:Ljava/lang/String;

    .line 67502152
    .line 67502153
    iput p2, v1, Lop1/b$a;->d:I

    .line 67502154
    .line 67502155
    sget-object v2, Lup1/i;->a:Lup1/i;

    .line 67502156
    .line 67502157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {p4}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v2

    .line 67502164
    iput v2, v1, Lop1/b$a;->f:I

    .line 67502165
    .line 67502166
    iget-object v2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502167
    .line 67502168
    invoke-static {v2}, Lup1/i;->a(Ljava/lang/String;)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v2

    .line 67502172
    iput v2, v1, Lop1/b$a;->e:I

    .line 67502173
    .line 67502174
    invoke-static {p4}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v2

    .line 67502178
    iput-boolean v2, v1, Lop1/b$a;->g:Z

    .line 67502179
    .line 67502180
    new-instance v2, Lop1/b;

    .line 67502181
    .line 67502182
    invoke-direct {v2, v1}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    const-string v4, "show_ad"

    .line 67502190
    .line 67502191
    invoke-virtual {v1, v4, v2}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 67502192
    .line 67502193
    .line 67502194
    if-eqz p1, :cond_ab

    .line 67502195
    .line 67502196
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502199
    .line 67502200
    .line 67502201
    const/4 p1, 0x1

    .line 67502202
    sput-boolean p1, Lsp1/m;->f:Z

    .line 67502203
    .line 67502204
    new-instance v1, Lop1/b$a;

    .line 67502205
    .line 67502206
    invoke-direct {v1}, Lop1/b$a;-><init>()V

    .line 67502207
    .line 67502208
    .line 67502209
    iget-object v2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502210
    .line 67502211
    iput-object v2, v1, Lop1/b$a;->c:Ljava/lang/String;

    .line 67502212
    .line 67502213
    iput p2, v1, Lop1/b$a;->d:I

    .line 67502214
    .line 67502215
    invoke-static {p4}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p2

    .line 67502219
    iput p2, v1, Lop1/b$a;->f:I

    .line 67502220
    .line 67502221
    iget-object p2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502222
    .line 67502223
    invoke-static {p2}, Lup1/i;->a(Ljava/lang/String;)I

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p2

    .line 67502227
    iput p2, v1, Lop1/b$a;->e:I

    .line 67502228
    .line 67502229
    invoke-static {p4}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result p2

    .line 67502233
    iput-boolean p2, v1, Lop1/b$a;->g:Z

    .line 67502234
    .line 67502235
    iput p1, v1, Lop1/b$a;->a:I

    .line 67502236
    .line 67502237
    iput p1, v1, Lop1/b$a;->b:I

    .line 67502238
    .line 67502239
    new-instance p1, Lop1/b;

    .line 67502240
    .line 67502241
    invoke-direct {p1, v1}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p2

    .line 67502248
    invoke-virtual {p2, p1}, Lnp1/b;->q(Lop1/b;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 67502252
    .line 67502253
    iget-object p2, v3, Lyg/h;->b:Ljava/lang/String;

    .line 67502254
    .line 67502255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502256
    .line 67502257
    .line 67502258
    sget-object p1, Lsp1/m;->d:Lim1/b;

    .line 67502259
    .line 67502260
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    const-string v1, "setFrom: "

    .line 67502263
    .line 67502264
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p4

    .line 67502274
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502275
    .line 67502276
    invoke-virtual {p1, p4, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502277
    .line 67502278
    .line 67502279
    sput-object p2, Lsp1/m;->e:Ljava/lang/String;

    .line 67502280
    .line 67502281
    :cond_c9
    const-class p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 67502282
    .line 67502283
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p1

    .line 67502287
    check-cast p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 67502288
    .line 67502289
    invoke-interface {p1, p3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 67502290
    .line 67502291
    .line 67502292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67502293
    .line 67502294
    const-string p2, "jili video"

    .line 67502295
    .line 67502296
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 67502297
    .line 67502298
    .line 67502299
    new-instance p1, Landroid/content/Intent;

    .line 67502300
    .line 67502301
    const-string p2, "action_on_inspire_video_show"

    .line 67502302
    .line 67502303
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67502307
    .line 67502308
    .line 67502309
    return-void
.end method


.method public onRewardVerify(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onRewardVerify(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lyg/k;

    .line 33882117
    if-eqz v0, :cond_6b

    .line 33882119
    instance-of p2, p2, Lyg/h;

    .line 33882121
    if-eqz p2, :cond_6b

    .line 33882123
    iget-object p2, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v1, "onRewardVerify, inspireVerifyResult: "

    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {p2, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    check-cast p1, Lyg/k;

    .line 33882147
    iget v3, p1, Lyg/k;->b:I

    .line 33882149
    iget p2, p1, Lyg/k;->c:I

    .line 33882151
    iget-boolean v0, p1, Lyg/k;->d:Z

    .line 33882153
    iget-object v2, p1, Lyg/k;->e:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 33882155
    iget v4, p1, Lyg/k;->a:I

    .line 33882157
    iget-object v5, p1, Lyg/k;->g:Lorg/json/JSONObject;

    .line 33882159
    sget-object v6, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$a;->a:[I

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882164
    move-result v2

    .line 33882165
    aget v2, v6, v2

    .line 33882167
    const/4 v6, 0x1

    .line 33882168
    if-eq v2, v6, :cond_56

    .line 33882170
    const/4 v4, 0x2

    .line 33882171
    if-ne v2, v4, :cond_50

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    iput-boolean v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 33882178
    if-eqz v1, :cond_6b

    .line 33882180
    if-eqz v0, :cond_6b

    .line 33882182
    iget v4, p1, Lyg/k;->f:I

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    const/4 v6, 0x4

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    move-object v2, p0

    .line 33882188
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onSecondInspireReward$default(Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;IILorg/json/JSONObject;ILjava/lang/Object;)V

    .line 33882191
    goto :goto_6b

    .line 33882192
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882197
    throw p1

    .line 33882198
    :cond_56
    if-eq p2, v6, :cond_5c

    .line 33882200
    packed-switch p2, :pswitch_data_6c

    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    :pswitch_5c
    iput-boolean v6, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 33882206
    :goto_5e
    iget-boolean p2, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 33882208
    invoke-direct {p0, p2, v0, v3}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onRewardVerifyCommon(ZZI)V

    .line 33882211
    const/4 p2, 0x4

    .line 33882212
    if-ne v4, p2, :cond_6b

    .line 33882214
    iget p1, p1, Lyg/k;->f:I

    .line 33882216
    invoke-direct {p0, v3, p1, v5}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onSecondInspireReward(IILorg/json/JSONObject;)V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void

    .line 33882220
    :pswitch_data_6c
    .packed-switch 0x64
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onRewardVerify(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lyg/k;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_6b

    .line 33882118
    .line 33882119
    instance-of p2, p2, Lyg/h;

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_6b

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v1, "onRewardVerify, inspireVerifyResult: "

    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lyg/k;

    .line 33882146
    .line 33882147
    iget v3, p1, Lyg/k;->b:I

    .line 33882148
    .line 33882149
    iget p2, p1, Lyg/k;->c:I

    .line 33882150
    .line 33882151
    iget-boolean v0, p1, Lyg/k;->d:Z

    .line 33882152
    .line 33882153
    iget-object v2, p1, Lyg/k;->e:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 33882154
    .line 33882155
    iget v4, p1, Lyg/k;->a:I

    .line 33882156
    .line 33882157
    iget-object v5, p1, Lyg/k;->g:Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    sget-object v6, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$a;->a:[I

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    aget v2, v6, v2

    .line 33882166
    .line 33882167
    const/4 v6, 0x1

    .line 33882168
    if-eq v2, v6, :cond_56

    .line 33882169
    .line 33882170
    const/4 v4, 0x2

    .line 33882171
    if-ne v2, v4, :cond_50

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_40

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    iput-boolean v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 33882177
    .line 33882178
    if-eqz v1, :cond_6b

    .line 33882179
    .line 33882180
    if-eqz v0, :cond_6b

    .line 33882181
    .line 33882182
    iget v4, p1, Lyg/k;->f:I

    .line 33882183
    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    const/4 v6, 0x4

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    move-object v2, p0

    .line 33882188
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onSecondInspireReward$default(Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;IILorg/json/JSONObject;ILjava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_6b

    .line 33882192
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1

    .line 33882198
    :cond_56
    if-eq p2, v6, :cond_5c

    .line 33882199
    .line 33882200
    packed-switch p2, :pswitch_data_6c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    :pswitch_5c
    iput-boolean v6, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 33882205
    .line 33882206
    :goto_5e
    iget-boolean p2, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->rewardVerify:Z

    .line 33882207
    .line 33882208
    invoke-direct {p0, p2, v0, v3}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onRewardVerifyCommon(ZZI)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 p2, 0x4

    .line 33882212
    if-ne v4, p2, :cond_6b

    .line 33882213
    .line 33882214
    iget p1, p1, Lyg/k;->f:I

    .line 33882215
    .line 33882216
    invoke-direct {p0, v3, p1, v5}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->onSecondInspireReward(IILorg/json/JSONObject;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void

    .line 33882220
    :pswitch_data_6c
    .packed-switch 0x64
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method


.method public onSkipAd(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public onSkipAd(ZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v1, p2, Lyg/h;

    .line 33816582
    if-eqz v1, :cond_35

    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "onSkipAd: "

    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    check-cast p2, Lyg/h;

    .line 33816595
    iget-object v3, p2, Lyg/h;->b:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v3, "\uff0cisMoreOne: "

    .line 33816602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, ", adSource: "

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-static {p2}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816626
    invoke-virtual {v1, p1, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onSkipAd(ZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p2, Lyg/h;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_35

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "onSkipAd: "

    .line 33816589
    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p2, Lyg/h;

    .line 33816594
    .line 33816595
    iget-object v3, p2, Lyg/h;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v3, "\uff0cisMoreOne: "

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, ", adSource: "

    .line 33816609
    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    invoke-virtual {v1, p1, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public onVideoComplete(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public onVideoComplete(ZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v1, p2, Lyg/h;

    .line 33816582
    if-eqz v1, :cond_29

    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "onVideoComplete: "

    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    check-cast p2, Lyg/h;

    .line 33816595
    iget-object p2, p2, Lyg/h;->b:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p2, " isMoreOne: "

    .line 33816602
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816614
    invoke-virtual {v1, p1, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoComplete(ZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p2, Lyg/h;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_29

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "onVideoComplete: "

    .line 33816589
    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p2, Lyg/h;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lyg/h;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p2, " isMoreOne: "

    .line 33816601
    .line 33816602
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public onVideoError(ILjava/lang/String;ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public onVideoError(ILjava/lang/String;ZLjava/lang/Object;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    instance-of v0, p4, Lyg/h;

    .line 67371013
    if-eqz v0, :cond_39

    .line 67371015
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 67371017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371019
    const-string v2, "onVideoError "

    .line 67371021
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371024
    check-cast p4, Lyg/h;

    .line 67371026
    iget-object p4, p4, Lyg/h;->b:Ljava/lang/String;

    .line 67371028
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p4, ", code: "

    .line 67371033
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371039
    const-string p1, ", errorMsg: "

    .line 67371041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    const-string p1, ", isMoreOne: "

    .line 67371049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371052
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371058
    move-result-object p1

    .line 67371059
    const/4 p2, 0x0

    .line 67371060
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371062
    invoke-virtual {v0, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371065
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoError(ILjava/lang/String;ZLjava/lang/Object;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    instance-of v0, p4, Lyg/h;

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_39

    .line 67371014
    .line 67371015
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 67371016
    .line 67371017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    const-string v2, "onVideoError "

    .line 67371020
    .line 67371021
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    check-cast p4, Lyg/h;

    .line 67371025
    .line 67371026
    iget-object p4, p4, Lyg/h;->b:Ljava/lang/String;

    .line 67371027
    .line 67371028
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p4, ", code: "

    .line 67371032
    .line 67371033
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, ", errorMsg: "

    .line 67371040
    .line 67371041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p1, ", isMoreOne: "

    .line 67371048
    .line 67371049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    const/4 p2, 0x0

    .line 67371060
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371061
    .line 67371062
    invoke-virtual {v0, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    return-void
.end method


.method public requestNextReward(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V
[MOD-CHANGED]
.method public requestNextReward(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 84344837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344839
    const-string v2, "requestNextReward, from: "

    .line 84344841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344844
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344847
    const-string p1, ", adSource: "

    .line 84344849
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344852
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344858
    move-result-object p1

    .line 84344859
    const/4 p2, 0x0

    .line 84344860
    new-array v1, p2, [Ljava/lang/Object;

    .line 84344862
    invoke-virtual {v0, p1, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344865
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 84344867
    new-instance v0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;

    .line 84344869
    invoke-direct {v0, p5}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;-><init>(Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V

    .line 84344872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344875
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344877
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84344880
    new-instance p5, Ljava/util/HashMap;

    .line 84344882
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 84344885
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 84344887
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->nextRewardInfoExtraMap()Ljava/util/Map;

    .line 84344890
    move-result-object v2

    .line 84344891
    invoke-virtual {p5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84344894
    sget-object v2, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 84344896
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 84344898
    const-string v4, ""

    .line 84344900
    if-nez v3, :cond_47

    .line 84344902
    move-object v3, v4

    .line 84344903
    :cond_47
    invoke-interface {v2, v3, v4}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84344906
    move-result-object v3

    .line 84344907
    if-eqz v3, :cond_52

    .line 84344909
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84344912
    move-result v3

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v3, 0x0

    .line 84344915
    :goto_53
    sget-object v5, Lsp1/m;->b:Ljava/util/List;

    .line 84344917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344920
    move-result-object v6

    .line 84344921
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344924
    move-result v5

    .line 84344925
    if-eqz v5, :cond_67

    .line 84344927
    const-string v2, "listen_free_day"

    .line 84344929
    invoke-interface {v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->ttsTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 84344932
    move-result-object v2

    .line 84344933
    goto/16 :goto_d2

    .line 84344935
    :cond_67
    sget-object v5, Lsp1/m;->c:Ljava/util/List;

    .line 84344937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344940
    move-result-object v3

    .line 84344941
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344944
    move-result v3

    .line 84344945
    if-eqz v3, :cond_76

    .line 84344947
    const-string v2, "reader_free_ad_repeat"

    .line 84344949
    goto :goto_d2

    .line 84344950
    :cond_76
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 84344952
    if-nez v3, :cond_7b

    .line 84344954
    move-object v3, v4

    .line 84344955
    :cond_7b
    invoke-interface {v2, v3}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 84344958
    move-result-object v2

    .line 84344959
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84344962
    move-result v3

    .line 84344963
    sparse-switch v3, :sswitch_data_13c

    .line 84344966
    goto :goto_d1

    .line 84344967
    :sswitch_87
    const-string v3, "reading"

    .line 84344969
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344972
    move-result v2

    .line 84344973
    if-nez v2, :cond_90

    .line 84344975
    goto :goto_d1

    .line 84344976
    :cond_90
    const-string v4, "new_user_ad_free_repeat"

    .line 84344978
    goto :goto_d1

    .line 84344979
    :sswitch_93
    const-string v3, "76049"

    .line 84344981
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344984
    move-result v2

    .line 84344985
    if-nez v2, :cond_bf

    .line 84344987
    goto :goto_d1

    .line 84344988
    :sswitch_9c
    const-string v3, "75049"

    .line 84344990
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344993
    move-result v2

    .line 84344994
    if-nez v2, :cond_bf

    .line 84344996
    goto :goto_d1

    .line 84344997
    :sswitch_a5
    const-string v3, "58009"

    .line 84344999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345002
    move-result v2

    .line 84345003
    if-nez v2, :cond_bf

    .line 84345005
    goto :goto_d1

    .line 84345006
    :sswitch_ae
    const-string v3, "26049"

    .line 84345008
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345011
    move-result v2

    .line 84345012
    if-nez v2, :cond_bf

    .line 84345014
    goto :goto_d1

    .line 84345015
    :sswitch_b7
    const-string v3, "coin"

    .line 84345017
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345020
    move-result v2

    .line 84345021
    if-eqz v2, :cond_d1

    .line 84345023
    :cond_bf
    const-string v4, "excitation_ad_repeat"

    .line 84345025
    goto :goto_d1

    .line 84345026
    :sswitch_c2
    const-string v3, "robot_book"

    .line 84345028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345031
    move-result v2

    .line 84345032
    if-nez v2, :cond_cb

    .line 84345034
    goto :goto_d1

    .line 84345035
    :cond_cb
    const-string v2, "novelapp_listen_broken_repeat"

    .line 84345037
    invoke-interface {v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->ttsTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 84345040
    move-result-object v4

    .line 84345041
    :cond_d1
    :goto_d1
    move-object v2, v4

    .line 84345042
    :goto_d2
    if-eqz p4, :cond_d7

    .line 84345044
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84345047
    :cond_d7
    const-string p4, "task_key"

    .line 84345049
    invoke-virtual {p5, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345052
    sget-object p4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 84345054
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345057
    move-result-object p4

    .line 84345058
    const-string v3, "banner_type"

    .line 84345060
    invoke-virtual {p5, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345063
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getDailyTimes()I

    .line 84345066
    move-result p4

    .line 84345067
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    move-result-object v3

    .line 84345071
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    move-result-object v4

    .line 84345075
    sget-object v5, Lsp1/m;->l:Ljava/util/HashMap;

    .line 84345077
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345080
    const-string v3, "daily_times"

    .line 84345082
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345085
    move-result-object p4

    .line 84345086
    invoke-virtual {p5, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345089
    const-string p4, "reward_again_times"

    .line 84345091
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345094
    move-result-object v3

    .line 84345095
    invoke-virtual {p5, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345098
    sget-object p4, Lsp1/m;->d:Lim1/b;

    .line 84345100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345102
    const-string v4, "\u6fc0\u52b1\u5e7f\u544a\u5f00\u59cb\u8bf7\u6c42\u518d\u5f97task/get_ad_info\u63a5\u53e3\uff0ctaskKey = "

    .line 84345104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345110
    const-string v4, ", banner_type = "

    .line 84345112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345115
    sget-object v4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 84345117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345120
    const-string v4, "\uff0creward_again_times = "

    .line 84345122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345125
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345131
    move-result-object p3

    .line 84345132
    new-array p2, p2, [Ljava/lang/Object;

    .line 84345134
    invoke-virtual {p4, p3, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345137
    new-instance p2, Lsp1/l;

    .line 84345139
    invoke-direct {p2, p1, v2, v0}, Lsp1/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;)V

    .line 84345142
    const-string p1, "task/get_ad_info"

    .line 84345144
    invoke-interface {v1, p1, p5, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->executeGet(Ljava/lang/String;Ljava/util/Map;Lwl1/e;)V

    .line 84345147
    return-void

    .line 84345148
    :sswitch_data_13c
    .sparse-switch
        -0x6e3d8462 -> :sswitch_c2
        0x2eae91 -> :sswitch_b7
        0x2d9ddf1 -> :sswitch_ae
        0x3050cb6 -> :sswitch_a5
        0x31fdf17 -> :sswitch_9c
        0x3205376 -> :sswitch_93
        0x4065ce8c -> :sswitch_87
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public requestNextReward(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl;->sLog:Lim1/b;

    .line 84344836
    .line 84344837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344838
    .line 84344839
    const-string v2, "requestNextReward, from: "

    .line 84344840
    .line 84344841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344845
    .line 84344846
    .line 84344847
    const-string p1, ", adSource: "

    .line 84344848
    .line 84344849
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344850
    .line 84344851
    .line 84344852
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object p1

    .line 84344859
    const/4 p2, 0x0

    .line 84344860
    new-array v1, p2, [Ljava/lang/Object;

    .line 84344861
    .line 84344862
    invoke-virtual {v0, p1, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344863
    .line 84344864
    .line 84344865
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 84344866
    .line 84344867
    new-instance v0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;

    .line 84344868
    .line 84344869
    invoke-direct {v0, p5}, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;-><init>(Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344873
    .line 84344874
    .line 84344875
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84344876
    .line 84344877
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84344878
    .line 84344879
    .line 84344880
    new-instance p5, Ljava/util/HashMap;

    .line 84344881
    .line 84344882
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 84344883
    .line 84344884
    .line 84344885
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 84344886
    .line 84344887
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->nextRewardInfoExtraMap()Ljava/util/Map;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v2

    .line 84344891
    invoke-virtual {p5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84344892
    .line 84344893
    .line 84344894
    sget-object v2, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 84344895
    .line 84344896
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 84344897
    .line 84344898
    const-string v4, ""

    .line 84344899
    .line 84344900
    if-nez v3, :cond_47

    .line 84344901
    .line 84344902
    move-object v3, v4

    .line 84344903
    :cond_47
    invoke-interface {v2, v3, v4}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v3

    .line 84344907
    if-eqz v3, :cond_52

    .line 84344908
    .line 84344909
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v3

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v3, 0x0

    .line 84344915
    :goto_53
    sget-object v5, Lsp1/m;->b:Ljava/util/List;

    .line 84344916
    .line 84344917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v6

    .line 84344921
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v5

    .line 84344925
    if-eqz v5, :cond_67

    .line 84344926
    .line 84344927
    const-string v2, "listen_free_day"

    .line 84344928
    .line 84344929
    invoke-interface {v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->ttsTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v2

    .line 84344933
    goto/16 :goto_d2

    .line 84344934
    .line 84344935
    :cond_67
    sget-object v5, Lsp1/m;->c:Ljava/util/List;

    .line 84344936
    .line 84344937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v3

    .line 84344941
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v3

    .line 84344945
    if-eqz v3, :cond_76

    .line 84344946
    .line 84344947
    const-string v2, "reader_free_ad_repeat"

    .line 84344948
    .line 84344949
    goto :goto_d2

    .line 84344950
    :cond_76
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 84344951
    .line 84344952
    if-nez v3, :cond_7b

    .line 84344953
    .line 84344954
    move-object v3, v4

    .line 84344955
    :cond_7b
    invoke-interface {v2, v3}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v2

    .line 84344959
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v3

    .line 84344963
    sparse-switch v3, :sswitch_data_13c

    .line 84344964
    .line 84344965
    .line 84344966
    goto :goto_d1

    .line 84344967
    :sswitch_87
    const-string v3, "reading"

    .line 84344968
    .line 84344969
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344970
    .line 84344971
    .line 84344972
    move-result v2

    .line 84344973
    if-nez v2, :cond_90

    .line 84344974
    .line 84344975
    goto :goto_d1

    .line 84344976
    :cond_90
    const-string v4, "new_user_ad_free_repeat"

    .line 84344977
    .line 84344978
    goto :goto_d1

    .line 84344979
    :sswitch_93
    const-string v3, "76049"

    .line 84344980
    .line 84344981
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v2

    .line 84344985
    if-nez v2, :cond_bf

    .line 84344986
    .line 84344987
    goto :goto_d1

    .line 84344988
    :sswitch_9c
    const-string v3, "75049"

    .line 84344989
    .line 84344990
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v2

    .line 84344994
    if-nez v2, :cond_bf

    .line 84344995
    .line 84344996
    goto :goto_d1

    .line 84344997
    :sswitch_a5
    const-string v3, "58009"

    .line 84344998
    .line 84344999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v2

    .line 84345003
    if-nez v2, :cond_bf

    .line 84345004
    .line 84345005
    goto :goto_d1

    .line 84345006
    :sswitch_ae
    const-string v3, "26049"

    .line 84345007
    .line 84345008
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345009
    .line 84345010
    .line 84345011
    move-result v2

    .line 84345012
    if-nez v2, :cond_bf

    .line 84345013
    .line 84345014
    goto :goto_d1

    .line 84345015
    :sswitch_b7
    const-string v3, "coin"

    .line 84345016
    .line 84345017
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v2

    .line 84345021
    if-eqz v2, :cond_d1

    .line 84345022
    .line 84345023
    :cond_bf
    const-string v4, "excitation_ad_repeat"

    .line 84345024
    .line 84345025
    goto :goto_d1

    .line 84345026
    :sswitch_c2
    const-string v3, "robot_book"

    .line 84345027
    .line 84345028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v2

    .line 84345032
    if-nez v2, :cond_cb

    .line 84345033
    .line 84345034
    goto :goto_d1

    .line 84345035
    :cond_cb
    const-string v2, "novelapp_listen_broken_repeat"

    .line 84345036
    .line 84345037
    invoke-interface {v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->ttsTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v4

    .line 84345041
    :cond_d1
    :goto_d1
    move-object v2, v4

    .line 84345042
    :goto_d2
    if-eqz p4, :cond_d7

    .line 84345043
    .line 84345044
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84345045
    .line 84345046
    .line 84345047
    :cond_d7
    const-string p4, "task_key"

    .line 84345048
    .line 84345049
    invoke-virtual {p5, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    sget-object p4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 84345053
    .line 84345054
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object p4

    .line 84345058
    const-string v3, "banner_type"

    .line 84345059
    .line 84345060
    invoke-virtual {p5, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getDailyTimes()I

    .line 84345064
    .line 84345065
    .line 84345066
    move-result p4

    .line 84345067
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v3

    .line 84345071
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v4

    .line 84345075
    sget-object v5, Lsp1/m;->l:Ljava/util/HashMap;

    .line 84345076
    .line 84345077
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345078
    .line 84345079
    .line 84345080
    const-string v3, "daily_times"

    .line 84345081
    .line 84345082
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object p4

    .line 84345086
    invoke-virtual {p5, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345087
    .line 84345088
    .line 84345089
    const-string p4, "reward_again_times"

    .line 84345090
    .line 84345091
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v3

    .line 84345095
    invoke-virtual {p5, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345096
    .line 84345097
    .line 84345098
    sget-object p4, Lsp1/m;->d:Lim1/b;

    .line 84345099
    .line 84345100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345101
    .line 84345102
    const-string v4, "\u6fc0\u52b1\u5e7f\u544a\u5f00\u59cb\u8bf7\u6c42\u518d\u5f97task/get_ad_info\u63a5\u53e3\uff0ctaskKey = "

    .line 84345103
    .line 84345104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345108
    .line 84345109
    .line 84345110
    const-string v4, ", banner_type = "

    .line 84345111
    .line 84345112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345113
    .line 84345114
    .line 84345115
    sget-object v4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 84345116
    .line 84345117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345118
    .line 84345119
    .line 84345120
    const-string v4, "\uff0creward_again_times = "

    .line 84345121
    .line 84345122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object p3

    .line 84345132
    new-array p2, p2, [Ljava/lang/Object;

    .line 84345133
    .line 84345134
    invoke-virtual {p4, p3, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345135
    .line 84345136
    .line 84345137
    new-instance p2, Lsp1/l;

    .line 84345138
    .line 84345139
    invoke-direct {p2, p1, v2, v0}, Lsp1/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;)V

    .line 84345140
    .line 84345141
    .line 84345142
    const-string p1, "task/get_ad_info"

    .line 84345143
    .line 84345144
    invoke-interface {v1, p1, p5, p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->executeGet(Ljava/lang/String;Ljava/util/Map;Lwl1/e;)V

    .line 84345145
    .line 84345146
    .line 84345147
    return-void

    .line 84345148
    :sswitch_data_13c
    .sparse-switch
        -0x6e3d8462 -> :sswitch_c2
        0x2eae91 -> :sswitch_b7
        0x2d9ddf1 -> :sswitch_ae
        0x3050cb6 -> :sswitch_a5
        0x31fdf17 -> :sswitch_9c
        0x3205376 -> :sswitch_93
        0x4065ce8c -> :sswitch_87
    .end sparse-switch
.end method


