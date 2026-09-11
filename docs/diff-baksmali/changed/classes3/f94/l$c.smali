## classes3/f94/l$c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lf94/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lf94/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf94/l$c;->a:Lf94/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf94/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf94/l$c;->a:Lf94/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "SearchLinkActivity"

    .line 196615
    const-string v3, "onClickClose"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 196622
    invoke-virtual {v0}, Lf94/l;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "SearchLinkActivity"

    .line 196614
    .line 196615
    const-string v3, "onClickClose"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lf94/l;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/search/searchlinkpage/a;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/search/searchlinkpage/a;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-eqz p2, :cond_43

    .line 33882127
    sget-object p2, Lv56/j0;->b:Lv56/j0;

    .line 33882129
    iget-object v0, v0, Lf94/l;->a:Landroid/app/Activity;

    .line 33882131
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882133
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, ""

    .line 33882143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    const-string v2, "search_link"

    .line 33882148
    invoke-virtual {p2, v0, v2, v1, p1}, Lv56/j0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882159
    move-result-object p2

    .line 33882160
    new-instance v0, Lf94/c;

    .line 33882162
    invoke-direct {v0, p1}, Lf94/c;-><init>(Ljava/lang/String;)V

    .line 33882165
    new-instance p1, Lf94/d;

    .line 33882167
    invoke-direct {p1}, Lf94/d;-><init>()V

    .line 33882170
    new-instance v1, Lf94/e;

    .line 33882172
    invoke-direct {v1, p1}, Lf94/e;-><init>(Lf94/d;)V

    .line 33882175
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    goto :goto_6e

    .line 33882179
    :cond_43
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882181
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 33882184
    move-result-object p2

    .line 33882185
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882187
    invoke-interface {p2, v0, p1}, Lho3/c;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance p2, Lf94/f;

    .line 33882201
    invoke-direct {p2}, Lf94/f;-><init>()V

    .line 33882204
    new-instance v0, Lf94/g;

    .line 33882206
    invoke-direct {v0, p2}, Lf94/g;-><init>(Lf94/f;)V

    .line 33882209
    new-instance p2, Lf94/h;

    .line 33882211
    invoke-direct {p2}, Lf94/h;-><init>()V

    .line 33882214
    new-instance v1, Lf94/i;

    .line 33882216
    invoke-direct {v1, p2}, Lf94/i;-><init>(Lf94/h;)V

    .line 33882219
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882222
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/search/searchlinkpage/a;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    if-eqz p2, :cond_43

    .line 33882126
    .line 33882127
    sget-object p2, Lv56/j0;->b:Lv56/j0;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lf94/l;->a:Landroid/app/Activity;

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, ""

    .line 33882142
    .line 33882143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, "search_link"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0, v2, v1, p1}, Lv56/j0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    new-instance v0, Lf94/c;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p1}, Lf94/c;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Lf94/d;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Lf94/d;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Lf94/e;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p1}, Lf94/e;-><init>(Lf94/d;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_6e

    .line 33882179
    :cond_43
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882180
    .line 33882181
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfDataDelegate()Lho3/c;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882186
    .line 33882187
    invoke-interface {p2, v0, p1}, Lho3/c;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance p2, Lf94/f;

    .line 33882200
    .line 33882201
    invoke-direct {p2}, Lf94/f;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v0, Lf94/g;

    .line 33882205
    .line 33882206
    invoke-direct {v0, p2}, Lf94/g;-><init>(Lf94/f;)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance p2, Lf94/h;

    .line 33882210
    .line 33882211
    invoke-direct {p2}, Lf94/h;-><init>()V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v1, Lf94/i;

    .line 33882215
    .line 33882216
    invoke-direct {v1, p2}, Lf94/i;-><init>(Lf94/h;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/search/searchlinkpage/g0;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/search/searchlinkpage/g0;Z)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882123
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v3

    .line 33882127
    const-string v1, ""

    .line 33882129
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    new-instance v4, Lcom/dragon/read/video/k;

    .line 33882134
    invoke-direct {v4}, Lcom/dragon/read/video/k;-><init>()V

    .line 33882137
    iget-object v1, p1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882139
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 33882141
    if-eqz v1, :cond_26

    .line 33882143
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :goto_27
    xor-int/lit8 p2, p2, 0x1

    .line 33882153
    iput-boolean p2, v4, Lcom/dragon/read/video/k;->a:Z

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->a()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, v4, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 33882161
    if-eqz v0, :cond_39

    .line 33882163
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33882165
    if-eqz p1, :cond_39

    .line 33882167
    iput-object p1, v4, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 33882169
    :cond_39
    if-eqz v0, :cond_41

    .line 33882171
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33882173
    if-eqz p1, :cond_41

    .line 33882175
    iput-object p1, v4, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 33882177
    :cond_41
    if-eqz v0, :cond_4d

    .line 33882179
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 33882181
    if-eqz p1, :cond_4d

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882186
    move-result-wide p1

    .line 33882187
    iput-wide p1, v4, Lcom/dragon/read/video/k;->c:J

    .line 33882189
    :cond_4d
    if-eqz v0, :cond_59

    .line 33882191
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882193
    if-eqz p1, :cond_59

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882198
    move-result p1

    .line 33882199
    iput p1, v4, Lcom/dragon/read/video/k;->i:I

    .line 33882201
    :cond_59
    new-instance p1, Lf94/a;

    .line 33882203
    invoke-direct {p1}, Lf94/a;-><init>()V

    .line 33882206
    iput-object p1, v4, Lcom/dragon/read/video/k;->u:Lcom/dragon/read/video/k$a;

    .line 33882208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    const/4 v5, 0x1

    .line 33882211
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->READER_CHAPTER_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 33882213
    const/16 v7, 0x30

    .line 33882215
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/search/searchlinkpage/g0;Z)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    const-string v1, ""

    .line 33882128
    .line 33882129
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v4, Lcom/dragon/read/video/k;

    .line 33882133
    .line 33882134
    invoke-direct {v4}, Lcom/dragon/read/video/k;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_26

    .line 33882142
    .line 33882143
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :goto_27
    xor-int/lit8 p2, p2, 0x1

    .line 33882152
    .line 33882153
    iput-boolean p2, v4, Lcom/dragon/read/video/k;->a:Z

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->a()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, v4, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_39

    .line 33882162
    .line 33882163
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_39

    .line 33882166
    .line 33882167
    iput-object p1, v4, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 33882168
    .line 33882169
    :cond_39
    if-eqz v0, :cond_41

    .line 33882170
    .line 33882171
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_41

    .line 33882174
    .line 33882175
    iput-object p1, v4, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 33882176
    .line 33882177
    :cond_41
    if-eqz v0, :cond_4d

    .line 33882178
    .line 33882179
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_4d

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide p1

    .line 33882187
    iput-wide p1, v4, Lcom/dragon/read/video/k;->c:J

    .line 33882188
    .line 33882189
    :cond_4d
    if-eqz v0, :cond_59

    .line 33882190
    .line 33882191
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_59

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    iput p1, v4, Lcom/dragon/read/video/k;->i:I

    .line 33882200
    .line 33882201
    :cond_59
    new-instance p1, Lf94/a;

    .line 33882202
    .line 33882203
    invoke-direct {p1}, Lf94/a;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p1, v4, Lcom/dragon/read/video/k;->u:Lcom/dragon/read/video/k$a;

    .line 33882207
    .line 33882208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    .line 33882210
    const/4 v5, 0x1

    .line 33882211
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->READER_CHAPTER_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 33882212
    .line 33882213
    const/16 v7, 0x30

    .line 33882214
    .line 33882215
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/search/searchlinkpage/a;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/search/searchlinkpage/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170443
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17170445
    if-eqz v2, :cond_16

    .line 17170447
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-nez v0, :cond_1a

    .line 17170457
    goto :goto_93

    .line 17170458
    :cond_1a
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170460
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    const-wide/16 v5, 0x0

    .line 17170468
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170471
    move-result-wide v5

    .line 17170472
    long-to-int v6, v5

    .line 17170473
    invoke-interface {v3, v4, v6}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 17170476
    move-result v3

    .line 17170477
    xor-int/lit8 v3, v3, 0x1

    .line 17170479
    new-instance v11, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170481
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170488
    move-result-object v6

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/16 v9, 0xc

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    move-object v4, v11

    .line 17170495
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170498
    iget-object v4, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    invoke-virtual {v11, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170515
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170517
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170520
    iget-object v1, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v2, "book_id"

    .line 17170532
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v1, "recommend_info"

    .line 17170538
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v1, "genre"

    .line 17170546
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170548
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v1, "length_type"

    .line 17170554
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->w0:Ljava/lang/String;

    .line 17170556
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    move-result-object p1

    .line 17170560
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17170562
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170564
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v1, "book_type"

    .line 17170570
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v0, "click_book"

    .line 17170576
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170579
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/search/searchlinkpage/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170442
    .line 17170443
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_16

    .line 17170446
    .line 17170447
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_93

    .line 17170458
    :cond_1a
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170459
    .line 17170460
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const-wide/16 v5, 0x0

    .line 17170467
    .line 17170468
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v5

    .line 17170472
    long-to-int v6, v5

    .line 17170473
    invoke-interface {v3, v4, v6}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    xor-int/lit8 v3, v3, 0x1

    .line 17170478
    .line 17170479
    new-instance v11, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/16 v9, 0xc

    .line 17170492
    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    move-object v4, v11

    .line 17170495
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    .line 17170500
    invoke-virtual {v11, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v2, "book_id"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v1, "recommend_info"

    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const-string v1, "genre"

    .line 17170545
    .line 17170546
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v1, "length_type"

    .line 17170553
    .line 17170554
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->w0:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v1, "book_type"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v0, "click_book"

    .line 17170575
    .line 17170576
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17104902
    iget-object v1, p1, Lf94/l;->c:Ljava/lang/String;

    .line 17104904
    const-string v2, "reportDict"

    .line 17104906
    invoke-static {v1, v2}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104919
    iget-object v3, p1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "auto_query"

    .line 17104931
    iget-object v4, p1, Lf94/l;->b:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "click_hyperlink_search_bar"

    .line 17104939
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104942
    iget-object v2, p1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104946
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    :cond_35
    iget-object v1, p1, Lf94/l;->c:Ljava/lang/String;

    .line 17104951
    const-string v2, "search"

    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_42

    .line 17104959
    const-string v1, ""

    .line 17104961
    goto :goto_69

    .line 17104962
    :cond_42
    :try_start_42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v1
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_69

    .line 17104979
    :catchall_53
    move-exception v2

    .line 17104980
    const/4 v3, 0x2

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104983
    aput-object v1, v3, v0

    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104989
    move-result-object v2

    .line 17104990
    aput-object v2, v3, v0

    .line 17104992
    const-string v0, "replaceAuthority url = %s, error:%s"

    .line 17104994
    const-string v2, "default"

    .line 17104996
    const-string v4, "UrlUtils"

    .line 17104998
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    :goto_69
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105003
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17105010
    move-result-object v2

    .line 17105011
    iget-object p1, p1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17105013
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lf94/l;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, "reportDict"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "auto_query"

    .line 17104930
    .line 17104931
    iget-object v4, p1, Lf94/l;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "click_hyperlink_search_bar"

    .line 17104938
    .line 17104939
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, p1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v1, p1, Lf94/l;->c:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v2, "search"

    .line 17104952
    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_42

    .line 17104958
    .line 17104959
    const-string v1, ""

    .line 17104960
    .line 17104961
    goto :goto_69

    .line 17104962
    :cond_42
    :try_start_42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_69

    .line 17104979
    :catchall_53
    move-exception v2

    .line 17104980
    const/4 v3, 0x2

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    aput-object v1, v3, v0

    .line 17104984
    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    aput-object v2, v3, v0

    .line 17104991
    .line 17104992
    const-string v0, "replaceAuthority url = %s, error:%s"

    .line 17104993
    .line 17104994
    const-string v2, "default"

    .line 17104995
    .line 17104996
    const-string v4, "UrlUtils"

    .line 17104997
    .line 17104998
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105002
    .line 17105003
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v2

    .line 17105011
    iget-object p1, p1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17105012
    .line 17105013
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "SearchLinkActivity"

    .line 196615
    const-string v3, "onClickEmptyArea"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 196622
    invoke-virtual {v0}, Lf94/l;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "SearchLinkActivity"

    .line 196614
    .line 196615
    const-string v3, "onClickEmptyArea"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lf94/l;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/search/searchlinkpage/a;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/search/searchlinkpage/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104907
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104909
    if-eqz v2, :cond_16

    .line 17104911
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-nez v0, :cond_1a

    .line 17104921
    goto :goto_5d

    .line 17104922
    :cond_1a
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    iget-object v1, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "book_id"

    .line 17104939
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "recommend_info"

    .line 17104945
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "genre"

    .line 17104953
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "length_type"

    .line 17104961
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w0:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    move-result-object v1

    .line 17104967
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17104969
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17104971
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, "book_type"

    .line 17104977
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v1, "show_book"

    .line 17104983
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/search/searchlinkpage/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_16

    .line 17104910
    .line 17104911
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_5d

    .line 17104922
    :cond_1a
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/searchlinkpage/a;->a()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "book_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "recommend_info"

    .line 17104944
    .line 17104945
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "genre"

    .line 17104952
    .line 17104953
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "length_type"

    .line 17104960
    .line 17104961
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w0:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, "book_type"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v1, "show_book"

    .line 17104982
    .line 17104983
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final h(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1}, Lf94/l;->I(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170444
    move-result-object p1

    .line 17170445
    if-nez p1, :cond_11

    .line 17170447
    goto/16 :goto_8d

    .line 17170449
    :cond_11
    iget-object v2, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    if-eqz v2, :cond_1c

    .line 17170453
    const-string v3, "recommend_group_id"

    .line 17170455
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    :cond_1c
    iget-object v2, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    if-eqz v2, :cond_27

    .line 17170464
    const-string v3, "recommend_info"

    .line 17170466
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    :cond_27
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170473
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170476
    iget-object v3, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    if-eqz v3, :cond_35

    .line 17170480
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170483
    move-result-object v3

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v3, 0x0

    .line 17170486
    :goto_36
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170489
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170492
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170495
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170497
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170500
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170512
    iget-object v1, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    if-eqz v1, :cond_56

    .line 17170516
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    :cond_56
    const/16 v1, 0xc8

    .line 17170520
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170522
    const-string v1, "Search"

    .line 17170524
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170527
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_78

    .line 17170538
    const/4 v0, 0x1

    .line 17170539
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170541
    const v0, 0x7f0c0406

    .line 17170544
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170547
    move-result v0

    .line 17170548
    int-to-float v0, v0

    .line 17170549
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_78
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170554
    const/4 v0, 0x0

    .line 17170555
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170557
    :goto_7d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170566
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0, p1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lf94/l;->I(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    if-nez p1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_8d

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v2, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_1c

    .line 17170452
    .line 17170453
    const-string v3, "recommend_group_id"

    .line 17170454
    .line 17170455
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v2, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_27

    .line 17170463
    .line 17170464
    const-string v3, "recommend_info"

    .line 17170465
    .line 17170466
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170472
    .line 17170473
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v3, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_35

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v3, 0x0

    .line 17170486
    :goto_36
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170496
    .line 17170497
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, v1, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_56

    .line 17170515
    .line 17170516
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    .line 17170518
    :cond_56
    const/16 v1, 0xc8

    .line 17170519
    .line 17170520
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170521
    .line 17170522
    const-string v1, "Search"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_78

    .line 17170537
    .line 17170538
    const/4 v0, 0x1

    .line 17170539
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170540
    .line 17170541
    const v0, 0x7f0c0406

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    int-to-float v0, v0

    .line 17170549
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170550
    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_78
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170553
    .line 17170554
    const/4 v0, 0x0

    .line 17170555
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170556
    .line 17170557
    :goto_7d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0, p1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


.method public final i(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039366
    iget-object v0, v0, Lf94/l;->c:Ljava/lang/String;

    .line 17039368
    const-string v1, "reportDict"

    .line 17039370
    invoke-static {v0, v1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039380
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    iget-object v2, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039385
    iget-object v2, v2, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039397
    iget-object v1, v1, Lf94/l;->b:Ljava/lang/String;

    .line 17039399
    const-string v2, "auto_query"

    .line 17039401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "show_hyperlink_search_bar"

    .line 17039407
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/search/searchlinkpage/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lf94/l;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v1, "reportDict"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lf94/l;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v2, "auto_query"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "show_hyperlink_search_bar"

    .line 17039406
    .line 17039407
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final j(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lf94/l;->I(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17039378
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039381
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039384
    iget-object v0, v0, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039397
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lf94/l$c;->a:Lf94/l;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lf94/l;->I(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v0, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


