## classes3/com/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b6d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoRecordFavoriteViewModel"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b6d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoRecordFavoriteViewModel"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262153
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262155
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262160
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262162
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262169
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 262181
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 262183
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/videorecod/viewmodel/a;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->f:Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262152
    .line 262153
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262154
    .line 262155
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262159
    .line 262160
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262161
    .line 262162
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262166
    .line 262167
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262168
    .line 262169
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 262180
    .line 262181
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 262182
    .line 262183
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/videorecod/viewmodel/a;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->f:Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 262187
    .line 262188
    return-void
.end method


.method public final j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Ljava/util/List;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    new-instance p1, Ljava/util/ArrayList;

    .line 17104954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    iput-object p1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->L$0:Ljava/lang/Object;

    .line 17104959
    iput v3, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104961
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-ne v0, v1, :cond_48

    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    move-object v4, v0

    .line 17104969
    move-object v0, p1

    .line 17104970
    move-object p1, v4

    .line 17104971
    :goto_4b
    check-cast p1, Ljava/lang/Iterable;

    .line 17104973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_66

    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lby5/a;

    .line 17104989
    new-instance v2, Lex5/d;

    .line 17104991
    invoke-direct {v2, v1}, Lex5/d;-><init>(Lby5/a;)V

    .line 17104994
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104997
    goto :goto_51

    .line 17104998
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17105000
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105003
    iget-boolean p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 17105005
    if-nez p1, :cond_7c

    .line 17105007
    iput-boolean v3, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 17105009
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17105011
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17105014
    move-result-object p1

    .line 17105015
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 17105017
    invoke-interface {p1, v0}, Lof4/i0;->A(Lof4/z0;)V

    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object p1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->L$0:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    iput v3, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$doLoadRecordData$1;->label:I

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-ne v0, v1, :cond_48

    .line 17104966
    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    move-object v4, v0

    .line 17104969
    move-object v0, p1

    .line 17104970
    move-object p1, v4

    .line 17104971
    :goto_4b
    check-cast p1, Ljava/lang/Iterable;

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_66

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lby5/a;

    .line 17104988
    .line 17104989
    new-instance v2, Lex5/d;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v1}, Lex5/d;-><init>(Lby5/a;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_51

    .line 17104998
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-boolean p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 17105004
    .line 17105005
    if-nez p1, :cond_7c

    .line 17105006
    .line 17105007
    iput-boolean v3, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 17105008
    .line 17105009
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17105010
    .line 17105011
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 17105016
    .line 17105017
    invoke-interface {p1, v0}, Lof4/i0;->A(Lof4/z0;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


.method public final k1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 33882152
    goto :goto_47

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    goto :goto_4a

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    :try_start_36
    new-instance p2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$2;

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33882172
    iput v3, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882174
    const-wide/16 v2, 0x1388

    .line 33882176
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Ljava/util/List;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_29

    .line 33882185
    goto :goto_6f

    .line 33882186
    :goto_4a
    sget-object p2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882190
    const-string v1, "getVideoProgressData error "

    .line 33882192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    const/4 v0, 0x0

    .line 33882207
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882212
    move-result-object p2

    .line 33882213
    const-string v1, "default"

    .line 33882215
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    new-instance p2, Ljava/util/ArrayList;

    .line 33882220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882223
    :goto_6f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_47

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    goto :goto_4a

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :try_start_36
    new-instance p2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$2;

    .line 33882167
    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput v3, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getVideoProgressData$1;->label:I

    .line 33882173
    .line 33882174
    const-wide/16 v2, 0x1388

    .line 33882175
    .line 33882176
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882181
    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Ljava/util/List;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_29

    .line 33882184
    .line 33882185
    goto :goto_6f

    .line 33882186
    :goto_4a
    sget-object p2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882187
    .line 33882188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    const-string v1, "getVideoProgressData error "

    .line 33882191
    .line 33882192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    const/4 v0, 0x0

    .line 33882207
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    const-string v1, "default"

    .line 33882214
    .line 33882215
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p2, Ljava/util/ArrayList;

    .line 33882219
    .line 33882220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-object p2
.end method


.method public final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const-string v4, "default"

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v2, :cond_36

    .line 17170470
    if-ne v2, v3, :cond_2e

    .line 17170472
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 17170475
    goto :goto_57

    .line 17170476
    :catchall_2c
    move-exception p1

    .line 17170477
    goto :goto_5a

    .line 17170478
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170480
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    throw p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    sget-object p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v6, "\u5f02\u6b65\u62ff\u5386\u53f2\u89c6\u9891\uff0c"

    .line 17170499
    invoke-static {v4, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    :try_start_46
    new-instance p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$videoRecordList$1;

    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$videoRecordList$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170508
    iput v3, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170510
    const-wide/16 v2, 0x1388

    .line 17170512
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v1, :cond_57

    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    :goto_57
    check-cast p1, Ljava/util/List;
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_2c

    .line 17170521
    goto :goto_78

    .line 17170522
    :goto_5a
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v2, "\u62ff\u5386\u53f2\u89c6\u9891\u51fa\u9519, t="

    .line 17170528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    new-instance p1, Ljava/util/ArrayList;

    .line 17170549
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170552
    :goto_78
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, "\u62ff\u5230\u5386\u53f2\u89c6\u9891\uff0csize="

    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170564
    move-result v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_bf

    .line 17170591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170594
    move-result-object v0

    .line 17170595
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    move-result v1

    .line 17170599
    if-eqz v1, :cond_bf

    .line 17170601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    move-result-object v1

    .line 17170605
    check-cast v1, Lby5/a;

    .line 17170607
    sget-object v2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170615
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    goto :goto_a3

    .line 17170623
    :cond_bf
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170626
    move-result-object p1

    .line 17170627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const-string v4, "default"

    .line 17170466
    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v2, :cond_36

    .line 17170469
    .line 17170470
    if-ne v2, v3, :cond_2e

    .line 17170471
    .line 17170472
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_57

    .line 17170476
    :catchall_2c
    move-exception p1

    .line 17170477
    goto :goto_5a

    .line 17170478
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170479
    .line 17170480
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    throw p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v6, "\u5f02\u6b65\u62ff\u5386\u53f2\u89c6\u9891\uff0c"

    .line 17170498
    .line 17170499
    invoke-static {v4, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :try_start_46
    new-instance p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$videoRecordList$1;

    .line 17170503
    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$videoRecordList$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iput v3, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$getWatchVideoData$1;->label:I

    .line 17170509
    .line 17170510
    const-wide/16 v2, 0x1388

    .line 17170511
    .line 17170512
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v1, :cond_57

    .line 17170517
    .line 17170518
    return-object v1

    .line 17170519
    :cond_57
    :goto_57
    check-cast p1, Ljava/util/List;
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_2c

    .line 17170520
    .line 17170521
    goto :goto_78

    .line 17170522
    :goto_5a
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v2, "\u62ff\u5386\u53f2\u89c6\u9891\u51fa\u9519, t="

    .line 17170527
    .line 17170528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance p1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v2, "\u62ff\u5230\u5386\u53f2\u89c6\u9891\uff0csize="

    .line 17170557
    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_bf

    .line 17170590
    .line 17170591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-eqz v1, :cond_bf

    .line 17170600
    .line 17170601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    check-cast v1, Lby5/a;

    .line 17170606
    .line 17170607
    sget-object v2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170608
    .line 17170609
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_a3

    .line 17170623
    :cond_bf
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    return-object p1
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "default"

    .line 327691
    const-string v3, "\u52a0\u8f7d\u6536\u85cf\u6570\u636e,"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 327708
    iget-object v1, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 327710
    const-string v2, ""

    .line 327712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    check-cast v1, Ljava/lang/Iterable;

    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_41

    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327733
    new-instance v3, Lex5/c;

    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-direct {v3, v2}, Lex5/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 327741
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_29

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327747
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327750
    iget-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 327752
    if-nez v0, :cond_57

    .line 327754
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 327757
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 327759
    iget-object v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->f:Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {v1}, Lmx5/o2;->g(Lmx5/f;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "default"

    .line 327690
    .line 327691
    const-string v3, "\u52a0\u8f7d\u6536\u85cf\u6570\u636e,"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 327707
    .line 327708
    iget-object v1, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 327709
    .line 327710
    const-string v2, ""

    .line 327711
    .line 327712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    check-cast v1, Ljava/lang/Iterable;

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_41

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327732
    .line 327733
    new-instance v3, Lex5/c;

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-direct {v3, v2}, Lex5/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_29

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    iget-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 327751
    .line 327752
    if-nez v0, :cond_57

    .line 327753
    .line 327754
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 327756
    .line 327757
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->f:Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v1}, Lmx5/o2;->g(Lmx5/f;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "\u52a0\u8f7d\u5386\u53f2\u8bb0\u5f55\u6570\u636e"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadRecordData$1;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadRecordData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196632
    const/4 v8, 0x3

    .line 196633
    const/4 v9, 0x0

    .line 196634
    move-object v4, p0

    .line 196635
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "\u52a0\u8f7d\u5386\u53f2\u8bb0\u5f55\u6570\u636e"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadRecordData$1;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadRecordData$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v8, 0x3

    .line 196633
    const/4 v9, 0x0

    .line 196634
    move-object v4, p0

    .line 196635
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final o1(ILjava/util/List;)V
[MOD-CHANGED]
.method public final o1(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "\u52a0\u8f7d\u8fdb\u5ea6\u4fe1\u606f size:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz p2, :cond_11

    .line 33882124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882127
    move-result v3

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, " loadMaxCount:"

    .line 33882135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v4, "default"

    .line 33882153
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    if-eqz p2, :cond_37

    .line 33882158
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_35

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v0, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 33882168
    :goto_38
    if-eqz v0, :cond_3b

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    invoke-static {p2, v2, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance p2, Ljava/util/ArrayList;

    .line 33882177
    const/16 v0, 0xa

    .line 33882179
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882182
    move-result v0

    .line 33882183
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_60

    .line 33882196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    move-result-object v0

    .line 33882200
    check-cast v0, Lex5/c;

    .line 33882202
    iget-object v0, v0, Lex5/c;->d:Ljava/lang/String;

    .line 33882204
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882207
    goto :goto_4e

    .line 33882208
    :cond_60
    const/4 v2, 0x0

    .line 33882209
    const/4 v3, 0x0

    .line 33882210
    new-instance v4, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadVideoProgress$1;

    .line 33882212
    const/4 p1, 0x0

    .line 33882213
    invoke-direct {v4, p0, p2, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadVideoProgress$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33882216
    const/4 v5, 0x3

    .line 33882217
    const/4 v6, 0x0

    .line 33882218
    move-object v1, p0

    .line 33882219
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "\u52a0\u8f7d\u8fdb\u5ea6\u4fe1\u606f size:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz p2, :cond_11

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, " loadMaxCount:"

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v4, "default"

    .line 33882152
    .line 33882153
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    if-eqz p2, :cond_37

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v0, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 33882168
    :goto_38
    if-eqz v0, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    invoke-static {p2, v2, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance p2, Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    const/16 v0, 0xa

    .line 33882178
    .line 33882179
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    if-eqz v0, :cond_60

    .line 33882195
    .line 33882196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    check-cast v0, Lex5/c;

    .line 33882201
    .line 33882202
    iget-object v0, v0, Lex5/c;->d:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_4e

    .line 33882208
    :cond_60
    const/4 v2, 0x0

    .line 33882209
    const/4 v3, 0x0

    .line 33882210
    new-instance v4, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadVideoProgress$1;

    .line 33882211
    .line 33882212
    const/4 p1, 0x0

    .line 33882213
    invoke-direct {v4, p0, p2, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$loadVideoProgress$1;-><init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/4 v5, 0x3

    .line 33882217
    const/4 v6, 0x0

    .line 33882218
    move-object v1, p0

    .line 33882219
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "onCleared()"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262165
    iget-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iput-boolean v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 262171
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v2, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 262179
    invoke-interface {v0, v2}, Lof4/i0;->f(Lof4/z0;)V

    .line 262182
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 262184
    if-eqz v0, :cond_36

    .line 262186
    iput-boolean v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 262188
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262190
    iget-object v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->f:Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "onCleared()"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iput-boolean v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v2, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 262178
    .line 262179
    invoke-interface {v0, v2}, Lof4/i0;->f(Lof4/z0;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_36

    .line 262185
    .line 262186
    iput-boolean v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->h:Z

    .line 262187
    .line 262188
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->f:Lcom/dragon/read/pages/videorecod/viewmodel/a;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


