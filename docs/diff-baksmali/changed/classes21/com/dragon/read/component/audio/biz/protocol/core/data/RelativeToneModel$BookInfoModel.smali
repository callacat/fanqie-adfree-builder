## classes21/com/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static convertToApiBookInfoList(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static convertToApiBookInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2f

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17039383
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039385
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17039388
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 17039390
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039392
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    const-string v1, "1"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string v1, "0"

    .line 17039401
    :goto_29
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_b

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static convertToApiBookInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2f

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039384
    .line 17039385
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    const-string v1, "1"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string v1, "0"

    .line 17039400
    .line 17039401
    :goto_29
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_b

    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public static parseList(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039383
    new-instance v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17039385
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039387
    const-string v4, "1"

    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17039391
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v1

    .line 17039395
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;-><init>(Ljava/lang/String;Z)V

    .line 17039398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_b

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;

    .line 17039384
    .line 17039385
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v4, "1"

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;-><init>(Ljava/lang/String;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_b

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BookInfoModel{bookId=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', isTtsBook="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "BookInfoModel{bookId=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->bookId:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', isTtsBook="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$BookInfoModel;->isTtsBook:Z

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


