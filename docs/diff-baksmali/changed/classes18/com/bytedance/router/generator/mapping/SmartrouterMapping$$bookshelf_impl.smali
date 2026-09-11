## classes18/com/bytedance/router/generator/mapping/SmartrouterMapping$$bookshelf_impl.smali
# added=0 removed=0 changed=1

.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "//loadDiskBook"

    .line 17039362
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalDiskBookActivity"

    .line 17039364
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    const-string v0, "//bookshelfFilterPage"

    .line 17039369
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.filter.filterpage.BookshelfFilterPageActivity"

    .line 17039371
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    const-string v0, "//videoCollLanding"

    .line 17039376
    const-string v1, "com.dragon.read.component.biz.impl.record.videorecent.landing.VideoCollLandingActivity"

    .line 17039378
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    const-string v0, "//loadWifiBook"

    .line 17039383
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LoadWifiBookActivity"

    .line 17039385
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const-string v0, "//browserHistory"

    .line 17039390
    const-string v1, "com.dragon.read.component.biz.impl.record.RecordActivity"

    .line 17039392
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "//loadDiskBook"

    .line 17039361
    .line 17039362
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalDiskBookActivity"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "//bookshelfFilterPage"

    .line 17039368
    .line 17039369
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.filter.filterpage.BookshelfFilterPageActivity"

    .line 17039370
    .line 17039371
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "//videoCollLanding"

    .line 17039375
    .line 17039376
    const-string v1, "com.dragon.read.component.biz.impl.record.videorecent.landing.VideoCollLandingActivity"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "//loadWifiBook"

    .line 17039382
    .line 17039383
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LoadWifiBookActivity"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "//browserHistory"

    .line 17039389
    .line 17039390
    const-string v1, "com.dragon.read.component.biz.impl.record.RecordActivity"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


