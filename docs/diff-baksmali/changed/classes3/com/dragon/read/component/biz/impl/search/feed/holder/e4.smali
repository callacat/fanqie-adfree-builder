## classes3/com/dragon/read/component/biz/impl/search/feed/holder/e4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lto5/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lto5/m;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->r:Lto5/m;

    .line 33685511
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 33685513
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lto5/m;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->r:Lto5/m;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lro5/c;->j:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->r:Lto5/m;

    .line 17039362
    iget-object p1, p1, Lto5/m;->e:Lto5/l;

    .line 17039364
    iget-object p1, p1, Lto5/l;->a:Ljava/lang/String;

    .line 17039366
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_21

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-nez p1, :cond_21

    .line 17039391
    const-string p1, ""

    .line 17039393
    :cond_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;->r:Lto5/m;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lto5/m;->e:Lto5/l;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lto5/l;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_21

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    :cond_21
    return-object p1
.end method


