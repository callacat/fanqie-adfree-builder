## classes21/com/dragon/read/base/share2/item/SeriesPostShareItem$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lga3/u;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lga3/u;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->a:Lga3/u;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->b:Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga3/u;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->a:Lga3/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->b:Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039362
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->a:Lga3/u;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v3

    .line 17039384
    :goto_18
    invoke-virtual {v2, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->b:Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 17039392
    if-eqz v2, :cond_2e

    .line 17039394
    iget-object v2, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039396
    if-eqz v2, :cond_2e

    .line 17039398
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v3

    .line 17039406
    :cond_2e
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->a:Lga3/u;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v3

    .line 17039384
    :goto_18
    invoke-virtual {v2, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->b:Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_2e

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_2e

    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    :cond_2e
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->b:Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object p1, p1, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;->b:Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


