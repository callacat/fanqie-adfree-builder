## classes21/a27/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, La27/i;

    .line 131077
    invoke-direct {v0}, La27/i;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, La27/l;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, La27/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, La27/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, La27/l;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, La27/l;->a:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262152
    sget-object v1, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v0

    .line 262171
    :goto_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 262173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    const-string v1, "content"

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, La27/l;->a:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v0

    .line 262171
    :goto_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "content"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
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


.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/read/video/editor/a$b$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/read/video/editor/a$b$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
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
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->VideoSeries:Lcom/dragon/read/rpc/model/PostType;

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
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039387
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, La27/j;

    .line 17039395
    invoke-direct {v1}, La27/j;-><init>()V

    .line 17039398
    new-instance v2, La27/k;

    .line 17039400
    invoke-direct {v2, v1}, La27/k;-><init>(La27/j;)V

    .line 17039403
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039414
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
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->VideoSeries:Lcom/dragon/read/rpc/model/PostType;

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
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039386
    .line 17039387
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, La27/j;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, La27/j;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v2, La27/k;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v1}, La27/k;-><init>(La27/j;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


