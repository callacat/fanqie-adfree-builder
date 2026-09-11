## classes3/com/dragon/read/component/comic/impl/comic/repo/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9389c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/repo/n$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicReaderExitDialogManager"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9389c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/repo/n$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicReaderExitDialogManager"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/repo/n$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/repo/n$b;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->b:Lcom/dragon/read/component/comic/impl/comic/repo/n$b;

    .line 33882122
    sget-object p2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33882124
    invoke-interface {p2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->createNsReadChapterCacheHelper()Loe4/l;

    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 33882130
    const-wide/16 v0, -0x1

    .line 33882132
    iput-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 33882134
    new-instance v0, Lyt5/b;

    .line 33882136
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882138
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, "cache_chapter_count_"

    .line 33882148
    invoke-direct {v0, v3, v2}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 33882153
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;

    .line 33882155
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;)V

    .line 33882158
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 33882160
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33882163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-interface {p2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882177
    invoke-interface {v1, p2, p1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882188
    move-result-object p2

    .line 33882189
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/c;

    .line 33882191
    invoke-direct {v1, p1, v2, p0}, Lcom/dragon/read/component/comic/impl/comic/repo/c;-><init>(Ljava/lang/String;Lcom/dragon/read/util/x7;Lcom/dragon/read/component/comic/impl/comic/repo/n;)V

    .line 33882194
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/repo/e;

    .line 33882196
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/c;)V

    .line 33882199
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/f;

    .line 33882201
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/repo/f;-><init>()V

    .line 33882204
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/repo/g;

    .line 33882206
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/f;)V

    .line 33882209
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882212
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33882214
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33882217
    move-result-object p1

    .line 33882218
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 33882220
    iget-object p1, p1, Lde4/c;->g:Lde4/j;

    .line 33882222
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/repo/n$b;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->b:Lcom/dragon/read/component/comic/impl/comic/repo/n$b;

    .line 33882121
    .line 33882122
    sget-object p2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->createNsReadChapterCacheHelper()Loe4/l;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 33882129
    .line 33882130
    const-wide/16 v0, -0x1

    .line 33882131
    .line 33882132
    iput-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->f:J

    .line 33882133
    .line 33882134
    new-instance v0, Lyt5/b;

    .line 33882135
    .line 33882136
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, "cache_chapter_count_"

    .line 33882147
    .line 33882148
    invoke-direct {v0, v3, v2}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->g:Lyt5/b;

    .line 33882152
    .line 33882153
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;

    .line 33882154
    .line 33882155
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 33882159
    .line 33882160
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-interface {p2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882176
    .line 33882177
    invoke-interface {v1, p2, p1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/c;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p1, v2, p0}, Lcom/dragon/read/component/comic/impl/comic/repo/c;-><init>(Ljava/lang/String;Lcom/dragon/read/util/x7;Lcom/dragon/read/component/comic/impl/comic/repo/n;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/repo/e;

    .line 33882195
    .line 33882196
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/c;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/f;

    .line 33882200
    .line 33882201
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/repo/f;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/repo/g;

    .line 33882205
    .line 33882206
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/f;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33882213
    .line 33882214
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 33882219
    .line 33882220
    iget-object p1, p1, Lde4/c;->g:Lde4/j;

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104901
    new-instance v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;

    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;-><init>()V

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104908
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104911
    move-result-wide v2

    .line 17104912
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17104914
    sget-object v4, Lcom/dragon/read/rpc/model/ReaderType;->Comic:Lcom/dragon/read/rpc/model/ReaderType;

    .line 17104916
    iput-object v4, v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->readerType:Lcom/dragon/read/rpc/model/ReaderType;

    .line 17104918
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    const/4 v5, 0x3

    .line 17104921
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput-object p0, v5, v6

    .line 17104926
    const/4 p0, 0x1

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    move-result-object v2

    .line 17104931
    aput-object v2, v5, p0

    .line 17104933
    const/4 p0, 0x2

    .line 17104934
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->readerType:Lcom/dragon/read/rpc/model/ReaderType;

    .line 17104936
    aput-object v2, v5, p0

    .line 17104938
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v2, "deliver"

    .line 17104944
    const-string v3, "prepare addIntoShelfDialogTimeDeltaRxJava, book_id=%s,book_id_req=%s,readerType=%s"

    .line 17104946
    invoke-static {v2, p0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0, v1}, Lqa6/g$a;->addIntoShelfDialogTimeDeltaRxJava(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104960
    move-result-object p0

    .line 17104961
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/m;

    .line 17104963
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/repo/m;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17104966
    const-string v2, ""

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104974
    move-result-object p0

    .line 17104975
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/d;

    .line 17104977
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/repo/d;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17104980
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104907
    .line 17104908
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17104913
    .line 17104914
    sget-object v4, Lcom/dragon/read/rpc/model/ReaderType;->Comic:Lcom/dragon/read/rpc/model/ReaderType;

    .line 17104915
    .line 17104916
    iput-object v4, v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->readerType:Lcom/dragon/read/rpc/model/ReaderType;

    .line 17104917
    .line 17104918
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    const/4 v5, 0x3

    .line 17104921
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput-object p0, v5, v6

    .line 17104925
    .line 17104926
    const/4 p0, 0x1

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    aput-object v2, v5, p0

    .line 17104932
    .line 17104933
    const/4 p0, 0x2

    .line 17104934
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->readerType:Lcom/dragon/read/rpc/model/ReaderType;

    .line 17104935
    .line 17104936
    aput-object v2, v5, p0

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v2, "deliver"

    .line 17104943
    .line 17104944
    const-string v3, "prepare addIntoShelfDialogTimeDeltaRxJava, book_id=%s,book_id_req=%s,readerType=%s"

    .line 17104945
    .line 17104946
    invoke-static {v2, p0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0, v1}, Lqa6/g$a;->addIntoShelfDialogTimeDeltaRxJava(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/m;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/repo/m;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v2, ""

    .line 17104967
    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/d;

    .line 17104976
    .line 17104977
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/repo/d;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p0
.end method


.method public final b(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_6f

    .line 17104901
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104903
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17104905
    const-wide/16 v4, 0x0

    .line 17104907
    cmp-long v6, v2, v4

    .line 17104909
    if-nez v6, :cond_13

    .line 17104911
    const-wide/16 v2, 0x1

    .line 17104913
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17104915
    :cond_13
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->duplicateRemove:Z

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 17104919
    invoke-interface {v2, p1}, Loe4/l;->a(Z)V

    .line 17104922
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "itemDeltaCount = "

    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    if-eqz v4, :cond_2f

    .line 17104936
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17104938
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    move-result-object v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v5

    .line 17104944
    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v4, ",mostCountsOneDay = "

    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104954
    if-eqz v4, :cond_43

    .line 17104956
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17104958
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object v4

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v5

    .line 17104964
    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v4, ",leastItemInterval = "

    .line 17104969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104974
    if-eqz v4, :cond_56

    .line 17104976
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17104978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104981
    move-result-object v5

    .line 17104982
    :cond_56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v4, ",duplicateRemove = "

    .line 17104987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104999
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    move-result-object v2

    .line 17105003
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    goto :goto_7c

    .line 17105007
    :cond_6f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17105009
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105014
    move-result-object p1

    .line 17105015
    const-string v2, "[parseAddIntoShelfDialogTimeDeltaData]data is null"

    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_6f

    .line 17104900
    .line 17104901
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104902
    .line 17104903
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17104904
    .line 17104905
    const-wide/16 v4, 0x0

    .line 17104906
    .line 17104907
    cmp-long v6, v2, v4

    .line 17104908
    .line 17104909
    if-nez v6, :cond_13

    .line 17104910
    .line 17104911
    const-wide/16 v2, 0x1

    .line 17104912
    .line 17104913
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17104914
    .line 17104915
    :cond_13
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->duplicateRemove:Z

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 17104918
    .line 17104919
    invoke-interface {v2, p1}, Loe4/l;->a(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v4, "itemDeltaCount = "

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104932
    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    if-eqz v4, :cond_2f

    .line 17104935
    .line 17104936
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17104937
    .line 17104938
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v5

    .line 17104944
    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v4, ",mostCountsOneDay = "

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_43

    .line 17104955
    .line 17104956
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17104957
    .line 17104958
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v5

    .line 17104964
    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v4, ",leastItemInterval = "

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17104973
    .line 17104974
    if-eqz v4, :cond_56

    .line 17104975
    .line 17104976
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17104977
    .line 17104978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    :cond_56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v4, ",duplicateRemove = "

    .line 17104986
    .line 17104987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_7c

    .line 17105007
    :cond_6f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17105008
    .line 17105009
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    const-string v2, "[parseAddIntoShelfDialogTimeDeltaData]data is null"

    .line 17105016
    .line 17105017
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


