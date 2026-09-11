## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->d:Lkotlin/jvm/functions/Function1;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->e:Lkotlinx/serialization/json/JsonElement;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->d:Lkotlin/jvm/functions/Function1;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->e:Lkotlinx/serialization/json/JsonElement;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const-string p1, "onClickWatchAdAndDone watch ad fail"

    .line 33751055
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->d:Lkotlin/jvm/functions/Function1;

    .line 33751060
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751062
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "onClickWatchAdAndDone watch ad fail"

    .line 33751054
    .line 33751055
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->d:Lkotlin/jvm/functions/Function1;

    .line 33751059
    .line 33751060
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    const-string v3, "onClickWatchAdAndDone watch ad success, "

    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->b:Ljava/lang/String;

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, " request task/done"

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262179
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    const/4 v3, 0x0

    .line 262185
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;

    .line 262187
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262189
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->b:Ljava/lang/String;

    .line 262191
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->c:Ljava/lang/String;

    .line 262193
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->d:Lkotlin/jvm/functions/Function1;

    .line 262195
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->e:Lkotlinx/serialization/json/JsonElement;

    .line 262197
    const/4 v8, 0x0

    .line 262198
    move-object v4, v0

    .line 262199
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V

    .line 262202
    const/4 v5, 0x3

    .line 262203
    const/4 v6, 0x0

    .line 262204
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v3, "onClickWatchAdAndDone watch ad success, "

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v3, " request task/done"

    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262178
    .line 262179
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    const/4 v3, 0x0

    .line 262185
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;

    .line 262186
    .line 262187
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->a:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 262188
    .line 262189
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->b:Ljava/lang/String;

    .line 262190
    .line 262191
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->c:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->d:Lkotlin/jvm/functions/Function1;

    .line 262194
    .line 262195
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;->e:Lkotlinx/serialization/json/JsonElement;

    .line 262196
    .line 262197
    const/4 v8, 0x0

    .line 262198
    move-object v4, v0

    .line 262199
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1$onSuccess$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v5, 0x3

    .line 262203
    const/4 v6, 0x0

    .line 262204
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


