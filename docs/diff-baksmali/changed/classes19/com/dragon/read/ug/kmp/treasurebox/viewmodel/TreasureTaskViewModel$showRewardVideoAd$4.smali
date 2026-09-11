## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->b:Lkotlin/jvm/functions/Function0;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->c:Lkotlin/jvm/functions/Function0;

    .line 100794374
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->d:Z

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->e:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->f:Lkotlin/jvm/functions/Function0;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->b:Lkotlin/jvm/functions/Function0;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->c:Lkotlin/jvm/functions/Function0;

    .line 100794373
    .line 100794374
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->d:Z

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->e:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->f:Lkotlin/jvm/functions/Function0;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_23

    .line 17104906
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "onAdPageClosed result:"

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string v0, "TreasureTaskViewModel"

    .line 17104927
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->d:Z

    .line 17104933
    if-eqz p1, :cond_5a

    .line 17104935
    sget-object p1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    new-instance p1, Ldo5/a;

    .line 17104942
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104945
    const-string v0, "source"

    .line 17104947
    const-string v1, "box_game_select"

    .line 17104949
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "reportGameShowAdEnd: event=show_ad_end, source=box_game_select, args="

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string v0, "TreasureBoxPopupReport"

    .line 17104973
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string v0, "show_ad_end"

    .line 17104983
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->e:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104988
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104991
    move-result-object v0

    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4$onAdPageClosed$1;

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->f:Lkotlin/jvm/functions/Function0;

    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4$onAdPageClosed$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17105002
    const/4 v4, 0x3

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_23

    .line 17104905
    .line 17104906
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "onAdPageClosed result:"

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "TreasureTaskViewModel"

    .line 17104926
    .line 17104927
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->d:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_5a

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Ldo5/a;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "source"

    .line 17104946
    .line 17104947
    const-string v1, "box_game_select"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "reportGameShowAdEnd: event=show_ad_end, source=box_game_select, args="

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "TreasureBoxPopupReport"

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "show_ad_end"

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->e:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104987
    .line 17104988
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4$onAdPageClosed$1;

    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->f:Lkotlin/jvm/functions/Function0;

    .line 17104997
    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4$onAdPageClosed$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const/4 v4, 0x3

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

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
    if-eqz v0, :cond_3f

    .line 33882127
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, "showRewardVideoAd canceled by failed callback: taskKey="

    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->a:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    const-string v2, ", errCode="

    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    const-string p1, ", errMsg="

    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    const-string p2, "TreasureTaskViewModel"

    .line 33882166
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->b:Lkotlin/jvm/functions/Function0;

    .line 33882171
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->c:Lkotlin/jvm/functions/Function0;

    .line 33882177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

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
    if-eqz v0, :cond_3f

    .line 33882126
    .line 33882127
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v2, "showRewardVideoAd canceled by failed callback: taskKey="

    .line 33882132
    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v2, ", errCode="

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p1, ", errMsg="

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p2, "TreasureTaskViewModel"

    .line 33882165
    .line 33882166
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->b:Lkotlin/jvm/functions/Function0;

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;->c:Lkotlin/jvm/functions/Function0;

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


