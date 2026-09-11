## classes21/f27/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lf27/f;->b:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lf27/f;->b:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Lf27/i0;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lf27/i0;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf27/i0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/EditorRecommendInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Lf27/f;->c:Z

    .line 33882115
    const/4 v1, 0x2

    .line 33882116
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882118
    iget v2, p1, Lf27/i0;->b:I

    .line 33882120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882123
    move-result-object v2

    .line 33882124
    const-string v3, "score"

    .line 33882126
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882129
    move-result-object v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    aput-object v2, v1, v3

    .line 33882133
    const-string v2, "book_id"

    .line 33882135
    iget-object v4, p1, Lf27/i0;->a:Ljava/lang/String;

    .line 33882137
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882140
    move-result-object v2

    .line 33882141
    aput-object v2, v1, v0

    .line 33882143
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882150
    move-result v2

    .line 33882151
    if-lez v2, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_32

    .line 33882157
    const-string v0, "insert_template_id"

    .line 33882159
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    :cond_32
    new-instance p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 33882164
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 33882167
    iget v0, p0, Lf27/f;->a:I

    .line 33882169
    iput v0, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 33882171
    const/4 v0, 0x5

    .line 33882172
    iput v0, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 33882174
    sget-object v0, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->PlayletCommentTextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 33882176
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 33882178
    iget-object p1, p1, Lf27/i0;->c:Ljava/lang/String;

    .line 33882180
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 33882182
    iput-object v1, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extra:Ljava/util/Map;

    .line 33882184
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extraStr:Ljava/lang/String;

    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882209
    move-result-object p1

    .line 33882210
    new-instance p2, Lf27/a;

    .line 33882212
    invoke-direct {p2, p0}, Lf27/a;-><init>(Lf27/f;)V

    .line 33882215
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882218
    move-result-object p1

    .line 33882219
    new-instance p2, Lf27/b;

    .line 33882221
    invoke-direct {p2, p0}, Lf27/b;-><init>(Lf27/f;)V

    .line 33882224
    new-instance v0, Lf27/c;

    .line 33882226
    invoke-direct {v0, p2}, Lf27/c;-><init>(Lf27/b;)V

    .line 33882229
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882232
    move-result-object p1

    .line 33882233
    const-string p2, ""

    .line 33882235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lf27/i0;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf27/i0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/EditorRecommendInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Lf27/f;->c:Z

    .line 33882114
    .line 33882115
    const/4 v1, 0x2

    .line 33882116
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882117
    .line 33882118
    iget v2, p1, Lf27/i0;->b:I

    .line 33882119
    .line 33882120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    const-string v3, "score"

    .line 33882125
    .line 33882126
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    aput-object v2, v1, v3

    .line 33882132
    .line 33882133
    const-string v2, "book_id"

    .line 33882134
    .line 33882135
    iget-object v4, p1, Lf27/i0;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    aput-object v2, v1, v0

    .line 33882142
    .line 33882143
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-lez v2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_32

    .line 33882156
    .line 33882157
    const-string v0, "insert_template_id"

    .line 33882158
    .line 33882159
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    new-instance p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 33882163
    .line 33882164
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    iget v0, p0, Lf27/f;->a:I

    .line 33882168
    .line 33882169
    iput v0, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 33882170
    .line 33882171
    const/4 v0, 0x5

    .line 33882172
    iput v0, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->PlayletCommentTextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 33882175
    .line 33882176
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lf27/i0;->c:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iput-object v1, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extra:Ljava/util/Map;

    .line 33882183
    .line 33882184
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extraStr:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    new-instance p2, Lf27/a;

    .line 33882211
    .line 33882212
    invoke-direct {p2, p0}, Lf27/a;-><init>(Lf27/f;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    new-instance p2, Lf27/b;

    .line 33882220
    .line 33882221
    invoke-direct {p2, p0}, Lf27/b;-><init>(Lf27/f;)V

    .line 33882222
    .line 33882223
    .line 33882224
    new-instance v0, Lf27/c;

    .line 33882225
    .line 33882226
    invoke-direct {v0, p2}, Lf27/c;-><init>(Lf27/b;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    const-string p2, ""

    .line 33882234
    .line 33882235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-object p1
.end method


