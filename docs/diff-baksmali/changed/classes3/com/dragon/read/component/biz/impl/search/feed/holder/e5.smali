## classes3/com/dragon/read/component/biz/impl/search/feed/holder/e5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZLcom/dragon/read/component/biz/impl/search/feed/holder/m5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZLcom/dragon/read/component/biz/impl/search/feed/holder/m5;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50659335
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->r:Z

    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 50659339
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 50659341
    const-string p3, ""

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eqz p2, :cond_1f

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v2

    .line 50659350
    if-lez v2, :cond_19

    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    :cond_19
    if-eqz v0, :cond_1c

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p2, v1

    .line 50659357
    :goto_1d
    if-nez p2, :cond_2c

    .line 50659359
    :cond_1f
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 50659361
    if-eqz p2, :cond_27

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object v1

    .line 50659367
    :cond_27
    if-nez v1, :cond_2b

    .line 50659369
    move-object p2, p3

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    move-object p2, v1

    .line 50659372
    :cond_2c
    :goto_2c
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 50659374
    sget-object p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 50659376
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b0:Ljava/lang/String;

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    sget-object p2, Lcj5/b;->a:Lcj5/b;

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    const-string p2, "from"

    .line 50659388
    invoke-static {v0, p2}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    if-nez p2, :cond_43

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object p3, p2

    .line 50659396
    :goto_44
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 50659398
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50659400
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZLcom/dragon/read/component/biz/impl/search/feed/holder/m5;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->r:Z

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 50659338
    .line 50659339
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const-string p3, ""

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eqz p2, :cond_1f

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-lez v2, :cond_19

    .line 50659351
    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    :cond_19
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p2, v1

    .line 50659357
    :goto_1d
    if-nez p2, :cond_2c

    .line 50659358
    .line 50659359
    :cond_1f
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_27

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    :cond_27
    if-nez v1, :cond_2b

    .line 50659368
    .line 50659369
    move-object p2, p3

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    move-object p2, v1

    .line 50659372
    :cond_2c
    :goto_2c
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 50659373
    .line 50659374
    sget-object p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 50659375
    .line 50659376
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b0:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p2, Lcj5/b;->a:Lcj5/b;

    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, "from"

    .line 50659387
    .line 50659388
    invoke-static {v0, p2}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    if-nez p2, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object p3, p2

    .line 50659396
    :goto_44
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 50659397
    .line 50659398
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50659399
    .line 50659400
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50659401
    .line 50659402
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "vip_search_banner_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v1, 0x5f

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "vip_search_banner_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x5f

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


