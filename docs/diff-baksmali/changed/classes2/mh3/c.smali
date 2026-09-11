## classes2/mh3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;-><init>()V

    .line 50462727
    iput-object p1, p0, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50462729
    iput-boolean p2, p0, Lmh3/c;->e:Z

    .line 50462731
    iput-boolean p3, p0, Lmh3/c;->f:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lmh3/c;->e:Z

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lmh3/c;->f:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039362
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17039364
    if-eqz p1, :cond_13

    .line 17039366
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-nez p1, :cond_18

    .line 17039382
    const-string p1, ""

    .line 17039384
    :cond_18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v0

    .line 17039388
    xor-int/lit8 v0, v0, 0x1

    .line 17039390
    if-eqz v0, :cond_29

    .line 17039392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, "recommend_book:"

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p1, "recommend_book"

    .line 17039403
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_13

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-nez p1, :cond_18

    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    xor-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_29

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v0, "recommend_book:"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p1, "recommend_book"

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p1
.end method


