## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/j8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lui4/h;)V
[MOD-CHANGED]
.method public final a(Lui4/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lui4/h;->getType()Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039370
    if-ne v0, v1, :cond_14

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17039374
    const-string v0, "report"

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->tg(Ljava/lang/String;)V

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lui4/h;->getType()Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039386
    if-ne v0, v1, :cond_29

    .line 17039388
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039390
    new-instance v1, Lui4/a;

    .line 17039392
    const/16 v2, 0x7535

    .line 17039394
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {v0, p1, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lui4/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lui4/h;->getType()Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_14

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17039373
    .line 17039374
    const-string v0, "report"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->tg(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lui4/h;->getType()Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039385
    .line 17039386
    if-ne v0, v1, :cond_29

    .line 17039387
    .line 17039388
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039389
    .line 17039390
    new-instance v1, Lui4/a;

    .line 17039391
    .line 17039392
    const/16 v2, 0x7535

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {v0, p1, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


