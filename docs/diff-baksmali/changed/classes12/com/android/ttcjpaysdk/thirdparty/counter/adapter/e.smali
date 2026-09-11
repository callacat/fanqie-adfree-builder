## classes12/com/android/ttcjpaysdk/thirdparty/counter/adapter/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const-string v2, "bio_guide"

    .line 17039379
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039385
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;)V

    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039397
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    if-eqz v0, :cond_34

    .line 17039405
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$b;

    .line 17039407
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;)V

    .line 17039410
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const-string v2, "bio_guide"

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039396
    .line 17039397
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    if-eqz v0, :cond_34

    .line 17039404
    .line 17039405
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$b;

    .line 17039406
    .line 17039407
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


