## classes3/qb4/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "SearchDialogViewModel"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lqb4/j;->d:Z

    .line 262159
    const-string v0, "user_input"

    .line 262161
    iput-object v0, p0, Lqb4/j;->h:Ljava/lang/String;

    .line 262163
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262165
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262168
    iput-object v0, p0, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262170
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262172
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262175
    iput-object v0, p0, Lqb4/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 262177
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262179
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262182
    iput-object v0, p0, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 262184
    new-instance v0, Lqb4/e;

    .line 262186
    invoke-direct {v0}, Lqb4/e;-><init>()V

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lqb4/j;->m:Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "SearchDialogViewModel"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lqb4/j;->d:Z

    .line 262158
    .line 262159
    const-string v0, "user_input"

    .line 262160
    .line 262161
    iput-object v0, p0, Lqb4/j;->h:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262164
    .line 262165
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262169
    .line 262170
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262171
    .line 262172
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lqb4/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 262176
    .line 262177
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262178
    .line 262179
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 262183
    .line 262184
    new-instance v0, Lqb4/e;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lqb4/e;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lqb4/j;->m:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public final j1()Ln74/a;
[MOD-CHANGED]
.method public final j1()Ln74/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqb4/j;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln74/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Ln74/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqb4/j;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln74/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k1()Ljava/lang/String;
[MOD-CHANGED]
.method public final k1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 262146
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 262149
    iget-object v0, p0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 262151
    if-eqz v0, :cond_18

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    const-string v1, "tab_name"

    .line 262161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/io/Serializable;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, ""

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 262145
    .line 262146
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    if-eqz v0, :cond_18

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    const-string v1, "tab_name"

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/io/Serializable;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, ""

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final l1(Ll74/b;)V
[MOD-CHANGED]
.method public final l1(Ll74/b;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v3, "\u641c\u7d22\u7ed3\u679c\u9875-\u5f00\u59cb\u8bf7\u6c42"

    .line 17235979
    const-string v4, "deliver"

    .line 17235981
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    iget-object v0, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17235986
    if-eqz v0, :cond_19

    .line 17235988
    iget-object v2, p0, Lqb4/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17235990
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17235993
    :cond_19
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17235995
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17235998
    iget-object v2, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17236000
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17236002
    iget-boolean v2, p1, Ll74/b;->c:Z

    .line 17236004
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 17236006
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236009
    move-result-object v2

    .line 17236010
    iget-object v2, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236012
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236014
    if-ne v2, v3, :cond_39

    .line 17236016
    iget-object v2, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236018
    if-nez v2, :cond_39

    .line 17236020
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->BookComment:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236022
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236024
    goto :goto_3d

    .line 17236025
    :cond_39
    iget-object v2, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236027
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236029
    :goto_3d
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v2, v2, Ln74/a;->a:Ljava/lang/String;

    .line 17236035
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 17236037
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236040
    move-result-object v2

    .line 17236041
    iget-short v2, v2, Ln74/a;->c:S

    .line 17236043
    iput-short v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 17236045
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236048
    move-result-object v2

    .line 17236049
    iget v2, v2, Ln74/a;->d:I

    .line 17236051
    iput v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 17236053
    iget-object v2, p0, Lqb4/j;->c:Ljava/lang/String;

    .line 17236055
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 17236057
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236060
    move-result-object v2

    .line 17236061
    iget-object v2, v2, Ln74/a;->n:Ljava/lang/String;

    .line 17236063
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17236065
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236068
    move-result-object v2

    .line 17236069
    iget-object v2, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236071
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->fromHalfScreen:Z

    .line 17236076
    const/4 v3, 0x4

    .line 17236077
    iput v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 17236079
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236082
    move-result-object v3

    .line 17236083
    iget-object v3, v3, Ln74/a;->k:Ljava/lang/String;

    .line 17236085
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 17236087
    iget-boolean v3, p0, Lqb4/j;->d:Z

    .line 17236089
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 17236091
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236094
    move-result-object v3

    .line 17236095
    iget-object v3, v3, Ln74/a;->s:Ljava/lang/String;

    .line 17236097
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 17236099
    iget-object v3, p1, Ll74/b;->k:Ljava/lang/String;

    .line 17236101
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 17236103
    iget-object v3, p1, Ll74/b;->n:Ljava/lang/String;

    .line 17236105
    if-eqz v3, :cond_93

    .line 17236107
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    move-result-object v3

    .line 17236111
    if-eqz v3, :cond_93

    .line 17236113
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientExtra:Ljava/lang/String;

    .line 17236115
    :cond_93
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17236118
    invoke-static {}, Leb4/a;->a()Z

    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_b7

    .line 17236124
    const/4 v3, 0x2

    .line 17236125
    new-array v3, v3, [Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236127
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236129
    aput-object v5, v3, v1

    .line 17236131
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236133
    aput-object v5, v3, v2

    .line 17236135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236141
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236144
    move-result v3

    .line 17236145
    if-eqz v3, :cond_b7

    .line 17236147
    const-wide/16 v5, 0x14

    .line 17236149
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 17236151
    :cond_b7
    invoke-static {v0}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17236154
    iget-object v3, p0, Lqb4/j;->f:Lio/reactivex/disposables/Disposable;

    .line 17236156
    if-eqz v3, :cond_c5

    .line 17236158
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236161
    move-result v3

    .line 17236162
    if-nez v3, :cond_c5

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v2, 0x0

    .line 17236166
    :goto_c6
    if-eqz v2, :cond_dc

    .line 17236168
    iget-object v2, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236170
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236172
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    move-result-object v2

    .line 17236176
    const-string v3, "\u5df2\u6709\u8bf7\u6c42\uff0c\u53d6\u6d88\u524d\u4e00\u4e2a"

    .line 17236178
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    iget-object v1, p0, Lqb4/j;->f:Lio/reactivex/disposables/Disposable;

    .line 17236183
    if-eqz v1, :cond_dc

    .line 17236185
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236188
    :cond_dc
    new-instance v1, Lv53/p;

    .line 17236190
    invoke-direct {v1}, Lv53/p;-><init>()V

    .line 17236193
    invoke-static {v0}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236212
    move-result-object v0

    .line 17236213
    new-instance v2, Lqb4/a;

    .line 17236215
    invoke-direct {v2, p0, v1, p1}, Lqb4/a;-><init>(Lqb4/j;Lv53/p;Ll74/b;)V

    .line 17236218
    new-instance p1, Lqb4/b;

    .line 17236220
    invoke-direct {p1, v2}, Lqb4/b;-><init>(Lqb4/a;)V

    .line 17236223
    new-instance v2, Lqb4/c;

    .line 17236225
    invoke-direct {v2, p0, v1}, Lqb4/c;-><init>(Lqb4/j;Lv53/p;)V

    .line 17236228
    new-instance v1, Lqb4/d;

    .line 17236230
    invoke-direct {v1, v2}, Lqb4/d;-><init>(Lqb4/c;)V

    .line 17236233
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236236
    move-result-object p1

    .line 17236237
    iput-object p1, p0, Lqb4/j;->f:Lio/reactivex/disposables/Disposable;

    .line 17236239
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ll74/b;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v3, "\u641c\u7d22\u7ed3\u679c\u9875-\u5f00\u59cb\u8bf7\u6c42"

    .line 17235978
    .line 17235979
    const-string v4, "deliver"

    .line 17235980
    .line 17235981
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v0, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17235985
    .line 17235986
    if-eqz v0, :cond_19

    .line 17235987
    .line 17235988
    iget-object v2, p0, Lqb4/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17235994
    .line 17235995
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-boolean v2, p1, Ll74/b;->c:Z

    .line 17236003
    .line 17236004
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    iget-object v2, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236011
    .line 17236012
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236013
    .line 17236014
    if-ne v2, v3, :cond_39

    .line 17236015
    .line 17236016
    iget-object v2, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236017
    .line 17236018
    if-nez v2, :cond_39

    .line 17236019
    .line 17236020
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->BookComment:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236021
    .line 17236022
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236023
    .line 17236024
    goto :goto_3d

    .line 17236025
    :cond_39
    iget-object v2, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236026
    .line 17236027
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236028
    .line 17236029
    :goto_3d
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v2, v2, Ln74/a;->a:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    iget-short v2, v2, Ln74/a;->c:S

    .line 17236042
    .line 17236043
    iput-short v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    iget v2, v2, Ln74/a;->d:I

    .line 17236050
    .line 17236051
    iput v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 17236052
    .line 17236053
    iget-object v2, p0, Lqb4/j;->c:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    iget-object v2, v2, Ln74/a;->n:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    iget-object v2, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236070
    .line 17236071
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236072
    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->fromHalfScreen:Z

    .line 17236075
    .line 17236076
    const/4 v3, 0x4

    .line 17236077
    iput v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    iget-object v3, v3, Ln74/a;->k:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-boolean v3, p0, Lqb4/j;->d:Z

    .line 17236088
    .line 17236089
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    iget-object v3, v3, Ln74/a;->s:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iget-object v3, p1, Ll74/b;->k:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-object v3, p1, Ll74/b;->n:Ljava/lang/String;

    .line 17236104
    .line 17236105
    if-eqz v3, :cond_93

    .line 17236106
    .line 17236107
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    if-eqz v3, :cond_93

    .line 17236112
    .line 17236113
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientExtra:Ljava/lang/String;

    .line 17236114
    .line 17236115
    :cond_93
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {}, Leb4/a;->a()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_b7

    .line 17236123
    .line 17236124
    const/4 v3, 0x2

    .line 17236125
    new-array v3, v3, [Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236126
    .line 17236127
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236128
    .line 17236129
    aput-object v5, v3, v1

    .line 17236130
    .line 17236131
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236132
    .line 17236133
    aput-object v5, v3, v2

    .line 17236134
    .line 17236135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236140
    .line 17236141
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-eqz v3, :cond_b7

    .line 17236146
    .line 17236147
    const-wide/16 v5, 0x14

    .line 17236148
    .line 17236149
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 17236150
    .line 17236151
    :cond_b7
    invoke-static {v0}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v3, p0, Lqb4/j;->f:Lio/reactivex/disposables/Disposable;

    .line 17236155
    .line 17236156
    if-eqz v3, :cond_c5

    .line 17236157
    .line 17236158
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    if-nez v3, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v2, 0x0

    .line 17236166
    :goto_c6
    if-eqz v2, :cond_dc

    .line 17236167
    .line 17236168
    iget-object v2, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236169
    .line 17236170
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    const-string v3, "\u5df2\u6709\u8bf7\u6c42\uff0c\u53d6\u6d88\u524d\u4e00\u4e2a"

    .line 17236177
    .line 17236178
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v1, p0, Lqb4/j;->f:Lio/reactivex/disposables/Disposable;

    .line 17236182
    .line 17236183
    if-eqz v1, :cond_dc

    .line 17236184
    .line 17236185
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    new-instance v1, Lv53/p;

    .line 17236189
    .line 17236190
    invoke-direct {v1}, Lv53/p;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v0}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    new-instance v2, Lqb4/a;

    .line 17236214
    .line 17236215
    invoke-direct {v2, p0, v1, p1}, Lqb4/a;-><init>(Lqb4/j;Lv53/p;Ll74/b;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance p1, Lqb4/b;

    .line 17236219
    .line 17236220
    invoke-direct {p1, v2}, Lqb4/b;-><init>(Lqb4/a;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v2, Lqb4/c;

    .line 17236224
    .line 17236225
    invoke-direct {v2, p0, v1}, Lqb4/c;-><init>(Lqb4/j;Lv53/p;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v1, Lqb4/d;

    .line 17236229
    .line 17236230
    invoke-direct {v1, v2}, Lqb4/d;-><init>(Lqb4/c;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    iput-object p1, p0, Lqb4/j;->f:Lio/reactivex/disposables/Disposable;

    .line 17236238
    .line 17236239
    return-void
.end method


.method public final m1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "\u53d1\u8d77\u8054\u60f3\u8bcd\u641c\u7d22 word = "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    const-string v4, "deliver"

    .line 17235996
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    iget-object v1, p0, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17236001
    if-nez v1, :cond_24

    .line 17236003
    return-void

    .line 17236004
    :cond_24
    new-instance v2, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 17236006
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 17236009
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->q:Ljava/lang/String;

    .line 17236011
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236014
    move-result-object v3

    .line 17236015
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236017
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236019
    const/4 v3, 0x4

    .line 17236020
    iput v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookshelfSearchPlan:I

    .line 17236022
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236025
    move-result-object v3

    .line 17236026
    iget-object v3, v3, Ln74/a;->a:Ljava/lang/String;

    .line 17236028
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabName:Ljava/lang/String;

    .line 17236030
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236033
    move-result-object v3

    .line 17236034
    iget-short v3, v3, Ln74/a;->c:S

    .line 17236036
    iput-short v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->userIsLogin:S

    .line 17236038
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236041
    move-result-object v3

    .line 17236042
    iget v3, v3, Ln74/a;->d:I

    .line 17236044
    iput v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookstoreTab:I

    .line 17236046
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236049
    move-result-object v3

    .line 17236050
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236052
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236054
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236057
    move-result-object v3

    .line 17236058
    iget-object v3, v3, Ln74/a;->k:Ljava/lang/String;

    .line 17236060
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->sourceBookId:Ljava/lang/String;

    .line 17236062
    const/4 v3, 0x0

    .line 17236063
    :try_start_5f
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236070
    move-result-object v6

    .line 17236071
    iget-object v6, v6, Ln74/a;->s:Ljava/lang/String;

    .line 17236073
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_8a

    .line 17236079
    new-instance v6, Lorg/json/JSONObject;

    .line 17236081
    if-nez v5, :cond_75

    .line 17236083
    const-string v5, ""

    .line 17236085
    :cond_75
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236088
    new-instance v5, Lorg/json/JSONObject;

    .line 17236090
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236093
    move-result-object v7

    .line 17236094
    iget-object v7, v7, Ln74/a;->s:Ljava/lang/String;

    .line 17236096
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236099
    invoke-static {v6, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236102
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v5

    .line 17236106
    :cond_8a
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_8c} :catch_8d

    .line 17236108
    goto :goto_a3

    .line 17236109
    :catch_8d
    move-exception v5

    .line 17236110
    iget-object v6, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v5

    .line 17236116
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236118
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236121
    move-result-object v6

    .line 17236122
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236128
    move-result-object v5

    .line 17236129
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;

    .line 17236131
    :goto_a3
    sget-object v5, Lbc4/n0;->a:Lbc4/n0;

    .line 17236133
    invoke-virtual {v5}, Lbc4/n0;->a()Z

    .line 17236136
    move-result v5

    .line 17236137
    iput-boolean v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->needPreload:Z

    .line 17236139
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236141
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236143
    iget-object v5, p0, Lqb4/j;->c:Ljava/lang/String;

    .line 17236145
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clickedContent:Ljava/lang/String;

    .line 17236147
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17236150
    invoke-static {}, Leb4/a;->a()Z

    .line 17236153
    move-result v5

    .line 17236154
    if-eqz v5, :cond_ca

    .line 17236156
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236158
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236160
    if-eq v5, v6, :cond_c6

    .line 17236162
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236164
    if-ne v5, v6, :cond_ca

    .line 17236166
    :cond_c6
    const-wide/16 v5, 0x14

    .line 17236168
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->count:J

    .line 17236170
    :cond_ca
    iget-object v5, p0, Lqb4/j;->l:Landroid/os/Bundle;

    .line 17236172
    if-eqz v5, :cond_de

    .line 17236174
    const-string v6, "client_extra"

    .line 17236176
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    move-result-object v5

    .line 17236180
    if-eqz v5, :cond_de

    .line 17236182
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    move-result-object v5

    .line 17236186
    if-eqz v5, :cond_de

    .line 17236188
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientExtra:Ljava/lang/String;

    .line 17236190
    :cond_de
    new-instance v5, Ll74/b;

    .line 17236192
    const-string v6, "sug"

    .line 17236194
    invoke-direct {v5, v1, p1, v6}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236199
    iput-object v1, v5, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236201
    sget-object v1, Lbc4/z;->a:Lbc4/z;

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v5}, Lbc4/z;->a(Ll74/b;)V

    .line 17236209
    iget-object v1, v5, Ll74/b;->k:Ljava/lang/String;

    .line 17236211
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->reportInfo:Ljava/lang/String;

    .line 17236213
    invoke-static {v2}, Lbc4/y;->b(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17236216
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236219
    move-result-object v1

    .line 17236220
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236222
    sget-object v5, Lo74/v;->a:Ljava/lang/String;

    .line 17236224
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236226
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236229
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236231
    if-eq v1, v6, :cond_111

    .line 17236233
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236235
    if-ne v1, v6, :cond_10e

    .line 17236237
    goto :goto_111

    .line 17236238
    :cond_10e
    const-string v1, "general"

    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    :goto_111
    const-string v1, "hot_topic_list"

    .line 17236243
    :goto_113
    const-string v6, "search_entrance"

    .line 17236245
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    const-string v1, "sug_request"

    .line 17236250
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236253
    iget-object v1, p0, Lqb4/j;->g:Lio/reactivex/disposables/Disposable;

    .line 17236255
    if-eqz v1, :cond_129

    .line 17236257
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236260
    move-result v1

    .line 17236261
    if-nez v1, :cond_129

    .line 17236263
    const/4 v1, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v1, 0x0

    .line 17236266
    :goto_12a
    if-eqz v1, :cond_140

    .line 17236268
    iget-object v1, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236270
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236272
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236275
    move-result-object v1

    .line 17236276
    const-string v5, "\u53d6\u6d88\u8054\u60f3\u8bcd\u641c\u7d22\uff0c\u53d6\u6d88\u524d\u4e00\u4e2a"

    .line 17236278
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    iget-object v0, p0, Lqb4/j;->g:Lio/reactivex/disposables/Disposable;

    .line 17236283
    if-eqz v0, :cond_140

    .line 17236285
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236288
    :cond_140
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-interface {v0, v2}, Lqa6/c$a;->suggestRxJava(Lcom/dragon/read/rpc/model/SuggestRequest;)Lio/reactivex/Observable;

    .line 17236295
    move-result-object v0

    .line 17236296
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f0;

    .line 17236298
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/f0;-><init>()V

    .line 17236301
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236304
    move-result-object v0

    .line 17236305
    if-eqz v0, :cond_17f

    .line 17236307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236314
    move-result-object v0

    .line 17236315
    if-eqz v0, :cond_17f

    .line 17236317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_17f

    .line 17236327
    new-instance v1, Lqb4/f;

    .line 17236329
    invoke-direct {v1, p0}, Lqb4/f;-><init>(Lqb4/j;)V

    .line 17236332
    new-instance v2, Lqb4/g;

    .line 17236334
    invoke-direct {v2, v1}, Lqb4/g;-><init>(Lqb4/f;)V

    .line 17236337
    new-instance v1, Lqb4/h;

    .line 17236339
    invoke-direct {v1, p0, p1}, Lqb4/h;-><init>(Lqb4/j;Ljava/lang/String;)V

    .line 17236342
    new-instance p1, Lqb4/i;

    .line 17236344
    invoke-direct {p1, v1}, Lqb4/i;-><init>(Lqb4/h;)V

    .line 17236347
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236350
    move-result-object v3

    .line 17236351
    :cond_17f
    iput-object v3, p0, Lqb4/j;->g:Lio/reactivex/disposables/Disposable;

    .line 17236353
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "\u53d1\u8d77\u8054\u60f3\u8bcd\u641c\u7d22 word = "

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    const-string v4, "deliver"

    .line 17235995
    .line 17235996
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, p0, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17236000
    .line 17236001
    if-nez v1, :cond_24

    .line 17236002
    .line 17236003
    return-void

    .line 17236004
    :cond_24
    new-instance v2, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 17236005
    .line 17236006
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->q:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236016
    .line 17236017
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236018
    .line 17236019
    const/4 v3, 0x4

    .line 17236020
    iput v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookshelfSearchPlan:I

    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    iget-object v3, v3, Ln74/a;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabName:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    iget-short v3, v3, Ln74/a;->c:S

    .line 17236035
    .line 17236036
    iput-short v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->userIsLogin:S

    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    iget v3, v3, Ln74/a;->d:I

    .line 17236043
    .line 17236044
    iput v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookstoreTab:I

    .line 17236045
    .line 17236046
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    iget-object v3, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236051
    .line 17236052
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    iget-object v3, v3, Ln74/a;->k:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->sourceBookId:Ljava/lang/String;

    .line 17236061
    .line 17236062
    const/4 v3, 0x0

    .line 17236063
    :try_start_5f
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    iget-object v6, v6, Ln74/a;->s:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_8a

    .line 17236078
    .line 17236079
    new-instance v6, Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    if-nez v5, :cond_75

    .line 17236082
    .line 17236083
    const-string v5, ""

    .line 17236084
    .line 17236085
    :cond_75
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v5, Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    iget-object v7, v7, Ln74/a;->s:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v6, v5}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    :cond_8a
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_8c} :catch_8d

    .line 17236107
    .line 17236108
    goto :goto_a3

    .line 17236109
    :catch_8d
    move-exception v5

    .line 17236110
    iget-object v6, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236117
    .line 17236118
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v6

    .line 17236122
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;

    .line 17236130
    .line 17236131
    :goto_a3
    sget-object v5, Lbc4/n0;->a:Lbc4/n0;

    .line 17236132
    .line 17236133
    invoke-virtual {v5}, Lbc4/n0;->a()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    iput-boolean v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->needPreload:Z

    .line 17236138
    .line 17236139
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236140
    .line 17236141
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236142
    .line 17236143
    iget-object v5, p0, Lqb4/j;->c:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clickedContent:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {}, Leb4/a;->a()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    if-eqz v5, :cond_ca

    .line 17236155
    .line 17236156
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236157
    .line 17236158
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236159
    .line 17236160
    if-eq v5, v6, :cond_c6

    .line 17236161
    .line 17236162
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236163
    .line 17236164
    if-ne v5, v6, :cond_ca

    .line 17236165
    .line 17236166
    :cond_c6
    const-wide/16 v5, 0x14

    .line 17236167
    .line 17236168
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->count:J

    .line 17236169
    .line 17236170
    :cond_ca
    iget-object v5, p0, Lqb4/j;->l:Landroid/os/Bundle;

    .line 17236171
    .line 17236172
    if-eqz v5, :cond_de

    .line 17236173
    .line 17236174
    const-string v6, "client_extra"

    .line 17236175
    .line 17236176
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    if-eqz v5, :cond_de

    .line 17236181
    .line 17236182
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    if-eqz v5, :cond_de

    .line 17236187
    .line 17236188
    iput-object v5, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientExtra:Ljava/lang/String;

    .line 17236189
    .line 17236190
    :cond_de
    new-instance v5, Ll74/b;

    .line 17236191
    .line 17236192
    const-string v6, "sug"

    .line 17236193
    .line 17236194
    invoke-direct {v5, v1, p1, v6}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236198
    .line 17236199
    iput-object v1, v5, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236200
    .line 17236201
    sget-object v1, Lbc4/z;->a:Lbc4/z;

    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v5}, Lbc4/z;->a(Ll74/b;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v1, v5, Ll74/b;->k:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->reportInfo:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-static {v2}, Lbc4/y;->b(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lqb4/j;->j1()Ln74/a;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236221
    .line 17236222
    sget-object v5, Lo74/v;->a:Ljava/lang/String;

    .line 17236223
    .line 17236224
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236225
    .line 17236226
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236230
    .line 17236231
    if-eq v1, v6, :cond_111

    .line 17236232
    .line 17236233
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236234
    .line 17236235
    if-ne v1, v6, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_111

    .line 17236238
    :cond_10e
    const-string v1, "general"

    .line 17236239
    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    :goto_111
    const-string v1, "hot_topic_list"

    .line 17236242
    .line 17236243
    :goto_113
    const-string v6, "search_entrance"

    .line 17236244
    .line 17236245
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v1, "sug_request"

    .line 17236249
    .line 17236250
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v1, p0, Lqb4/j;->g:Lio/reactivex/disposables/Disposable;

    .line 17236254
    .line 17236255
    if-eqz v1, :cond_129

    .line 17236256
    .line 17236257
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v1

    .line 17236261
    if-nez v1, :cond_129

    .line 17236262
    .line 17236263
    const/4 v1, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v1, 0x0

    .line 17236266
    :goto_12a
    if-eqz v1, :cond_140

    .line 17236267
    .line 17236268
    iget-object v1, p0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236269
    .line 17236270
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236271
    .line 17236272
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    const-string v5, "\u53d6\u6d88\u8054\u60f3\u8bcd\u641c\u7d22\uff0c\u53d6\u6d88\u524d\u4e00\u4e2a"

    .line 17236277
    .line 17236278
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v0, p0, Lqb4/j;->g:Lio/reactivex/disposables/Disposable;

    .line 17236282
    .line 17236283
    if-eqz v0, :cond_140

    .line 17236284
    .line 17236285
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-interface {v0, v2}, Lqa6/c$a;->suggestRxJava(Lcom/dragon/read/rpc/model/SuggestRequest;)Lio/reactivex/Observable;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f0;

    .line 17236297
    .line 17236298
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/f0;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    if-eqz v0, :cond_17f

    .line 17236306
    .line 17236307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    if-eqz v0, :cond_17f

    .line 17236316
    .line 17236317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_17f

    .line 17236326
    .line 17236327
    new-instance v1, Lqb4/f;

    .line 17236328
    .line 17236329
    invoke-direct {v1, p0}, Lqb4/f;-><init>(Lqb4/j;)V

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance v2, Lqb4/g;

    .line 17236333
    .line 17236334
    invoke-direct {v2, v1}, Lqb4/g;-><init>(Lqb4/f;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v1, Lqb4/h;

    .line 17236338
    .line 17236339
    invoke-direct {v1, p0, p1}, Lqb4/h;-><init>(Lqb4/j;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    new-instance p1, Lqb4/i;

    .line 17236343
    .line 17236344
    invoke-direct {p1, v1}, Lqb4/i;-><init>(Lqb4/h;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v3

    .line 17236351
    :cond_17f
    iput-object v3, p0, Lqb4/j;->g:Lio/reactivex/disposables/Disposable;

    .line 17236352
    .line 17236353
    return-void
.end method


