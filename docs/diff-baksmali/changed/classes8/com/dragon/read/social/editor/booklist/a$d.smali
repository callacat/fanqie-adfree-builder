## classes8/com/dragon/read/social/editor/booklist/a$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/editor/booklist/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/booklist/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a$d;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/booklist/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a$d;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$d;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->b:Ljava/lang/Boolean;

    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "ugc_editor"

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/a$d;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v1, Lcom/dragon/read/social/editor/booklist/a;->f:Lcom/dragon/read/social/editor/booklist/a$a;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {}, Lcom/dragon/read/social/editor/booklist/a$a;->a()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, ""

    .line 262188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v0

    .line 262196
    :goto_34
    new-instance v0, Lorg/json/JSONObject;

    .line 262198
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262201
    const-string v1, "content"

    .line 262203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a$d;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->b:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "ugc_editor"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/a$d;->a:Lcom/dragon/read/social/editor/booklist/a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/social/editor/booklist/a;->f:Lcom/dragon/read/social/editor/booklist/a$a;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/social/editor/booklist/a$a;->a()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, ""

    .line 262187
    .line 262188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v0

    .line 262196
    :goto_34
    new-instance v0, Lorg/json/JSONObject;

    .line 262197
    .line 262198
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    const-string v1, "content"

    .line 262202
    .line 262203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17039371
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17039375
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 17039377
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17039379
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17039383
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->bookId:Ljava/util/List;

    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v1, Lge6/g;

    .line 17039391
    invoke-direct {v1}, Lge6/g;-><init>()V

    .line 17039394
    new-instance v2, Lge6/h;

    .line 17039396
    invoke-direct {v2, v1}, Lge6/h;-><init>(Lge6/g;)V

    .line 17039399
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17039370
    .line 17039371
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17039382
    .line 17039383
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->bookId:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v1, Lge6/g;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lge6/g;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lge6/h;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1}, Lge6/h;-><init>(Lge6/g;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


