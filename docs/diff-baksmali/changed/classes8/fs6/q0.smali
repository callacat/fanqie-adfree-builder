## classes8/fs6/q0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e932

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfs6/q0;

    .line 262152
    invoke-direct {v0}, Lfs6/q0;-><init>()V

    .line 262155
    sput-object v0, Lfs6/q0;->a:Lfs6/q0;

    .line 262157
    const-string v0, "Bookshelf"

    .line 262159
    invoke-static {v0}, Lds6/j0;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lfs6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lfs6/q0;->c:Ljava/util/Set;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e932

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfs6/q0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfs6/q0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfs6/q0;->a:Lfs6/q0;

    .line 262156
    .line 262157
    const-string v0, "Bookshelf"

    .line 262158
    .line 262159
    invoke-static {v0}, Lds6/j0;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lfs6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lfs6/q0;->c:Ljava/util/Set;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502085
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67502092
    move-result-object v1

    .line 67502093
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67502095
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502097
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67502100
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502105
    iput-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502107
    const-string v4, ""

    .line 67502109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    const-string v5, "book_type"

    .line 67502114
    const-string v6, "short_story_album"

    .line 67502116
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502124
    const-string v7, "position"

    .line 67502126
    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    const-string v7, "book_id"

    .line 67502136
    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502139
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502144
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    const-string v5, "post_id"

    .line 67502154
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    const-string v5, "post_type"

    .line 67502164
    const-string v6, "story_post_album"

    .line 67502166
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    sget-object v4, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 67502176
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 67502179
    move-result v4

    .line 67502180
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502183
    move-result-object v4

    .line 67502184
    const-string v5, "genre"

    .line 67502186
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 67502192
    move-result-object v0

    .line 67502193
    const/4 v3, 0x1

    .line 67502194
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67502196
    const/4 v4, 0x0

    .line 67502197
    aput-object v2, v3, v4

    .line 67502199
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 67502202
    move-result-object v0

    .line 67502203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502206
    move-result-object v1

    .line 67502207
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502210
    move-result-object v0

    .line 67502211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502214
    move-result-object v1

    .line 67502215
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502218
    move-result-object v0

    .line 67502219
    new-instance v1, Lfs6/u;

    .line 67502221
    invoke-direct {v1, p0, p1, p2}, Lfs6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502224
    new-instance p0, Lfs6/v;

    .line 67502226
    invoke-direct {p0, p3}, Lfs6/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502229
    new-instance p1, Lfs6/w;

    .line 67502231
    invoke-direct {p1, p0}, Lfs6/w;-><init>(Lfs6/v;)V

    .line 67502234
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502237
    move-result-object p0

    .line 67502238
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502241
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502084
    .line 67502085
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v1

    .line 67502093
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67502094
    .line 67502095
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502096
    .line 67502097
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67502098
    .line 67502099
    .line 67502100
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502101
    .line 67502102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502106
    .line 67502107
    const-string v4, ""

    .line 67502108
    .line 67502109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v5, "book_type"

    .line 67502113
    .line 67502114
    const-string v6, "short_story_album"

    .line 67502115
    .line 67502116
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502120
    .line 67502121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    const-string v7, "position"

    .line 67502125
    .line 67502126
    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502130
    .line 67502131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    const-string v7, "book_id"

    .line 67502135
    .line 67502136
    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    .line 67502138
    .line 67502139
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502140
    .line 67502141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502148
    .line 67502149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    const-string v5, "post_id"

    .line 67502153
    .line 67502154
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502158
    .line 67502159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    const-string v5, "post_type"

    .line 67502163
    .line 67502164
    const-string v6, "story_post_album"

    .line 67502165
    .line 67502166
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 67502170
    .line 67502171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object v4, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 67502175
    .line 67502176
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v4

    .line 67502180
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v4

    .line 67502184
    const-string v5, "genre"

    .line 67502185
    .line 67502186
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    const/4 v3, 0x1

    .line 67502194
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67502195
    .line 67502196
    const/4 v4, 0x0

    .line 67502197
    aput-object v2, v3, v4

    .line 67502198
    .line 67502199
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v1

    .line 67502207
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v1

    .line 67502215
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v0

    .line 67502219
    new-instance v1, Lfs6/u;

    .line 67502220
    .line 67502221
    invoke-direct {v1, p0, p1, p2}, Lfs6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502222
    .line 67502223
    .line 67502224
    new-instance p0, Lfs6/v;

    .line 67502225
    .line 67502226
    invoke-direct {p0, p3}, Lfs6/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502227
    .line 67502228
    .line 67502229
    new-instance p1, Lfs6/w;

    .line 67502230
    .line 67502231
    invoke-direct {p1, p0}, Lfs6/w;-><init>(Lfs6/v;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p0

    .line 67502238
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502239
    .line 67502240
    .line 67502241
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lfs6/j;

    .line 17039366
    invoke-direct {v0, p0}, Lfs6/j;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Lfs6/k;

    .line 17039375
    invoke-direct {v0}, Lfs6/k;-><init>()V

    .line 17039378
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lfs6/j;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lfs6/j;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Lfs6/k;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lfs6/k;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593796
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50593799
    const/4 p0, 0x1

    .line 50593800
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593803
    move-result-object p0

    .line 50593804
    const v0, 0x7f061f3f

    .line 50593807
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593810
    move-result-object p0

    .line 50593811
    new-instance v0, Lfs6/x;

    .line 50593813
    invoke-direct {v0}, Lfs6/x;-><init>()V

    .line 50593816
    const/high16 v1, 0x7f060000

    .line 50593818
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593821
    move-result-object p0

    .line 50593822
    new-instance v0, Lfs6/y;

    .line 50593824
    invoke-direct {v0, p1, p2}, Lfs6/y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593827
    const-string p1, "\u79fb\u51fa\u4e66\u67b6"

    .line 50593829
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 p0, 0x1

    .line 50593800
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    const v0, 0x7f061f3f

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    new-instance v0, Lfs6/x;

    .line 50593812
    .line 50593813
    invoke-direct {v0}, Lfs6/x;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    const/high16 v1, 0x7f060000

    .line 50593817
    .line 50593818
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    new-instance v0, Lfs6/y;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p1, p2}, Lfs6/y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, "\u79fb\u51fa\u4e66\u67b6"

    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882123
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 33882134
    move-result-object v2

    .line 33882135
    if-nez v2, :cond_1e

    .line 33882137
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 33882139
    invoke-direct {v2, v0}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v0, :cond_2d

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v0

    .line 33882152
    if-nez v0, :cond_2b

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_3c

    .line 33882160
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 33882165
    move-result v0

    .line 33882166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    iput-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882174
    if-eqz v0, :cond_49

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882179
    move-result v0

    .line 33882180
    if-nez v0, :cond_47

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/4 v0, 0x0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 33882186
    :goto_4a
    if-eqz v0, :cond_56

    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33882191
    move-result p1

    .line 33882192
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882198
    :cond_56
    invoke-static {v2, p0}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882201
    new-array p0, v3, [Lcom/dragon/read/local/db/entity/Book;

    .line 33882203
    aput-object v2, p0, v4

    .line 33882205
    invoke-static {v1, p0}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    if-nez v2, :cond_1e

    .line 33882136
    .line 33882137
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 33882138
    .line 33882139
    invoke-direct {v2, v0}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v0, :cond_2d

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-nez v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_3c

    .line 33882159
    .line 33882160
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    iput-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882171
    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_49

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-nez v0, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/4 v0, 0x0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 33882186
    :goto_4a
    if-eqz v0, :cond_56

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882197
    .line 33882198
    :cond_56
    invoke-static {v2, p0}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-array p0, v3, [Lcom/dragon/read/local/db/entity/Book;

    .line 33882202
    .line 33882203
    aput-object v2, p0, v4

    .line 33882204
    .line 33882205
    invoke-static {v1, p0}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


