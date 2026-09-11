## classes6/com/dragon/read/polaris/pushreward/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a97f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/pushreward/l;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/pushreward/l;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    new-instance v0, Lcom/dragon/read/polaris/pushreward/c;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/polaris/pushreward/c;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->c:Lkotlin/Lazy;

    .line 262188
    new-instance v0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 262190
    invoke-direct {v0}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;-><init>()V

    .line 262193
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->d:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a97f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/pushreward/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/pushreward/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/polaris/pushreward/c;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/polaris/pushreward/c;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->c:Lkotlin/Lazy;

    .line 262187
    .line 262188
    new-instance v0, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/polaris/pushreward/l;->d:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-ne v1, v2, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-eqz v2, :cond_17

    .line 16973843
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v1, Lcom/dragon/read/polaris/pushreward/f;

    .line 16973849
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/polaris/pushreward/f;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-ne v1, v2, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-eqz v2, :cond_17

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v1, Lcom/dragon/read/polaris/pushreward/f;

    .line 16973848
    .line 16973849
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/polaris/pushreward/f;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static b(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->isOpen:Ljava/lang/Boolean;

    .line 17104901
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    new-instance v0, Lcom/dragon/read/model/BroadcastInfo;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/model/BroadcastInfo;-><init>()V

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->supportMuteMode:Ljava/lang/Boolean;

    .line 17104919
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    iput-boolean v2, v0, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->goldPageOnly:Ljava/lang/Boolean;

    .line 17104927
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-nez v2, :cond_2a

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    iput-boolean v2, v0, Lcom/dragon/read/model/BroadcastInfo;->goldPageOnly:Z

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->isOpen:Ljava/lang/Boolean;

    .line 17104943
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v2

    .line 17104947
    iput-boolean v2, v0, Lcom/dragon/read/model/BroadcastInfo;->isOpen:Z

    .line 17104949
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->enableVibrate:Ljava/lang/Boolean;

    .line 17104951
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    iput-boolean v1, v0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 17104957
    iget-object p0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->audioUrl:Ljava/lang/String;

    .line 17104959
    iput-object p0, v0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 17104961
    sget-object p0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17104963
    const-string v1, "push_recall"

    .line 17104965
    const/4 v2, 0x6

    .line 17104966
    invoke-static {p0, v0, v3, v1, v2}, Lcom/dragon/read/polaris/audio/q;->f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V

    .line 17104969
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_59

    .line 17104975
    :catchall_4f
    move-exception p0

    .line 17104976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->isOpen:Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/read/model/BroadcastInfo;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/model/BroadcastInfo;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->supportMuteMode:Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    iput-boolean v2, v0, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->goldPageOnly:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-nez v2, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    iput-boolean v2, v0, Lcom/dragon/read/model/BroadcastInfo;->goldPageOnly:Z

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->isOpen:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    iput-boolean v2, v0, Lcom/dragon/read/model/BroadcastInfo;->isOpen:Z

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->enableVibrate:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    iput-boolean v1, v0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;->audioUrl:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iput-object p0, v0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 17104960
    .line 17104961
    sget-object p0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17104962
    .line 17104963
    const-string v1, "push_recall"

    .line 17104964
    .line 17104965
    const/4 v2, 0x6

    .line 17104966
    invoke-static {p0, v0, v3, v1, v2}, Lcom/dragon/read/polaris/audio/q;->f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_59

    .line 17104975
    :catchall_4f
    move-exception p0

    .line 17104976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    .line 17104978
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


.method public static c(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    goto :goto_b

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816582
    move-result v0

    .line 33816583
    const/16 v1, 0x2711

    .line 33816585
    if-eq v0, v1, :cond_21

    .line 33816587
    :goto_b
    if-nez p0, :cond_e

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v0

    .line 33816594
    const/16 v1, 0x2716

    .line 33816596
    if-eq v0, v1, :cond_21

    .line 33816598
    :goto_16
    if-nez p0, :cond_19

    .line 33816600
    goto :goto_2f

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    move-result p0

    .line 33816605
    const/16 v0, 0x2719

    .line 33816607
    if-ne p0, v0, :cond_2f

    .line 33816609
    :cond_21
    if-eqz p1, :cond_2c

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816614
    move-result p0

    .line 33816615
    if-nez p0, :cond_2a

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 33816621
    :goto_2d
    if-eqz p0, :cond_30

    .line 33816623
    :cond_2f
    :goto_2f
    return-void

    .line 33816624
    :cond_30
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    goto :goto_b

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/16 v1, 0x2711

    .line 33816584
    .line 33816585
    if-eq v0, v1, :cond_21

    .line 33816586
    .line 33816587
    :goto_b
    if-nez p0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/16 v1, 0x2716

    .line 33816595
    .line 33816596
    if-eq v0, v1, :cond_21

    .line 33816597
    .line 33816598
    :goto_16
    if-nez p0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_2f

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    const/16 v0, 0x2719

    .line 33816606
    .line 33816607
    if-ne p0, v0, :cond_2f

    .line 33816608
    .line 33816609
    :cond_21
    if-eqz p1, :cond_2c

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-nez p0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 33816621
    :goto_2d
    if-eqz p0, :cond_30

    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void

    .line 33816624
    :cond_30
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235976
    if-eqz v1, :cond_10

    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 17235981
    move-result-object v1

    .line 17235982
    if-nez v1, :cond_17

    .line 17235984
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    :cond_17
    sget-object v3, Ly06/o;->a:Ly06/o;

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236003
    move-result v4

    .line 17236004
    if-nez v4, :cond_3f

    .line 17236006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v2, "showRewardToast skipped, polaris disabled, message="

    .line 17236010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v0

    .line 17236020
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236022
    const-string v2, "growth"

    .line 17236024
    const-string v3, "UgRewardToastUtils"

    .line 17236026
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    goto/16 :goto_164

    .line 17236031
    :cond_3f
    if-nez v1, :cond_45

    .line 17236033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236036
    move-result-object v1

    .line 17236037
    :cond_45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236044
    move-result-object v4

    .line 17236045
    const v5, 0x7f051725

    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    sget-object v5, Lya3/r;->a:Lya3/r;

    .line 17236058
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_67

    .line 17236067
    const v5, 0x7f020710

    .line 17236070
    goto :goto_6a

    .line 17236071
    :cond_67
    const v5, 0x7f020711

    .line 17236074
    :goto_6a
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236077
    sget-object v5, Ly06/c;->a:Ly06/c;

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v7

    .line 17236089
    const/4 v0, 0x1

    .line 17236090
    new-array v8, v0, [C

    .line 17236092
    const/16 v5, 0xa

    .line 17236094
    aput-char v5, v8, v3

    .line 17236096
    const/4 v9, 0x0

    .line 17236097
    const/4 v10, 0x0

    .line 17236098
    const/4 v11, 0x6

    .line 17236099
    const/4 v12, 0x0

    .line 17236100
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236103
    move-result-object v7

    .line 17236104
    new-instance v8, Ljava/util/ArrayList;

    .line 17236106
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236109
    move-result v5

    .line 17236110
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v5

    .line 17236117
    :goto_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    move-result v7

    .line 17236121
    if-eqz v7, :cond_ad

    .line 17236123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v7

    .line 17236127
    check-cast v7, Ljava/lang/String;

    .line 17236129
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    goto :goto_95

    .line 17236141
    :cond_ad
    new-instance v5, Ljava/util/ArrayList;

    .line 17236143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236146
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236149
    move-result-object v7

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    move-result v8

    .line 17236154
    if-eqz v8, :cond_d2

    .line 17236156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    move-result-object v8

    .line 17236160
    move-object v9, v8

    .line 17236161
    check-cast v9, Ljava/lang/String;

    .line 17236163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236166
    move-result v9

    .line 17236167
    if-lez v9, :cond_cb

    .line 17236169
    const/4 v9, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v9, 0x0

    .line 17236172
    :goto_cc
    if-eqz v9, :cond_b6

    .line 17236174
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    goto :goto_b6

    .line 17236178
    :cond_d2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_de

    .line 17236184
    new-instance v5, Ly06/d;

    .line 17236186
    invoke-direct {v5, v2, v6}, Ly06/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17236189
    goto :goto_10b

    .line 17236190
    :cond_de
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236193
    move-result-object v2

    .line 17236194
    check-cast v2, Ljava/lang/String;

    .line 17236196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236199
    move-result v7

    .line 17236200
    if-gt v7, v0, :cond_eb

    .line 17236202
    goto :goto_106

    .line 17236203
    :cond_eb
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236206
    move-result-object v8

    .line 17236207
    const-string v9, "\n"

    .line 17236209
    const/4 v10, 0x0

    .line 17236210
    const/4 v11, 0x0

    .line 17236211
    const/4 v12, 0x0

    .line 17236212
    const/4 v13, 0x0

    .line 17236213
    const/4 v14, 0x0

    .line 17236214
    const/16 v15, 0x3e

    .line 17236216
    const/16 v16, 0x0

    .line 17236218
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236221
    move-result-object v5

    .line 17236222
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236225
    move-result v7

    .line 17236226
    xor-int/2addr v7, v0

    .line 17236227
    if-eqz v7, :cond_106

    .line 17236229
    move-object v6, v5

    .line 17236230
    :cond_106
    :goto_106
    new-instance v5, Ly06/d;

    .line 17236232
    invoke-direct {v5, v2, v6}, Ly06/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17236235
    :goto_10b
    const v2, 0x7f111ead

    .line 17236238
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236241
    move-result-object v2

    .line 17236242
    check-cast v2, Landroid/widget/ImageView;

    .line 17236244
    if-eqz v2, :cond_11c

    .line 17236246
    const v6, 0x7f0221dd

    .line 17236249
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236252
    :cond_11c
    const v2, 0x7f113971

    .line 17236255
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236258
    move-result-object v2

    .line 17236259
    check-cast v2, Landroid/widget/TextView;

    .line 17236261
    if-eqz v2, :cond_12c

    .line 17236263
    iget-object v6, v5, Ly06/d;->a:Ljava/lang/CharSequence;

    .line 17236265
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236268
    :cond_12c
    const v2, 0x7f113972

    .line 17236271
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236274
    move-result-object v2

    .line 17236275
    check-cast v2, Landroid/widget/TextView;

    .line 17236277
    if-eqz v2, :cond_151

    .line 17236279
    iget-object v5, v5, Ly06/d;->b:Ljava/lang/CharSequence;

    .line 17236281
    if-eqz v5, :cond_143

    .line 17236283
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236286
    move-result v6

    .line 17236287
    if-eqz v6, :cond_142

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v0, 0x0

    .line 17236291
    :cond_143
    :goto_143
    if-eqz v0, :cond_14b

    .line 17236293
    const/16 v0, 0x8

    .line 17236295
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236298
    goto :goto_151

    .line 17236299
    :cond_14b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236302
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236305
    :cond_151
    :goto_151
    new-instance v0, Landroid/widget/Toast;

    .line 17236307
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17236310
    const/16 v1, 0x11

    .line 17236312
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 17236315
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 17236318
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17236321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236324
    :goto_164
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_10

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    if-nez v1, :cond_17

    .line 17235983
    .line 17235984
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    sget-object v3, Ly06/o;->a:Ly06/o;

    .line 17235992
    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    if-nez v4, :cond_3f

    .line 17236005
    .line 17236006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v2, "showRewardToast skipped, polaris disabled, message="

    .line 17236009
    .line 17236010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    const-string v2, "growth"

    .line 17236023
    .line 17236024
    const-string v3, "UgRewardToastUtils"

    .line 17236025
    .line 17236026
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_164

    .line 17236030
    .line 17236031
    :cond_3f
    if-nez v1, :cond_45

    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    :cond_45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    const v5, 0x7f051725

    .line 17236046
    .line 17236047
    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v5, Lya3/r;->a:Lya3/r;

    .line 17236057
    .line 17236058
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_67

    .line 17236066
    .line 17236067
    const v5, 0x7f020710

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_6a

    .line 17236071
    :cond_67
    const v5, 0x7f020711

    .line 17236072
    .line 17236073
    .line 17236074
    :goto_6a
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v5, Ly06/c;->a:Ly06/c;

    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    const/4 v0, 0x1

    .line 17236090
    new-array v8, v0, [C

    .line 17236091
    .line 17236092
    const/16 v5, 0xa

    .line 17236093
    .line 17236094
    aput-char v5, v8, v3

    .line 17236095
    .line 17236096
    const/4 v9, 0x0

    .line 17236097
    const/4 v10, 0x0

    .line 17236098
    const/4 v11, 0x6

    .line 17236099
    const/4 v12, 0x0

    .line 17236100
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    new-instance v8, Ljava/util/ArrayList;

    .line 17236105
    .line 17236106
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    :goto_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v7

    .line 17236121
    if-eqz v7, :cond_ad

    .line 17236122
    .line 17236123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    check-cast v7, Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_95

    .line 17236141
    :cond_ad
    new-instance v5, Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v8

    .line 17236154
    if-eqz v8, :cond_d2

    .line 17236155
    .line 17236156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    move-object v9, v8

    .line 17236161
    check-cast v9, Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v9

    .line 17236167
    if-lez v9, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v9, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v9, 0x0

    .line 17236172
    :goto_cc
    if-eqz v9, :cond_b6

    .line 17236173
    .line 17236174
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_b6

    .line 17236178
    :cond_d2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_de

    .line 17236183
    .line 17236184
    new-instance v5, Ly06/d;

    .line 17236185
    .line 17236186
    invoke-direct {v5, v2, v6}, Ly06/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_10b

    .line 17236190
    :cond_de
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    check-cast v2, Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v7

    .line 17236200
    if-gt v7, v0, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_106

    .line 17236203
    :cond_eb
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v8

    .line 17236207
    const-string v9, "\n"

    .line 17236208
    .line 17236209
    const/4 v10, 0x0

    .line 17236210
    const/4 v11, 0x0

    .line 17236211
    const/4 v12, 0x0

    .line 17236212
    const/4 v13, 0x0

    .line 17236213
    const/4 v14, 0x0

    .line 17236214
    const/16 v15, 0x3e

    .line 17236215
    .line 17236216
    const/16 v16, 0x0

    .line 17236217
    .line 17236218
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v5

    .line 17236222
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v7

    .line 17236226
    xor-int/2addr v7, v0

    .line 17236227
    if-eqz v7, :cond_106

    .line 17236228
    .line 17236229
    move-object v6, v5

    .line 17236230
    :cond_106
    :goto_106
    new-instance v5, Ly06/d;

    .line 17236231
    .line 17236232
    invoke-direct {v5, v2, v6}, Ly06/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    const v2, 0x7f111ead

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    check-cast v2, Landroid/widget/ImageView;

    .line 17236243
    .line 17236244
    if-eqz v2, :cond_11c

    .line 17236245
    .line 17236246
    const v6, 0x7f0221dd

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    const v2, 0x7f113971

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    check-cast v2, Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    if-eqz v2, :cond_12c

    .line 17236262
    .line 17236263
    iget-object v6, v5, Ly06/d;->a:Ljava/lang/CharSequence;

    .line 17236264
    .line 17236265
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    const v2, 0x7f113972

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    check-cast v2, Landroid/widget/TextView;

    .line 17236276
    .line 17236277
    if-eqz v2, :cond_151

    .line 17236278
    .line 17236279
    iget-object v5, v5, Ly06/d;->b:Ljava/lang/CharSequence;

    .line 17236280
    .line 17236281
    if-eqz v5, :cond_143

    .line 17236282
    .line 17236283
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v6

    .line 17236287
    if-eqz v6, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v0, 0x0

    .line 17236291
    :cond_143
    :goto_143
    if-eqz v0, :cond_14b

    .line 17236292
    .line 17236293
    const/16 v0, 0x8

    .line 17236294
    .line 17236295
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_151

    .line 17236299
    :cond_14b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    new-instance v0, Landroid/widget/Toast;

    .line 17236306
    .line 17236307
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const/16 v1, 0x11

    .line 17236311
    .line 17236312
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17236322
    .line 17236323
    .line 17236324
    :goto_164
    return-void
.end method


