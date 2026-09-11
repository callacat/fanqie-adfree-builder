## classes10/com/ss/android/excitingvideo/ExcitingVideoAd.smali
# added=0 removed=0 changed=33

.method public static createRewardVideoAdFragment(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;
[MOD-CHANGED]
.method public static createRewardVideoAdFragment(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_14

    .line 33882124
    const/16 p0, 0x10

    .line 33882126
    const-string v0, "sdk uninitialized"

    .line 33882128
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 33882131
    return-object v1

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_4d

    .line 33882146
    iput-object p1, v2, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33882148
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33882151
    move-result-object p1

    .line 33882152
    iput-object p1, v2, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33882154
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 33882156
    new-instance v1, Lcom/ss/android/excitingvideo/ExcitingVideoAd$a;

    .line 33882158
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd$a;-><init>()V

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v2, v1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 33882167
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 33882169
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;-><init>()V

    .line 33882172
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33882175
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882181
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V

    .line 33882188
    :cond_4c
    return-object p1

    .line 33882189
    :cond_4d
    sget p0, Leo7/t;->a:I

    .line 33882191
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createRewardVideoAdFragment(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_14

    .line 33882123
    .line 33882124
    const/16 p0, 0x10

    .line 33882125
    .line 33882126
    const-string v0, "sdk uninitialized"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-object v1

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_4d

    .line 33882145
    .line 33882146
    iput-object p1, v2, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    iput-object p1, v2, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33882153
    .line 33882154
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 33882155
    .line 33882156
    new-instance v1, Lcom/ss/android/excitingvideo/ExcitingVideoAd$a;

    .line 33882157
    .line 33882158
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd$a;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v2, v1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCloseVideoFragmentListener()Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-object p1

    .line 33882189
    :cond_4d
    sget p0, Leo7/t;->a:I

    .line 33882190
    .line 33882191
    return-object v1
.end method


.method public static createRewardVideoAdFragmentAsync(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/n;)V
[MOD-CHANGED]
.method public static createRewardVideoAdFragmentAsync(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/n;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_f

    .line 50593803
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/n;->onError()V

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50593814
    move-result-object v1

    .line 50593815
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50593818
    move-result-object v1

    .line 50593819
    if-eqz v1, :cond_33

    .line 50593821
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50593823
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50593829
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 50593831
    new-instance p2, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;

    .line 50593833
    invoke-direct {p2, v0, v1, p0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;)V

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {v1, p2}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 50593842
    goto :goto_38

    .line 50593843
    :cond_33
    sget p0, Leo7/t;->a:I

    .line 50593845
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/n;->onError()V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static createRewardVideoAdFragmentAsync(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/n;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_f

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/n;->onError()V

    .line 50593804
    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    if-eqz v1, :cond_33

    .line 50593820
    .line 50593821
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50593828
    .line 50593829
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 50593830
    .line 50593831
    new-instance p2, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;

    .line 50593832
    .line 50593833
    invoke-direct {p2, v0, v1, p0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd$b;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {v1, p2}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_38

    .line 50593843
    :cond_33
    sget p0, Leo7/t;->a:I

    .line 50593844
    .line 50593845
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/n;->onError()V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public static getInspireVideoRequestParams(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getInspireVideoRequestParams(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039371
    const/4 p0, 0x0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    if-eqz p0, :cond_28

    .line 17039375
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 17039377
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17039380
    sget p0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 17039382
    new-instance p0, Lzn7/n;

    .line 17039384
    invoke-direct {p0, v0}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 17039387
    iget-object v1, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 17039389
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039391
    invoke-static {v1, v0}, Lzn7/o;->a(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17039394
    invoke-virtual {p0}, Lzn7/n;->e()V

    .line 17039397
    iget-object p0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039402
    const-string v0, "paramsModel is not allow null"

    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInspireVideoRequestParams(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 p0, 0x0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    if-eqz p0, :cond_28

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget p0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 17039381
    .line 17039382
    new-instance p0, Lzn7/n;

    .line 17039383
    .line 17039384
    invoke-direct {p0, v0}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039390
    .line 17039391
    invoke-static {v1, v0}, Lzn7/o;->a(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lzn7/n;->e()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039401
    .line 17039402
    const-string v0, "paramsModel is not allow null"

    .line 17039403
    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0
.end method


.method public static hasAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z
[MOD-CHANGED]
.method public static hasAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static hasAdCache(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static hasAdCache(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasAdCache(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method


.method public static init(Lcom/ss/android/excitingvideo/INetworkListener;Lcom/ss/android/excitingvideo/IImageLoadFactory;Lcom/ss/android/excitingvideo/IDownloadListener;Lcom/ss/android/excitingvideo/IOpenWebListener;Lcom/ss/android/excitingvideo/IAdEventListener;)V
[MOD-CHANGED]
.method public static init(Lcom/ss/android/excitingvideo/INetworkListener;Lcom/ss/android/excitingvideo/IImageLoadFactory;Lcom/ss/android/excitingvideo/IDownloadListener;Lcom/ss/android/excitingvideo/IOpenWebListener;Lcom/ss/android/excitingvideo/IAdEventListener;)V
    .registers 6

    .prologue
    .line 84279296
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279306
    move-result v0

    .line 84279307
    if-eqz v0, :cond_e

    .line 84279309
    return-void

    .line 84279310
    :cond_e
    const-class v0, Lcom/ss/android/excitingvideo/INetworkListener;

    .line 84279312
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279315
    const-class p0, Lcom/ss/android/excitingvideo/IImageLoadFactory;

    .line 84279317
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279320
    const-class p0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 84279322
    invoke-static {p0, p2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279325
    const-class p0, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 84279327
    invoke-static {p0, p3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279330
    const-class p0, Lcom/ss/android/excitingvideo/IAdEventListener;

    .line 84279332
    invoke-static {p0, p4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279335
    invoke-static {}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initDefaultInnerService()V

    .line 84279338
    sget-object p0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 84279340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279343
    sget-object p0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->b:Lkotlin/Lazy;

    .line 84279345
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279348
    move-result-object p0

    .line 84279349
    check-cast p0, Ljava/lang/Boolean;

    .line 84279351
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279354
    move-result p0

    .line 84279355
    const/4 p1, 0x1

    .line 84279356
    if-eqz p0, :cond_a7

    .line 84279358
    const-class p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84279360
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279363
    move-result-object p0

    .line 84279364
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84279366
    if-eqz p0, :cond_a7

    .line 84279368
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 84279371
    move-result-object p0

    .line 84279372
    if-eqz p0, :cond_a7

    .line 84279374
    sget-object p2, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 84279376
    sget-boolean p2, Lvp7/a;->a:Z

    .line 84279378
    if-nez p2, :cond_9f

    .line 84279380
    const-class p2, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;

    .line 84279382
    monitor-enter p2

    .line 84279383
    :try_start_57
    sget-boolean p3, Lvp7/a;->a:Z

    .line 84279385
    if-nez p3, :cond_9a

    .line 84279387
    sput-object p0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 84279389
    sget-boolean p0, Lvp7/a;->a:Z
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_9c

    .line 84279391
    if-nez p0, :cond_8c

    .line 84279393
    const/4 p0, 0x0

    .line 84279394
    :try_start_62
    const-string p3, "mannorarmor"

    .line 84279396
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279399
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 84279402
    move-result p4

    .line 84279403
    if-eqz p4, :cond_80

    .line 84279405
    sget-boolean p4, Lh82/b;->b:Z

    .line 84279407
    sget-object p4, Lh82/b$a;->a:Lh82/b;

    .line 84279409
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279412
    invoke-static {p3}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 84279415
    move-result p4

    .line 84279416
    if-eqz p4, :cond_80

    .line 84279418
    sget-object p4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 84279420
    invoke-static {p3, p4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 84279423
    goto :goto_83

    .line 84279424
    :cond_80
    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 84279427
    :goto_83
    sput-boolean p1, Lvp7/a;->a:Z
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_86

    .line 84279429
    goto :goto_8c

    .line 84279430
    :catchall_86
    move-exception p3

    .line 84279431
    :try_start_87
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84279434
    sput-boolean p0, Lvp7/a;->a:Z

    .line 84279436
    :cond_8c
    :goto_8c
    new-instance p0, Lvp7/c;

    .line 84279438
    invoke-direct {p0}, Lvp7/c;-><init>()V

    .line 84279441
    invoke-static {}, Lvp7/e;->a()Lvp7/j;

    .line 84279444
    move-result-object p3

    .line 84279445
    if-eqz p3, :cond_9a

    .line 84279447
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279450
    :cond_9a
    monitor-exit p2

    .line 84279451
    goto :goto_9f

    .line 84279452
    :catchall_9c
    move-exception p0

    .line 84279453
    monitor-exit p2
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_9c

    .line 84279454
    throw p0

    .line 84279455
    :cond_9f
    :goto_9f
    sget-object p0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 84279457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279460
    invoke-static {}, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a()V

    .line 84279463
    :cond_a7
    sget-object p0, Lcom/bytedance/android/ad/rewarded/pitaya/c;->a:Lcom/bytedance/android/ad/rewarded/pitaya/c;

    .line 84279465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279468
    sget-object p0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84279470
    const-class p2, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 84279472
    const/4 p3, 0x0

    .line 84279473
    const/4 p4, 0x2

    .line 84279474
    invoke-static {p0, p2, p3, p4, p3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84279477
    move-result-object p0

    .line 84279478
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 84279480
    if-eqz p0, :cond_c2

    .line 84279482
    new-instance p2, Lcom/bytedance/android/ad/rewarded/pitaya/b;

    .line 84279484
    invoke-direct {p2}, Lcom/bytedance/android/ad/rewarded/pitaya/b;-><init>()V

    .line 84279487
    invoke-interface {p0, p2}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->registerOnSetupCallback(Lrn/a;)V

    .line 84279490
    :cond_c2
    sget-object p0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 84279492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279495
    sget-object p0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279497
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84279500
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/ss/android/excitingvideo/INetworkListener;Lcom/ss/android/excitingvideo/IImageLoadFactory;Lcom/ss/android/excitingvideo/IDownloadListener;Lcom/ss/android/excitingvideo/IOpenWebListener;Lcom/ss/android/excitingvideo/IAdEventListener;)V
    .registers 6

    .prologue
    .line 84279296
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279302
    .line 84279303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v0

    .line 84279307
    if-eqz v0, :cond_e

    .line 84279308
    .line 84279309
    return-void

    .line 84279310
    :cond_e
    const-class v0, Lcom/ss/android/excitingvideo/INetworkListener;

    .line 84279311
    .line 84279312
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279313
    .line 84279314
    .line 84279315
    const-class p0, Lcom/ss/android/excitingvideo/IImageLoadFactory;

    .line 84279316
    .line 84279317
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279318
    .line 84279319
    .line 84279320
    const-class p0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 84279321
    .line 84279322
    invoke-static {p0, p2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279323
    .line 84279324
    .line 84279325
    const-class p0, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 84279326
    .line 84279327
    invoke-static {p0, p3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279328
    .line 84279329
    .line 84279330
    const-class p0, Lcom/ss/android/excitingvideo/IAdEventListener;

    .line 84279331
    .line 84279332
    invoke-static {p0, p4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-static {}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initDefaultInnerService()V

    .line 84279336
    .line 84279337
    .line 84279338
    sget-object p0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 84279339
    .line 84279340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279341
    .line 84279342
    .line 84279343
    sget-object p0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->b:Lkotlin/Lazy;

    .line 84279344
    .line 84279345
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p0

    .line 84279349
    check-cast p0, Ljava/lang/Boolean;

    .line 84279350
    .line 84279351
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result p0

    .line 84279355
    const/4 p1, 0x1

    .line 84279356
    if-eqz p0, :cond_a7

    .line 84279357
    .line 84279358
    const-class p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84279359
    .line 84279360
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p0

    .line 84279364
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84279365
    .line 84279366
    if-eqz p0, :cond_a7

    .line 84279367
    .line 84279368
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object p0

    .line 84279372
    if-eqz p0, :cond_a7

    .line 84279373
    .line 84279374
    sget-object p2, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 84279375
    .line 84279376
    sget-boolean p2, Lvp7/a;->a:Z

    .line 84279377
    .line 84279378
    if-nez p2, :cond_9f

    .line 84279379
    .line 84279380
    const-class p2, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;

    .line 84279381
    .line 84279382
    monitor-enter p2

    .line 84279383
    :try_start_57
    sget-boolean p3, Lvp7/a;->a:Z

    .line 84279384
    .line 84279385
    if-nez p3, :cond_9a

    .line 84279386
    .line 84279387
    sput-object p0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 84279388
    .line 84279389
    sget-boolean p0, Lvp7/a;->a:Z
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_9c

    .line 84279390
    .line 84279391
    if-nez p0, :cond_8c

    .line 84279392
    .line 84279393
    const/4 p0, 0x0

    .line 84279394
    :try_start_62
    const-string p3, "mannorarmor"

    .line 84279395
    .line 84279396
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result p4

    .line 84279403
    if-eqz p4, :cond_80

    .line 84279404
    .line 84279405
    sget-boolean p4, Lh82/b;->b:Z

    .line 84279406
    .line 84279407
    sget-object p4, Lh82/b$a;->a:Lh82/b;

    .line 84279408
    .line 84279409
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-static {p3}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 84279413
    .line 84279414
    .line 84279415
    move-result p4

    .line 84279416
    if-eqz p4, :cond_80

    .line 84279417
    .line 84279418
    sget-object p4, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 84279419
    .line 84279420
    invoke-static {p3, p4}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 84279421
    .line 84279422
    .line 84279423
    goto :goto_83

    .line 84279424
    :cond_80
    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 84279425
    .line 84279426
    .line 84279427
    :goto_83
    sput-boolean p1, Lvp7/a;->a:Z
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_86

    .line 84279428
    .line 84279429
    goto :goto_8c

    .line 84279430
    :catchall_86
    move-exception p3

    .line 84279431
    :try_start_87
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84279432
    .line 84279433
    .line 84279434
    sput-boolean p0, Lvp7/a;->a:Z

    .line 84279435
    .line 84279436
    :cond_8c
    :goto_8c
    new-instance p0, Lvp7/c;

    .line 84279437
    .line 84279438
    invoke-direct {p0}, Lvp7/c;-><init>()V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-static {}, Lvp7/e;->a()Lvp7/j;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p3

    .line 84279445
    if-eqz p3, :cond_9a

    .line 84279446
    .line 84279447
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279448
    .line 84279449
    .line 84279450
    :cond_9a
    monitor-exit p2

    .line 84279451
    goto :goto_9f

    .line 84279452
    :catchall_9c
    move-exception p0

    .line 84279453
    monitor-exit p2
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_9c

    .line 84279454
    throw p0

    .line 84279455
    :cond_9f
    :goto_9f
    sget-object p0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 84279456
    .line 84279457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-static {}, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a()V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    sget-object p0, Lcom/bytedance/android/ad/rewarded/pitaya/c;->a:Lcom/bytedance/android/ad/rewarded/pitaya/c;

    .line 84279464
    .line 84279465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279466
    .line 84279467
    .line 84279468
    sget-object p0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84279469
    .line 84279470
    const-class p2, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 84279471
    .line 84279472
    const/4 p3, 0x0

    .line 84279473
    const/4 p4, 0x2

    .line 84279474
    invoke-static {p0, p2, p3, p4, p3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p0

    .line 84279478
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 84279479
    .line 84279480
    if-eqz p0, :cond_c2

    .line 84279481
    .line 84279482
    new-instance p2, Lcom/bytedance/android/ad/rewarded/pitaya/b;

    .line 84279483
    .line 84279484
    invoke-direct {p2}, Lcom/bytedance/android/ad/rewarded/pitaya/b;-><init>()V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-interface {p0, p2}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->registerOnSetupCallback(Lrn/a;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :cond_c2
    sget-object p0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 84279491
    .line 84279492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279493
    .line 84279494
    .line 84279495
    sget-object p0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279496
    .line 84279497
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84279498
    .line 84279499
    .line 84279500
    return-void
.end method


.method private static initActivityLifecycleMonitor()V
[MOD-CHANGED]
.method private static initActivityLifecycleMonitor()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 196610
    sget-object v1, Lnm/b;->a:Lnm/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v0, Lzo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private static initActivityLifecycleMonitor()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 196609
    .line 196610
    sget-object v1, Lnm/b;->a:Lnm/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lzo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private static initDefaultInnerService()V
[MOD-CHANGED]
.method private static initDefaultInnerService()V
    .registers 2

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393218
    new-instance v1, Lhm/f;

    .line 393220
    invoke-direct {v1}, Lhm/f;-><init>()V

    .line 393223
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393226
    const-class v0, Lhm/g;

    .line 393228
    new-instance v1, Lhm/i;

    .line 393230
    invoke-direct {v1}, Lhm/i;-><init>()V

    .line 393233
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393236
    const-class v0, Lhn/d;

    .line 393238
    new-instance v1, Lhm/b;

    .line 393240
    invoke-direct {v1}, Lhm/b;-><init>()V

    .line 393243
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393246
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 393248
    new-instance v1, Lhm/a;

    .line 393250
    invoke-direct {v1}, Lhm/a;-><init>()V

    .line 393253
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393256
    const-class v0, Lhn/e;

    .line 393258
    new-instance v1, Lhm/e;

    .line 393260
    invoke-direct {v1}, Lhm/e;-><init>()V

    .line 393263
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393266
    const-class v0, Lcom/ss/android/excitingvideo/sdk/l;

    .line 393268
    new-instance v1, Leo7/f;

    .line 393270
    invoke-direct {v1}, Leo7/f;-><init>()V

    .line 393273
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393276
    const-class v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 393278
    sget-object v1, Lcom/ss/android/ad/lynx/geckox/GeckoServiceFactory;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/GeckoServiceFactory;

    .line 393280
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceFactory;->create()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393287
    const-class v0, Lam/a;

    .line 393289
    new-instance v1, Lam/c;

    .line 393291
    invoke-direct {v1}, Lam/c;-><init>()V

    .line 393294
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393297
    invoke-static {}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initActivityLifecycleMonitor()V

    .line 393300
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isMainProcess()Z

    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_78

    .line 393306
    sget-object v0, Lul/d;->a:Lul/d$a;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 393313
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 393316
    const-class v0, Lcom/ss/android/excitingvideo/sdk/j;

    .line 393318
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 393321
    new-instance v0, Lul/d;

    .line 393323
    invoke-direct {v0}, Lul/d;-><init>()V

    .line 393326
    const-class v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 393328
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393331
    const-class v1, Lcom/ss/android/excitingvideo/sdk/j;

    .line 393333
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393336
    :cond_78
    const-class v0, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 393338
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    if-nez v0, :cond_92

    .line 393344
    const-class v0, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 393346
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_92

    .line 393352
    const-class v0, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 393354
    new-instance v1, Lgm/a;

    .line 393356
    invoke-direct {v1}, Lgm/a;-><init>()V

    .line 393359
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393362
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method private static initDefaultInnerService()V
    .registers 2

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393217
    .line 393218
    new-instance v1, Lhm/f;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lhm/f;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    const-class v0, Lhm/g;

    .line 393227
    .line 393228
    new-instance v1, Lhm/i;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lhm/i;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    const-class v0, Lhn/d;

    .line 393237
    .line 393238
    new-instance v1, Lhm/b;

    .line 393239
    .line 393240
    invoke-direct {v1}, Lhm/b;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 393247
    .line 393248
    new-instance v1, Lhm/a;

    .line 393249
    .line 393250
    invoke-direct {v1}, Lhm/a;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    const-class v0, Lhn/e;

    .line 393257
    .line 393258
    new-instance v1, Lhm/e;

    .line 393259
    .line 393260
    invoke-direct {v1}, Lhm/e;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    const-class v0, Lcom/ss/android/excitingvideo/sdk/l;

    .line 393267
    .line 393268
    new-instance v1, Leo7/f;

    .line 393269
    .line 393270
    invoke-direct {v1}, Leo7/f;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    const-class v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 393277
    .line 393278
    sget-object v1, Lcom/ss/android/ad/lynx/geckox/GeckoServiceFactory;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/GeckoServiceFactory;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoServiceFactory;->create()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    const-class v0, Lam/a;

    .line 393288
    .line 393289
    new-instance v1, Lam/c;

    .line 393290
    .line 393291
    invoke-direct {v1}, Lam/c;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initActivityLifecycleMonitor()V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isMainProcess()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_78

    .line 393305
    .line 393306
    sget-object v0, Lul/d;->a:Lul/d$a;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 393312
    .line 393313
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 393314
    .line 393315
    .line 393316
    const-class v0, Lcom/ss/android/excitingvideo/sdk/j;

    .line 393317
    .line 393318
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->unRegisterServiceFactory(Ljava/lang/Class;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v0, Lul/d;

    .line 393322
    .line 393323
    invoke-direct {v0}, Lul/d;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    const-class v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 393327
    .line 393328
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    const-class v1, Lcom/ss/android/excitingvideo/sdk/j;

    .line 393332
    .line 393333
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    const-class v0, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 393337
    .line 393338
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-nez v0, :cond_92

    .line 393343
    .line 393344
    const-class v0, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 393345
    .line 393346
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_92

    .line 393351
    .line 393352
    const-class v0, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 393353
    .line 393354
    new-instance v1, Lgm/a;

    .line 393355
    .line 393356
    invoke-direct {v1}, Lgm/a;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    return-void
.end method


.method public static initDynamicAd(Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;Z)V
[MOD-CHANGED]
.method public static initDynamicAd(Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;Z)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    const-class v0, Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;

    .line 33751042
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751045
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 33751048
    move-result-object p0

    .line 33751049
    iput-boolean p1, p0, Ljn7/a;->b:Z

    .line 33751051
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {}, Ljn7/a;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_18

    .line 33751062
    :catch_16
    sget p0, Leo7/t;->a:I

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static initDynamicAd(Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;Z)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    const-class v0, Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;

    .line 33751041
    .line 33751042
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    iput-boolean p1, p0, Ljn7/a;->b:Z

    .line 33751050
    .line 33751051
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {}, Ljn7/a;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_18

    .line 33751062
    :catch_16
    sget p0, Leo7/t;->a:I

    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public static initSDKMonitor(Landroid/content/Context;Lxn7/d;Lcom/ss/android/excitingvideo/k;)V
[MOD-CHANGED]
.method public static initSDKMonitor(Landroid/content/Context;Lxn7/d;Lcom/ss/android/excitingvideo/k;)V
    .registers 9

    .prologue
    .line 50659328
    const-class p0, Lxn7/d;

    .line 50659330
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659333
    const-class p0, Lcom/ss/android/excitingvideo/k;

    .line 50659335
    invoke-static {p0, p2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659338
    sget-object p0, Lxn7/c;->c:Lxn7/c;

    .line 50659340
    iget-boolean p1, p0, Lxn7/c;->a:Z

    .line 50659342
    if-eqz p1, :cond_11

    .line 50659344
    goto :goto_50

    .line 50659345
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 50659347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50659350
    new-instance v4, Ljava/util/ArrayList;

    .line 50659352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50659355
    const-string p1, "https://mon.zijieapi.com/monitor/appmonitor/v2/settings"

    .line 50659357
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659360
    const-string p1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    .line 50659362
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659365
    const-string p1, "https://mon.zijieapi.com/monitor/collect/"

    .line 50659367
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659370
    :try_start_2a
    const-class p1, Lhn/e;

    .line 50659372
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659375
    move-result-object p1

    .line 50659376
    move-object v0, p1

    .line 50659377
    check-cast v0, Lhn/e;

    .line 50659379
    if-eqz v0, :cond_50

    .line 50659381
    new-instance v3, Ljava/util/HashMap;

    .line 50659383
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659386
    const/16 v1, 0x10a7

    .line 50659388
    const-string v2, "3.55.1"

    .line 50659390
    invoke-interface/range {v0 .. v5}, Lhn/e;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, p0, Lxn7/c;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659396
    const/4 p1, 0x1

    .line 50659397
    iput-boolean p1, p0, Lxn7/c;->a:Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_47} :catch_48

    .line 50659399
    goto :goto_50

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659406
    sget p0, Leo7/t;->a:I

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static initSDKMonitor(Landroid/content/Context;Lxn7/d;Lcom/ss/android/excitingvideo/k;)V
    .registers 9

    .prologue
    .line 50659328
    const-class p0, Lxn7/d;

    .line 50659329
    .line 50659330
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class p0, Lcom/ss/android/excitingvideo/k;

    .line 50659334
    .line 50659335
    invoke-static {p0, p2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object p0, Lxn7/c;->c:Lxn7/c;

    .line 50659339
    .line 50659340
    iget-boolean p1, p0, Lxn7/c;->a:Z

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_50

    .line 50659345
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 50659346
    .line 50659347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    new-instance v4, Ljava/util/ArrayList;

    .line 50659351
    .line 50659352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p1, "https://mon.zijieapi.com/monitor/appmonitor/v2/settings"

    .line 50659356
    .line 50659357
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    .line 50659361
    .line 50659362
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p1, "https://mon.zijieapi.com/monitor/collect/"

    .line 50659366
    .line 50659367
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    :try_start_2a
    const-class p1, Lhn/e;

    .line 50659371
    .line 50659372
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    move-object v0, p1

    .line 50659377
    check-cast v0, Lhn/e;

    .line 50659378
    .line 50659379
    if-eqz v0, :cond_50

    .line 50659380
    .line 50659381
    new-instance v3, Ljava/util/HashMap;

    .line 50659382
    .line 50659383
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    const/16 v1, 0x10a7

    .line 50659387
    .line 50659388
    const-string v2, "3.55.1"

    .line 50659389
    .line 50659390
    invoke-interface/range {v0 .. v5}, Lhn/e;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, p0, Lxn7/c;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659395
    .line 50659396
    const/4 p1, 0x1

    .line 50659397
    iput-boolean p1, p0, Lxn7/c;->a:Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_47} :catch_48

    .line 50659398
    .line 50659399
    goto :goto_50

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    sget p0, Leo7/t;->a:I

    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method


.method public static loadDrawRewardAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V
[MOD-CHANGED]
.method public static loadDrawRewardAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_13

    .line 33882123
    const/16 p0, 0x10

    .line 33882125
    const-string v0, "sdk uninitialized"

    .line 33882127
    invoke-interface {p1, p0, v0}, Lin7/d;->onError(ILjava/lang/String;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33882133
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33882136
    sget p0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 33882138
    new-instance p0, Lzn7/l;

    .line 33882140
    new-instance v1, Lcom/ss/android/excitingvideo/model/o;

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    invoke-direct {v1, v2, v3}, Lcom/ss/android/excitingvideo/model/o;-><init>(ILjava/lang/String;)V

    .line 33882147
    invoke-direct {p0, v0, v1}, Lzn7/l;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/o;)V

    .line 33882150
    iget-object v5, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    move-result-wide v2

    .line 33882156
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {v5}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33882164
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/e0;

    .line 33882166
    move-object v1, v0

    .line 33882167
    move-object v4, p0

    .line 33882168
    move-object v6, p1

    .line 33882169
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/e0;-><init>(JLzn7/l;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V

    .line 33882172
    invoke-virtual {p0, v0}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33882175
    invoke-virtual {p0}, Lzn7/g;->b()V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadDrawRewardAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_13

    .line 33882122
    .line 33882123
    const/16 p0, 0x10

    .line 33882124
    .line 33882125
    const-string v0, "sdk uninitialized"

    .line 33882126
    .line 33882127
    invoke-interface {p1, p0, v0}, Lin7/d;->onError(ILjava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget p0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 33882137
    .line 33882138
    new-instance p0, Lzn7/l;

    .line 33882139
    .line 33882140
    new-instance v1, Lcom/ss/android/excitingvideo/model/o;

    .line 33882141
    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    invoke-direct {v1, v2, v3}, Lcom/ss/android/excitingvideo/model/o;-><init>(ILjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {p0, v0, v1}, Lzn7/l;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/o;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v5, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882151
    .line 33882152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v2

    .line 33882156
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v5}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/e0;

    .line 33882165
    .line 33882166
    move-object v1, v0

    .line 33882167
    move-object v4, p0

    .line 33882168
    move-object v6, p1

    .line 33882169
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/e0;-><init>(JLzn7/l;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, v0}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lzn7/g;->b()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public static preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;)V
[MOD-CHANGED]
.method public static preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V
[MOD-CHANGED]
.method public static preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_13

    .line 50593803
    const-string p0, "sdk uninitialized"

    .line 50593805
    const/16 p2, 0x10

    .line 50593807
    invoke-interface {p1, p2, p0}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    if-eqz p2, :cond_16

    .line 50593813
    goto :goto_1b

    .line 50593814
    :cond_16
    new-instance p2, Lcom/ss/android/excitingvideo/model/p;

    .line 50593816
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/model/p;-><init>()V

    .line 50593819
    :goto_1b
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/m;->b(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public static preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_13

    .line 50593802
    .line 50593803
    const-string p0, "sdk uninitialized"

    .line 50593804
    .line 50593805
    const/16 p2, 0x10

    .line 50593806
    .line 50593807
    invoke-interface {p1, p2, p0}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    if-eqz p2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_1b

    .line 50593814
    :cond_16
    new-instance p2, Lcom/ss/android/excitingvideo/model/p;

    .line 50593815
    .line 50593816
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/model/p;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    :goto_1b
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/m;->b(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public static prepareRewardVideoWithInspireData(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static prepareRewardVideoWithInspireData(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    return v0

    .line 33882125
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    const-string v2, "ad_item"

    .line 33882132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882135
    move-result-object p1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-eqz p1, :cond_20

    .line 33882139
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882142
    move-result v3

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v3, :cond_36

    .line 33882147
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882150
    move-result-object v3

    .line 33882151
    sget-object v4, Leo7/c;->a:Leo7/c;

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {v3}, Leo7/c;->a(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    add-int/lit8 v2, v2, 0x1

    .line 33882165
    goto :goto_19

    .line 33882166
    :cond_36
    new-instance p1, Lcom/ss/android/excitingvideo/model/x$a;

    .line 33882168
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 33882171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882174
    move-result-object v1

    .line 33882175
    if-eqz v1, :cond_46

    .line 33882177
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33882179
    invoke-virtual {v2, v1}, Lcom/ss/android/excitingvideo/model/x;->a(Ljava/util/List;)V

    .line 33882182
    :cond_46
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33882184
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_51

    .line 33882191
    const/4 p0, 0x1

    .line 33882192
    return p0

    .line 33882193
    :catch_51
    sget p0, Leo7/t;->a:I

    .line 33882195
    return v0
.end method

[INNER-ORIGINAL]
.method public static prepareRewardVideoWithInspireData(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882114
    .line 33882115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, "ad_item"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-eqz p1, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v3, :cond_36

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    sget-object v4, Leo7/c;->a:Leo7/c;

    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v3}, Leo7/c;->a(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    add-int/lit8 v2, v2, 0x1

    .line 33882164
    .line 33882165
    goto :goto_19

    .line 33882166
    :cond_36
    new-instance p1, Lcom/ss/android/excitingvideo/model/x$a;

    .line 33882167
    .line 33882168
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    if-eqz v1, :cond_46

    .line 33882176
    .line 33882177
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v1}, Lcom/ss/android/excitingvideo/model/x;->a(Ljava/util/List;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_51

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 p0, 0x1

    .line 33882192
    return p0

    .line 33882193
    :catch_51
    sget p0, Leo7/t;->a:I

    .line 33882194
    .line 33882195
    return v0
.end method


.method public static requestExcitingVideo(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V
[MOD-CHANGED]
.method public static requestExcitingVideo(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_25

    .line 33816578
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_15

    .line 33816589
    const/16 p0, 0x10

    .line 33816591
    const-string v0, "sdk uninitialized"

    .line 33816593
    invoke-interface {p1, p0, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33816599
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816602
    sget p0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 33816604
    new-instance p0, Lzn7/n;

    .line 33816606
    invoke-direct {p0, v0}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816609
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/sdk/b0;->c(Lzn7/n;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816615
    const-string p1, "paramsModel is not allow null"

    .line 33816617
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p0
.end method

[INNER-ORIGINAL]
.method public static requestExcitingVideo(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_25

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_15

    .line 33816588
    .line 33816589
    const/16 p0, 0x10

    .line 33816590
    .line 33816591
    const-string v0, "sdk uninitialized"

    .line 33816592
    .line 33816593
    invoke-interface {p1, p0, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget p0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 33816603
    .line 33816604
    new-instance p0, Lzn7/n;

    .line 33816605
    .line 33816606
    invoke-direct {p0, v0}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/sdk/b0;->c(Lzn7/n;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816614
    .line 33816615
    const-string p1, "paramsModel is not allow null"

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p0
.end method


.method public static setAdPlayableWrapperFactory(Lao7/b;)V
[MOD-CHANGED]
.method public static setAdPlayableWrapperFactory(Lao7/b;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lao7/b;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAdPlayableWrapperFactory(Lao7/b;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lao7/b;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setCommonWebViewWrapperFactory(Lhn7/b;)V
[MOD-CHANGED]
.method public static setCommonWebViewWrapperFactory(Lhn7/b;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lhn7/b;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCommonWebViewWrapperFactory(Lhn7/b;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lhn7/b;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setCustomDialogListener(Lcom/ss/android/excitingvideo/sdk/i;)V
[MOD-CHANGED]
.method public static setCustomDialogListener(Lcom/ss/android/excitingvideo/sdk/i;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/sdk/i;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomDialogListener(Lcom/ss/android/excitingvideo/sdk/i;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/sdk/i;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDialogInfoListener(Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;)V
[MOD-CHANGED]
.method public static setDialogInfoListener(Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDialogInfoListener(Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setFeedAdMonitorListener(Lcom/ss/android/excitingvideo/i;)V
[MOD-CHANGED]
.method public static setFeedAdMonitorListener(Lcom/ss/android/excitingvideo/i;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/i;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFeedAdMonitorListener(Lcom/ss/android/excitingvideo/i;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/i;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setIRewardFeedbackListener(Lcom/ss/android/excitingvideo/o;)V
[MOD-CHANGED]
.method public static setIRewardFeedbackListener(Lcom/ss/android/excitingvideo/o;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/o;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIRewardFeedbackListener(Lcom/ss/android/excitingvideo/o;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/o;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setInspireListener(Lcom/ss/android/excitingvideo/sdk/k;)V
[MOD-CHANGED]
.method public static setInspireListener(Lcom/ss/android/excitingvideo/sdk/k;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/sdk/k;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInspireListener(Lcom/ss/android/excitingvideo/sdk/k;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/sdk/k;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setLynxEmojiAdapterFactory(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;)V
[MOD-CHANGED]
.method public static setLynxEmojiAdapterFactory(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLynxEmojiAdapterFactory(Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/ad/lynx/api/ILynxEmojiAdapterFactory;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setOpenLiveListener(Lcom/ss/android/excitingvideo/IOpenLiveListener;)V
[MOD-CHANGED]
.method public static setOpenLiveListener(Lcom/ss/android/excitingvideo/IOpenLiveListener;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 16973826
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 16973834
    new-instance v1, Ltn7/c;

    .line 16973836
    invoke-direct {v1, p0}, Ltn7/c;-><init>(Lcom/ss/android/excitingvideo/IOpenLiveListener;)V

    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOpenLiveListener(Lcom/ss/android/excitingvideo/IOpenLiveListener;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    const-class v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 16973833
    .line 16973834
    new-instance v1, Ltn7/c;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Ltn7/c;-><init>(Lcom/ss/android/excitingvideo/IOpenLiveListener;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static setResourcePreloadListener(Lcom/ss/android/excitingvideo/IResourcePreloadListener;)V
[MOD-CHANGED]
.method public static setResourcePreloadListener(Lcom/ss/android/excitingvideo/IResourcePreloadListener;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/IResourcePreloadListener;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setResourcePreloadListener(Lcom/ss/android/excitingvideo/IResourcePreloadListener;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/IResourcePreloadListener;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setRewardAdEventBusImpl(Lcom/ss/android/excitingvideo/m;)V
[MOD-CHANGED]
.method public static setRewardAdEventBusImpl(Lcom/ss/android/excitingvideo/m;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lnn7/k;->a:Lnn7/k;

    .line 16842754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRewardAdEventBusImpl(Lcom/ss/android/excitingvideo/m;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lnn7/k;->a:Lnn7/k;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setRouterDepend(Lcom/ss/android/excitingvideo/depend/IRouterDepend;)V
[MOD-CHANGED]
.method public static setRouterDepend(Lcom/ss/android/excitingvideo/depend/IRouterDepend;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRouterDepend(Lcom/ss/android/excitingvideo/depend/IRouterDepend;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUseAdFromCache(Z)V
[MOD-CHANGED]
.method public static setUseAdFromCache(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->setUseAdFromCache(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseAdFromCache(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->setUseAdFromCache(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setVideoCreativeListener(Lcom/ss/android/excitingvideo/q;)V
[MOD-CHANGED]
.method public static setVideoCreativeListener(Lcom/ss/android/excitingvideo/q;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/q;

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setVideoCreativeListener(Lcom/ss/android/excitingvideo/q;)V
    .registers 2

    .prologue
    .line 16842752
    const-class v0, Lcom/ss/android/excitingvideo/q;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static showDrawRewardAd(Lcom/ss/android/excitingvideo/d;Lin7/e;)V
[MOD-CHANGED]
.method public static showDrawRewardAd(Lcom/ss/android/excitingvideo/d;Lin7/e;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/d;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_9

    .line 33882118
    sget p0, Leo7/t;->a:I

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez v0, :cond_1d

    .line 33882133
    const/16 p0, 0x10

    .line 33882135
    const-string v0, "sdk uninitialized"

    .line 33882137
    invoke-interface {p1, p0, v0, v1}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/d;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882143
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_31

    .line 33882153
    iput-object p1, v2, Lcom/ss/android/excitingvideo/model/x;->f:Lin7/e;

    .line 33882155
    iput-object v1, v2, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 33882157
    iget-object v3, p0, Lcom/ss/android/excitingvideo/d;->c:Lbm/a;

    .line 33882159
    iput-object v3, v2, Lcom/ss/android/excitingvideo/model/x;->w:Lbm/a;

    .line 33882161
    :cond_31
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882168
    move-result-object v3

    .line 33882169
    if-nez v3, :cond_5b

    .line 33882171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v2, "\u83b7\u53d6\u5e7f\u544a\u7f13\u5b58\u5931\u8d25\uff0c\u53ef\u80fd\u539f\u56e0\u662fadFrom\u53c2\u6570\u503c["

    .line 33882175
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string v0, "]\u9519\u8bef\u6216\u7f13\u5b58\u5931\u6548"

    .line 33882187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p0

    .line 33882194
    const/16 v0, 0xb

    .line 33882196
    invoke-interface {p1, v0, p0, v1}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882199
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 33882205
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/d;->getContext()Landroid/content/Context;

    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    invoke-static {p0, v2, v3, v0, p1}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/e;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDrawRewardAd(Lcom/ss/android/excitingvideo/d;Lin7/e;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/d;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_9

    .line 33882117
    .line 33882118
    sget p0, Leo7/t;->a:I

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez v0, :cond_1d

    .line 33882132
    .line 33882133
    const/16 p0, 0x10

    .line 33882134
    .line 33882135
    const-string v0, "sdk uninitialized"

    .line 33882136
    .line 33882137
    invoke-interface {p1, p0, v0, v1}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/d;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_31

    .line 33882152
    .line 33882153
    iput-object p1, v2, Lcom/ss/android/excitingvideo/model/x;->f:Lin7/e;

    .line 33882154
    .line 33882155
    iput-object v1, v2, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 33882156
    .line 33882157
    iget-object v3, p0, Lcom/ss/android/excitingvideo/d;->c:Lbm/a;

    .line 33882158
    .line 33882159
    iput-object v3, v2, Lcom/ss/android/excitingvideo/model/x;->w:Lbm/a;

    .line 33882160
    .line 33882161
    :cond_31
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    if-nez v3, :cond_5b

    .line 33882170
    .line 33882171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v2, "\u83b7\u53d6\u5e7f\u544a\u7f13\u5b58\u5931\u8d25\uff0c\u53ef\u80fd\u539f\u56e0\u662fadFrom\u53c2\u6570\u503c["

    .line 33882174
    .line 33882175
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v0, "]\u9519\u8bef\u6216\u7f13\u5b58\u5931\u6548"

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    const/16 v0, 0xb

    .line 33882195
    .line 33882196
    invoke-interface {p1, v0, p0, v1}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/d;->getContext()Landroid/content/Context;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {p0, v2, v3, v0, p1}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/e;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public static startExcitingVideo(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/a;)V
[MOD-CHANGED]
.method public static startExcitingVideo(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/a;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882120
    move-result p1

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-virtual {p1, v0, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_1a

    .line 33882135
    sget p0, Leo7/t;->a:I

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882144
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882151
    move-result-wide v1

    .line 33882152
    iput-wide v1, v0, Lxn7/k0;->v:J

    .line 33882154
    :cond_2a
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v1, "game_ad"

    .line 33882160
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33882162
    const-string v1, "otherclick"

    .line 33882164
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33882166
    const-string v1, "refer"

    .line 33882168
    const-string v2, "game"

    .line 33882170
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    const/4 v1, 0x2

    .line 33882174
    invoke-static {v0, p0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 33882177
    :try_start_41
    new-instance v0, Landroid/content/Intent;

    .line 33882179
    const-class v1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 33882181
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882184
    instance-of v1, p0, Landroid/app/Activity;

    .line 33882186
    if-nez v1, :cond_51

    .line 33882188
    const/high16 v1, 0x10000000

    .line 33882190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882193
    :cond_51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_54} :catch_55

    .line 33882196
    goto :goto_60

    .line 33882197
    :catch_55
    move-exception p0

    .line 33882198
    sget v0, Leo7/t;->a:I

    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    const/16 v1, 0x16

    .line 33882203
    const-string v2, "startExcitingVideo error"

    .line 33882205
    invoke-static {p1, v1, v2, p0, v0}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static startExcitingVideo(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/a;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-virtual {p1, v0, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_1a

    .line 33882134
    .line 33882135
    sget p0, Leo7/t;->a:I

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v1

    .line 33882152
    iput-wide v1, v0, Lxn7/k0;->v:J

    .line 33882153
    .line 33882154
    :cond_2a
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v1, "game_ad"

    .line 33882159
    .line 33882160
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33882161
    .line 33882162
    const-string v1, "otherclick"

    .line 33882163
    .line 33882164
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    const-string v1, "refer"

    .line 33882167
    .line 33882168
    const-string v2, "game"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v1, 0x2

    .line 33882174
    invoke-static {v0, p0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :try_start_41
    new-instance v0, Landroid/content/Intent;

    .line 33882178
    .line 33882179
    const-class v1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882182
    .line 33882183
    .line 33882184
    instance-of v1, p0, Landroid/app/Activity;

    .line 33882185
    .line 33882186
    if-nez v1, :cond_51

    .line 33882187
    .line 33882188
    const/high16 v1, 0x10000000

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_54} :catch_55

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_60

    .line 33882197
    :catch_55
    move-exception p0

    .line 33882198
    sget v0, Leo7/t;->a:I

    .line 33882199
    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    const/16 v1, 0x16

    .line 33882202
    .line 33882203
    const-string v2, "startExcitingVideo error"

    .line 33882204
    .line 33882205
    invoke-static {p1, v1, v2, p0, v0}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


.method public static startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
[MOD-CHANGED]
.method public static startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, p1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/a;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, p1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/a;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/a;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
[MOD-CHANGED]
.method public static startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/a;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
    .registers 13

    .prologue
    .line 50790400
    sget-object p1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 50790402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 50790408
    move-result p1

    .line 50790409
    if-nez p1, :cond_13

    .line 50790411
    const/16 p0, 0x10

    .line 50790413
    const-string p1, "sdk uninitialized"

    .line 50790415
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790418
    return-void

    .line 50790419
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getContext()Landroid/content/Context;

    .line 50790422
    move-result-object p1

    .line 50790423
    if-nez p1, :cond_1c

    .line 50790425
    sget p0, Leo7/t;->a:I

    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790431
    move-result-object v3

    .line 50790432
    if-nez v3, :cond_25

    .line 50790434
    sget p0, Leo7/t;->a:I

    .line 50790436
    return-void

    .line 50790437
    :cond_25
    sget-object p1, Lmm/c;->a:Lmm/c;

    .line 50790439
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getContext()Landroid/content/Context;

    .line 50790442
    move-result-object v0

    .line 50790443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790449
    const/4 p1, 0x0

    .line 50790450
    const/4 v1, 0x0

    .line 50790451
    const/4 v2, 0x1

    .line 50790452
    if-nez v0, :cond_3e

    .line 50790454
    const/16 v0, 0x12

    .line 50790456
    const-string v4, "router other ad task context is null"

    .line 50790458
    invoke-virtual {p2, v0, v4}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790461
    goto :goto_7e

    .line 50790462
    :cond_3e
    sget-object v0, Lmm/a;->a:Lmm/a;

    .line 50790464
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790474
    sget-object v0, Lmm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790476
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    move-result-object v0

    .line 50790480
    check-cast v0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 50790482
    if-eqz v0, :cond_7e

    .line 50790484
    sget-object v4, Lmm/c;->b:Ljava/util/Map;

    .line 50790486
    if-nez v4, :cond_69

    .line 50790488
    const-class v4, Lmm/e;

    .line 50790490
    const/4 v5, 0x2

    .line 50790491
    invoke-static {v4, p1, v5, p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Lmm/e;

    .line 50790497
    if-eqz v4, :cond_69

    .line 50790499
    invoke-interface {v4}, Lmm/e;->a()Ljava/util/Map;

    .line 50790502
    move-result-object v4

    .line 50790503
    sput-object v4, Lmm/c;->b:Ljava/util/Map;

    .line 50790505
    :cond_69
    sget-object v4, Lmm/c;->b:Ljava/util/Map;

    .line 50790507
    if-eqz v4, :cond_7e

    .line 50790509
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    .line 50790511
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    move-result-object v0

    .line 50790515
    check-cast v0, Lmm/d;

    .line 50790517
    if-eqz v0, :cond_7e

    .line 50790519
    new-instance v4, Lmm/b;

    .line 50790521
    invoke-interface {v0}, Lmm/d;->a()V

    .line 50790524
    const/4 v0, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 v0, 0x0

    .line 50790527
    :goto_7f
    if-eqz v0, :cond_87

    .line 50790529
    const-string p0, "RewardVideo Ad router to other ad task."

    .line 50790531
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790534
    return-void

    .line 50790535
    :cond_87
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getVideoAd()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790538
    move-result-object v0

    .line 50790539
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-virtual {v4, v3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50790546
    move-result-object v4

    .line 50790547
    const/16 v5, 0xb

    .line 50790549
    if-eqz v0, :cond_f5

    .line 50790551
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isValid()Z

    .line 50790554
    move-result v6

    .line 50790555
    if-nez v6, :cond_a5

    .line 50790557
    const-string p0, "VideoAd is inValid"

    .line 50790559
    invoke-virtual {p2, v5, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790562
    sget p0, Leo7/t;->a:I

    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    new-instance v6, Lcom/ss/android/excitingvideo/model/x$a;

    .line 50790567
    invoke-direct {v6}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 50790570
    invoke-virtual {v6, v0}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50790573
    iget-object v7, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790575
    iput-object p2, v7, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790577
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790580
    move-result-object v7

    .line 50790581
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790583
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790585
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getChangeRewardListener()Lgn7/a;

    .line 50790588
    move-result-object v7

    .line 50790589
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790591
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 50790593
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCurrentRewardInfoListener()Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790596
    move-result-object v7

    .line 50790597
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790599
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790601
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getSendRewardInTime()Z

    .line 50790604
    move-result v7

    .line 50790605
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790607
    iput-boolean v7, v8, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 50790609
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getJsEventListener()Lol/h;

    .line 50790612
    move-result-object v7

    .line 50790613
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790615
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 50790617
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790619
    if-eqz v4, :cond_e5

    .line 50790621
    iget-object v7, v4, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 50790623
    iput-object v7, v6, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 50790625
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 50790627
    iput-object v4, v6, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 50790629
    :cond_e5
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790632
    move-result-object v4

    .line 50790633
    invoke-virtual {v4, v3, v6}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50790636
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790639
    move-result-object v4

    .line 50790640
    invoke-virtual {v4, v6}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->setVideoCacheModel(Lcom/ss/android/excitingvideo/model/x;)V

    .line 50790643
    move-object v4, v6

    .line 50790644
    goto :goto_11f

    .line 50790645
    :cond_f5
    if-eqz v4, :cond_117

    .line 50790647
    iput-object p2, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790649
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790652
    move-result-object v0

    .line 50790653
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790655
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getChangeRewardListener()Lgn7/a;

    .line 50790658
    move-result-object v0

    .line 50790659
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 50790661
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCurrentRewardInfoListener()Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790664
    move-result-object v0

    .line 50790665
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790667
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getSendRewardInTime()Z

    .line 50790670
    move-result v0

    .line 50790671
    iput-boolean v0, v4, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 50790673
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getJsEventListener()Lol/h;

    .line 50790676
    move-result-object v0

    .line 50790677
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 50790679
    :cond_117
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790682
    move-result-object v0

    .line 50790683
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790686
    move-result-object v0

    .line 50790687
    :goto_11f
    move-object v6, v0

    .line 50790688
    if-nez v6, :cond_140

    .line 50790690
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790692
    const-string p1, "\u83b7\u53d6\u5e7f\u544a\u7f13\u5b58\u5931\u8d25\uff0c\u53ef\u80fd\u539f\u56e0\u662fadFrom\u53c2\u6570\u503c["

    .line 50790694
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790697
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    const-string p1, "]\u9519\u8bef\u6216\u7f13\u5b58\u5931\u6548"

    .line 50790706
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790712
    move-result-object p0

    .line 50790713
    invoke-virtual {p2, v5, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790716
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790719
    return-void

    .line 50790720
    :cond_140
    sget-object v0, Ldo7/e;->a:Ldo7/e;

    .line 50790722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    if-nez v4, :cond_149

    .line 50790727
    goto/16 :goto_1ce

    .line 50790729
    :cond_149
    iput-object p1, v4, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 50790731
    iget-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790733
    if-nez v0, :cond_151

    .line 50790735
    goto/16 :goto_1ce

    .line 50790737
    :cond_151
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790740
    move-result-object p1

    .line 50790741
    if-nez p1, :cond_158

    .line 50790743
    goto :goto_1a7

    .line 50790744
    :cond_158
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->provideOneStageRewardConfig()Ldo7/d;

    .line 50790747
    move-result-object v5

    .line 50790748
    iget-boolean v7, v5, Ldo7/d;->a:Z

    .line 50790750
    if-nez v7, :cond_169

    .line 50790752
    iget-boolean v7, v5, Ldo7/d;->b:Z

    .line 50790754
    if-nez v7, :cond_169

    .line 50790756
    iget-boolean v7, v5, Ldo7/d;->c:Z

    .line 50790758
    if-nez v7, :cond_169

    .line 50790760
    goto :goto_1a7

    .line 50790761
    :cond_169
    new-instance v7, Ldo7/a;

    .line 50790763
    iget-boolean v8, v5, Ldo7/d;->c:Z

    .line 50790765
    if-nez v8, :cond_185

    .line 50790767
    iget-boolean v8, v5, Ldo7/d;->a:Z

    .line 50790769
    if-eqz v8, :cond_183

    .line 50790771
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790774
    move-result-object v8

    .line 50790775
    if-eqz v8, :cond_17f

    .line 50790777
    iget-boolean v8, v8, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableFirstVideoSdkDecision:Z

    .line 50790779
    if-ne v8, v2, :cond_17f

    .line 50790781
    const/4 v8, 0x1

    .line 50790782
    goto :goto_180

    .line 50790783
    :cond_17f
    const/4 v8, 0x0

    .line 50790784
    :goto_180
    if-eqz v8, :cond_183

    .line 50790786
    goto :goto_185

    .line 50790787
    :cond_183
    const/4 v8, 0x0

    .line 50790788
    goto :goto_186

    .line 50790789
    :cond_185
    :goto_185
    const/4 v8, 0x1

    .line 50790790
    :goto_186
    iget-boolean v9, v5, Ldo7/d;->c:Z

    .line 50790792
    if-nez v9, :cond_19d

    .line 50790794
    iget-boolean v9, v5, Ldo7/d;->b:Z

    .line 50790796
    if-eqz v9, :cond_19e

    .line 50790798
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790801
    move-result-object p1

    .line 50790802
    if-eqz p1, :cond_19a

    .line 50790804
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSdkInternalDecision:Z

    .line 50790806
    if-ne p1, v2, :cond_19a

    .line 50790808
    const/4 p1, 0x1

    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    const/4 p1, 0x0

    .line 50790811
    :goto_19b
    if-eqz p1, :cond_19e

    .line 50790813
    :cond_19d
    const/4 v1, 0x1

    .line 50790814
    :cond_19e
    iget-object p1, v5, Ldo7/d;->d:Ljava/lang/String;

    .line 50790816
    invoke-direct {v7, v8, v1, p1}, Ldo7/a;-><init>(ZZLjava/lang/String;)V

    .line 50790819
    if-nez v8, :cond_1a9

    .line 50790821
    if-nez v1, :cond_1a9

    .line 50790823
    :goto_1a7
    move-object p1, v0

    .line 50790824
    goto :goto_1ce

    .line 50790825
    :cond_1a9
    iput-object v7, v4, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 50790827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790829
    const-string v1, "OneStageRewardConfig: host = "

    .line 50790831
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790834
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790837
    const-string v1, ", inner = "

    .line 50790839
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790842
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790845
    const/16 v1, 0x20

    .line 50790847
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790853
    move-result-object p1

    .line 50790854
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790857
    new-instance p1, Ldo7/c;

    .line 50790859
    invoke-direct {p1, v0, v7}, Ldo7/c;-><init>(Lcom/ss/android/excitingvideo/IRewardCompleteListener;Ldo7/a;)V

    .line 50790862
    :goto_1ce
    if-eqz v4, :cond_1d2

    .line 50790864
    iput-object p1, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790866
    :cond_1d2
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getContext()Landroid/content/Context;

    .line 50790869
    move-result-object v0

    .line 50790870
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 50790872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790875
    move-object v1, v4

    .line 50790876
    move-object v2, v6

    .line 50790877
    move-object v4, p0

    .line 50790878
    move-object v5, p2

    .line 50790879
    invoke-static/range {v0 .. v5}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->d(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 50790882
    return-void
.end method

[INNER-ORIGINAL]
.method public static startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/a;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
    .registers 13

    .prologue
    .line 50790400
    sget-object p1, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    if-nez p1, :cond_13

    .line 50790410
    .line 50790411
    const/16 p0, 0x10

    .line 50790412
    .line 50790413
    const-string p1, "sdk uninitialized"

    .line 50790414
    .line 50790415
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    return-void

    .line 50790419
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getContext()Landroid/content/Context;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    if-nez p1, :cond_1c

    .line 50790424
    .line 50790425
    sget p0, Leo7/t;->a:I

    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    if-nez v3, :cond_25

    .line 50790433
    .line 50790434
    sget p0, Leo7/t;->a:I

    .line 50790435
    .line 50790436
    return-void

    .line 50790437
    :cond_25
    sget-object p1, Lmm/c;->a:Lmm/c;

    .line 50790438
    .line 50790439
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getContext()Landroid/content/Context;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v0

    .line 50790443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 p1, 0x0

    .line 50790450
    const/4 v1, 0x0

    .line 50790451
    const/4 v2, 0x1

    .line 50790452
    if-nez v0, :cond_3e

    .line 50790453
    .line 50790454
    const/16 v0, 0x12

    .line 50790455
    .line 50790456
    const-string v4, "router other ad task context is null"

    .line 50790457
    .line 50790458
    invoke-virtual {p2, v0, v4}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    goto :goto_7e

    .line 50790462
    :cond_3e
    sget-object v0, Lmm/a;->a:Lmm/a;

    .line 50790463
    .line 50790464
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790472
    .line 50790473
    .line 50790474
    sget-object v0, Lmm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790475
    .line 50790476
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    check-cast v0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 50790481
    .line 50790482
    if-eqz v0, :cond_7e

    .line 50790483
    .line 50790484
    sget-object v4, Lmm/c;->b:Ljava/util/Map;

    .line 50790485
    .line 50790486
    if-nez v4, :cond_69

    .line 50790487
    .line 50790488
    const-class v4, Lmm/e;

    .line 50790489
    .line 50790490
    const/4 v5, 0x2

    .line 50790491
    invoke-static {v4, p1, v5, p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Lmm/e;

    .line 50790496
    .line 50790497
    if-eqz v4, :cond_69

    .line 50790498
    .line 50790499
    invoke-interface {v4}, Lmm/e;->a()Ljava/util/Map;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    sput-object v4, Lmm/c;->b:Ljava/util/Map;

    .line 50790504
    .line 50790505
    :cond_69
    sget-object v4, Lmm/c;->b:Ljava/util/Map;

    .line 50790506
    .line 50790507
    if-eqz v4, :cond_7e

    .line 50790508
    .line 50790509
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    check-cast v0, Lmm/d;

    .line 50790516
    .line 50790517
    if-eqz v0, :cond_7e

    .line 50790518
    .line 50790519
    new-instance v4, Lmm/b;

    .line 50790520
    .line 50790521
    invoke-interface {v0}, Lmm/d;->a()V

    .line 50790522
    .line 50790523
    .line 50790524
    const/4 v0, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 v0, 0x0

    .line 50790527
    :goto_7f
    if-eqz v0, :cond_87

    .line 50790528
    .line 50790529
    const-string p0, "RewardVideo Ad router to other ad task."

    .line 50790530
    .line 50790531
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    return-void

    .line 50790535
    :cond_87
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getVideoAd()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v0

    .line 50790539
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-virtual {v4, v3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v4

    .line 50790547
    const/16 v5, 0xb

    .line 50790548
    .line 50790549
    if-eqz v0, :cond_f5

    .line 50790550
    .line 50790551
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isValid()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v6

    .line 50790555
    if-nez v6, :cond_a5

    .line 50790556
    .line 50790557
    const-string p0, "VideoAd is inValid"

    .line 50790558
    .line 50790559
    invoke-virtual {p2, v5, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget p0, Leo7/t;->a:I

    .line 50790563
    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    new-instance v6, Lcom/ss/android/excitingvideo/model/x$a;

    .line 50790566
    .line 50790567
    invoke-direct {v6}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v6, v0}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object v7, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790574
    .line 50790575
    iput-object p2, v7, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790576
    .line 50790577
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v7

    .line 50790581
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790582
    .line 50790583
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790584
    .line 50790585
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getChangeRewardListener()Lgn7/a;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v7

    .line 50790589
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790590
    .line 50790591
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 50790592
    .line 50790593
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCurrentRewardInfoListener()Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v7

    .line 50790597
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790598
    .line 50790599
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790600
    .line 50790601
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getSendRewardInTime()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v7

    .line 50790605
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790606
    .line 50790607
    iput-boolean v7, v8, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 50790608
    .line 50790609
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getJsEventListener()Lol/h;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v7

    .line 50790613
    iget-object v8, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790614
    .line 50790615
    iput-object v7, v8, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 50790616
    .line 50790617
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50790618
    .line 50790619
    if-eqz v4, :cond_e5

    .line 50790620
    .line 50790621
    iget-object v7, v4, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 50790622
    .line 50790623
    iput-object v7, v6, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 50790624
    .line 50790625
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 50790626
    .line 50790627
    iput-object v4, v6, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 50790628
    .line 50790629
    :cond_e5
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v4

    .line 50790633
    invoke-virtual {v4, v3, v6}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    invoke-virtual {v4, v6}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->setVideoCacheModel(Lcom/ss/android/excitingvideo/model/x;)V

    .line 50790641
    .line 50790642
    .line 50790643
    move-object v4, v6

    .line 50790644
    goto :goto_11f

    .line 50790645
    :cond_f5
    if-eqz v4, :cond_117

    .line 50790646
    .line 50790647
    iput-object p2, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790648
    .line 50790649
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getNextRewardListener()Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 50790654
    .line 50790655
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getChangeRewardListener()Lgn7/a;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 50790660
    .line 50790661
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getCurrentRewardInfoListener()Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 50790666
    .line 50790667
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getSendRewardInTime()Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v0

    .line 50790671
    iput-boolean v0, v4, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 50790672
    .line 50790673
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getJsEventListener()Lol/h;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    iput-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 50790678
    .line 50790679
    :cond_117
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v0

    .line 50790683
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    :goto_11f
    move-object v6, v0

    .line 50790688
    if-nez v6, :cond_140

    .line 50790689
    .line 50790690
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    const-string p1, "\u83b7\u53d6\u5e7f\u544a\u7f13\u5b58\u5931\u8d25\uff0c\u53ef\u80fd\u539f\u56e0\u662fadFrom\u53c2\u6570\u503c["

    .line 50790693
    .line 50790694
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    const-string p1, "]\u9519\u8bef\u6216\u7f13\u5b58\u5931\u6548"

    .line 50790705
    .line 50790706
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p0

    .line 50790713
    invoke-virtual {p2, v5, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    return-void

    .line 50790720
    :cond_140
    sget-object v0, Ldo7/e;->a:Ldo7/e;

    .line 50790721
    .line 50790722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    .line 50790724
    .line 50790725
    if-nez v4, :cond_149

    .line 50790726
    .line 50790727
    goto/16 :goto_1ce

    .line 50790728
    .line 50790729
    :cond_149
    iput-object p1, v4, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 50790730
    .line 50790731
    iget-object v0, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790732
    .line 50790733
    if-nez v0, :cond_151

    .line 50790734
    .line 50790735
    goto/16 :goto_1ce

    .line 50790736
    .line 50790737
    :cond_151
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p1

    .line 50790741
    if-nez p1, :cond_158

    .line 50790742
    .line 50790743
    goto :goto_1a7

    .line 50790744
    :cond_158
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->provideOneStageRewardConfig()Ldo7/d;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v5

    .line 50790748
    iget-boolean v7, v5, Ldo7/d;->a:Z

    .line 50790749
    .line 50790750
    if-nez v7, :cond_169

    .line 50790751
    .line 50790752
    iget-boolean v7, v5, Ldo7/d;->b:Z

    .line 50790753
    .line 50790754
    if-nez v7, :cond_169

    .line 50790755
    .line 50790756
    iget-boolean v7, v5, Ldo7/d;->c:Z

    .line 50790757
    .line 50790758
    if-nez v7, :cond_169

    .line 50790759
    .line 50790760
    goto :goto_1a7

    .line 50790761
    :cond_169
    new-instance v7, Ldo7/a;

    .line 50790762
    .line 50790763
    iget-boolean v8, v5, Ldo7/d;->c:Z

    .line 50790764
    .line 50790765
    if-nez v8, :cond_185

    .line 50790766
    .line 50790767
    iget-boolean v8, v5, Ldo7/d;->a:Z

    .line 50790768
    .line 50790769
    if-eqz v8, :cond_183

    .line 50790770
    .line 50790771
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v8

    .line 50790775
    if-eqz v8, :cond_17f

    .line 50790776
    .line 50790777
    iget-boolean v8, v8, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableFirstVideoSdkDecision:Z

    .line 50790778
    .line 50790779
    if-ne v8, v2, :cond_17f

    .line 50790780
    .line 50790781
    const/4 v8, 0x1

    .line 50790782
    goto :goto_180

    .line 50790783
    :cond_17f
    const/4 v8, 0x0

    .line 50790784
    :goto_180
    if-eqz v8, :cond_183

    .line 50790785
    .line 50790786
    goto :goto_185

    .line 50790787
    :cond_183
    const/4 v8, 0x0

    .line 50790788
    goto :goto_186

    .line 50790789
    :cond_185
    :goto_185
    const/4 v8, 0x1

    .line 50790790
    :goto_186
    iget-boolean v9, v5, Ldo7/d;->c:Z

    .line 50790791
    .line 50790792
    if-nez v9, :cond_19d

    .line 50790793
    .line 50790794
    iget-boolean v9, v5, Ldo7/d;->b:Z

    .line 50790795
    .line 50790796
    if-eqz v9, :cond_19e

    .line 50790797
    .line 50790798
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object p1

    .line 50790802
    if-eqz p1, :cond_19a

    .line 50790803
    .line 50790804
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSdkInternalDecision:Z

    .line 50790805
    .line 50790806
    if-ne p1, v2, :cond_19a

    .line 50790807
    .line 50790808
    const/4 p1, 0x1

    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    const/4 p1, 0x0

    .line 50790811
    :goto_19b
    if-eqz p1, :cond_19e

    .line 50790812
    .line 50790813
    :cond_19d
    const/4 v1, 0x1

    .line 50790814
    :cond_19e
    iget-object p1, v5, Ldo7/d;->d:Ljava/lang/String;

    .line 50790815
    .line 50790816
    invoke-direct {v7, v8, v1, p1}, Ldo7/a;-><init>(ZZLjava/lang/String;)V

    .line 50790817
    .line 50790818
    .line 50790819
    if-nez v8, :cond_1a9

    .line 50790820
    .line 50790821
    if-nez v1, :cond_1a9

    .line 50790822
    .line 50790823
    :goto_1a7
    move-object p1, v0

    .line 50790824
    goto :goto_1ce

    .line 50790825
    :cond_1a9
    iput-object v7, v4, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 50790826
    .line 50790827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790828
    .line 50790829
    const-string v1, "OneStageRewardConfig: host = "

    .line 50790830
    .line 50790831
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790835
    .line 50790836
    .line 50790837
    const-string v1, ", inner = "

    .line 50790838
    .line 50790839
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790843
    .line 50790844
    .line 50790845
    const/16 v1, 0x20

    .line 50790846
    .line 50790847
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object p1

    .line 50790854
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50790855
    .line 50790856
    .line 50790857
    new-instance p1, Ldo7/c;

    .line 50790858
    .line 50790859
    invoke-direct {p1, v0, v7}, Ldo7/c;-><init>(Lcom/ss/android/excitingvideo/IRewardCompleteListener;Ldo7/a;)V

    .line 50790860
    .line 50790861
    .line 50790862
    :goto_1ce
    if-eqz v4, :cond_1d2

    .line 50790863
    .line 50790864
    iput-object p1, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 50790865
    .line 50790866
    :cond_1d2
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getContext()Landroid/content/Context;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object v0

    .line 50790870
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 50790871
    .line 50790872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790873
    .line 50790874
    .line 50790875
    move-object v1, v4

    .line 50790876
    move-object v2, v6

    .line 50790877
    move-object v4, p0

    .line 50790878
    move-object v5, p2

    .line 50790879
    invoke-static/range {v0 .. v5}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->d(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 50790880
    .line 50790881
    .line 50790882
    return-void
.end method


