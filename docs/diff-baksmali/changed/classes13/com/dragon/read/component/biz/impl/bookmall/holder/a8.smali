## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a8.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17039362
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v4

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039379
    move-result-object v6

    .line 17039380
    move-object v1, v7

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, v7}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039387
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039389
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "click_cache_content"

    .line 17039406
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17039361
    .line 17039362
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v4

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v6

    .line 17039380
    move-object v1, v7

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v7}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "click_cache_content"

    .line 17039405
    .line 17039406
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final e(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final e(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->a:Landroid/view/View;

    .line 16908296
    if-ne p1, v0, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->a:Landroid/view/View;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 65540
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 65539
    .line 65540
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 65541
    .line 65542
    return v0
.end method


