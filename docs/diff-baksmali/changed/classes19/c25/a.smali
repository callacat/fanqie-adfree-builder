## classes19/c25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "addBookShelf"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;

    .line 33882124
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookId:Ljava/lang/String;

    .line 33882126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_1f

    .line 33882132
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    const-string p2, "\u7f3a\u5c11bookID\u53c2\u6570"

    .line 33882139
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882145
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookId:Ljava/lang/String;

    .line 33882147
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookType:I

    .line 33882149
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882156
    sget-object v1, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 33882158
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookId:Ljava/lang/String;

    .line 33882160
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->posterId:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {v1, v2, p2}, Lcom/dragon/read/froze/FrozeBookInfo$a;->a(Lcom/dragon/read/froze/FrozeBookInfo$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {v0, p2}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 33882172
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33882175
    move-result-object p2

    .line 33882176
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882178
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    new-array v3, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    aput-object v0, v3, v4

    .line 33882188
    invoke-virtual {p2, v1, v2, v3}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Lc25/a$c;

    .line 33882194
    invoke-direct {v0}, Lc25/a$c;-><init>()V

    .line 33882197
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882208
    move-result-object p2

    .line 33882209
    new-instance v0, Lc25/a$a;

    .line 33882211
    invoke-direct {v0, p1}, Lc25/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882214
    new-instance v1, Lc25/a$b;

    .line 33882216
    invoke-direct {v1, p1}, Lc25/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882219
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "addBookShelf"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;

    .line 33882123
    .line 33882124
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_1f

    .line 33882131
    .line 33882132
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p2, "\u7f3a\u5c11bookID\u53c2\u6570"

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882144
    .line 33882145
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookId:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookType:I

    .line 33882148
    .line 33882149
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v1, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 33882157
    .line 33882158
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->bookId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/addbookshelf/AddBookShelfParams;->posterId:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v1, v2, p2}, Lcom/dragon/read/froze/FrozeBookInfo$a;->a(Lcom/dragon/read/froze/FrozeBookInfo$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {v0, p2}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33882177
    .line 33882178
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    new-array v3, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882184
    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    aput-object v0, v3, v4

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v1, v2, v3}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Lc25/a$c;

    .line 33882193
    .line 33882194
    invoke-direct {v0}, Lc25/a$c;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    new-instance v0, Lc25/a$a;

    .line 33882210
    .line 33882211
    invoke-direct {v0, p1}, Lc25/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v1, Lc25/a$b;

    .line 33882215
    .line 33882216
    invoke-direct {v1, p1}, Lc25/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


