## classes17/com/bytedance/lighten/core/converter/BaseImageUrlModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 17039370
    if-eqz p1, :cond_2f

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2f

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/String;

    .line 17039395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_17

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 17039403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_17

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_2f

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2f

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_17

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_17

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public getUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public setUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public setUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->mUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


