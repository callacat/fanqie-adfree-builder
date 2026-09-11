## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_30

    .line 33882127
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, "handleGameResultWatchAd canceled by failed callback: errCode="

    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    const-string p1, ", errMsg="

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    const-string p2, "TreasureTaskViewModel"

    .line 33882156
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33882162
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1$onFailed$1;

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1$onFailed$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882176
    const/4 v4, 0x3

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_30

    .line 33882126
    .line 33882127
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v2, "handleGameResultWatchAd canceled by failed callback: errCode="

    .line 33882132
    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, ", errMsg="

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p2, "TreasureTaskViewModel"

    .line 33882155
    .line 33882156
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1$onFailed$1;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33882171
    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1$onFailed$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v4, 0x3

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t1()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->b:Lkotlin/jvm/functions/Function0;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t1()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;->b:Lkotlin/jvm/functions/Function0;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


