## classes21/com/dragon/read/base/share2/utils/p.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShortUrlRequest;-><init>()V

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;->target:Ljava/lang/String;

    .line 17039373
    :cond_d
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p0

    .line 17039393
    new-instance v0, Lcom/dragon/read/base/share2/utils/o;

    .line 17039395
    invoke-direct {v0}, Lcom/dragon/read/base/share2/utils/o;-><init>()V

    .line 17039398
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShortUrlRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;->target:Ljava/lang/String;

    .line 17039372
    .line 17039373
    :cond_d
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    new-instance v0, Lcom/dragon/read/base/share2/utils/o;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Lcom/dragon/read/base/share2/utils/o;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method


.method public static b(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039362
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_20

    .line 17039372
    const-string/jumbo v0, "type_book_content"

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1e

    .line 17039381
    const-string/jumbo v0, "type_book_cover"

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039390
    :cond_1e
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_20

    .line 17039371
    .line 17039372
    const-string/jumbo v0, "type_book_content"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1e

    .line 17039380
    .line 17039381
    const-string/jumbo v0, "type_book_cover"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method


.method public static c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
[MOD-CHANGED]
.method public static c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_12

    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_f

    .line 16973836
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_12

    .line 16973832
    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_f

    .line 16973835
    .line 16973836
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973840
    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method


