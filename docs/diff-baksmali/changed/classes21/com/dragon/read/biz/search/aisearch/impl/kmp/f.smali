## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/f.smali
# added=0 removed=0 changed=9

.method public static h(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16973835
    move-result v2

    .line 16973836
    if-lez v2, :cond_f

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-nez v1, :cond_19

    .line 16973845
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 16973848
    move-result-object v1

    .line 16973849
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-lez v2, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-nez v1, :cond_19

    .line 16973844
    .line 16973845
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    :cond_19
    return-object v1
.end method


.method public static i(Lrc3/e;)Z
[MOD-CHANGED]
.method public static i(Lrc3/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 16973830
    if-nez v1, :cond_18

    .line 16973832
    instance-of v1, p0, Lrc3/j;

    .line 16973834
    if-nez v1, :cond_18

    .line 16973836
    instance-of v1, p0, Lrc3/c;

    .line 16973838
    if-nez v1, :cond_18

    .line 16973840
    instance-of v1, p0, Lrc3/d;

    .line 16973842
    if-nez v1, :cond_18

    .line 16973844
    instance-of p0, p0, Lrc3/h;

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Lrc3/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_18

    .line 16973831
    .line 16973832
    instance-of v1, p0, Lrc3/j;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_18

    .line 16973835
    .line 16973836
    instance-of v1, p0, Lrc3/c;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_18

    .line 16973839
    .line 16973840
    instance-of v1, p0, Lrc3/d;

    .line 16973841
    .line 16973842
    if-nez v1, :cond_18

    .line 16973843
    .line 16973844
    instance-of p0, p0, Lrc3/h;

    .line 16973845
    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc3/e;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->h(Lrc3/e;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc3/e;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->h(Lrc3/e;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Lrc3/e;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lrc3/e;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lrc3/e;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lrc3/e;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lrc3/e;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lrc3/e;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v5

    .line 17039381
    if-lez v5, :cond_19

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v4

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_23

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    :cond_23
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039400
    move-result v5

    .line 17039401
    if-lez v5, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_2f

    .line 17039406
    move-object v4, v2

    .line 17039407
    :cond_2f
    if-eqz v4, :cond_34

    .line 17039409
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    :cond_34
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lrc3/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    if-lez v5, :cond_19

    .line 17039382
    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v4

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v5

    .line 17039401
    if-lez v5, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_2f

    .line 17039405
    .line 17039406
    move-object v4, v2

    .line 17039407
    :cond_2f
    if-eqz v4, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lrc3/e;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lrc3/e;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final e(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lrc3/e;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->i(Lrc3/e;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_38

    .line 17039372
    iget-object v1, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_38

    .line 17039390
    :cond_1e
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17039392
    if-eqz v1, :cond_2d

    .line 17039394
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039396
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039398
    if-eq p1, v1, :cond_37

    .line 17039400
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039402
    if-ne p1, v1, :cond_38

    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039407
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039409
    if-eq p1, v1, :cond_37

    .line 17039411
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039413
    if-ne p1, v1, :cond_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lrc3/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->i(Lrc3/e;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_38

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_38

    .line 17039390
    :cond_1e
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2d

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039397
    .line 17039398
    if-eq p1, v1, :cond_37

    .line 17039399
    .line 17039400
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039401
    .line 17039402
    if-ne p1, v1, :cond_38

    .line 17039403
    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    iget-object p1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039406
    .line 17039407
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039408
    .line 17039409
    if-eq p1, v1, :cond_37

    .line 17039410
    .line 17039411
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039412
    .line 17039413
    if-ne p1, v1, :cond_38

    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    :goto_38
    return v0
.end method


.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lrc3/e;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lrc3/e;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lrc3/e;

    .line 33816578
    check-cast p2, Lrc3/e;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    goto :goto_3e

    .line 33816587
    :cond_b
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_16

    .line 33816593
    invoke-virtual {p2}, Lrc3/e;->h()Lrc3/e;

    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_3e

    .line 33816598
    :cond_16
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 33816601
    move-result-object p1

    .line 33816602
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->a:I

    .line 33816604
    iget-object p2, p2, Lrc3/e;->b:Ljava/lang/String;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_26

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v1, 0x0

    .line 33816615
    :goto_27
    if-nez v1, :cond_3e

    .line 33816617
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816619
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_32

    .line 33816625
    goto :goto_3e

    .line 33816626
    :cond_32
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816636
    iput-object p2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816638
    :cond_3e
    :goto_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lrc3/e;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lrc3/e;

    .line 33816577
    .line 33816578
    check-cast p2, Lrc3/e;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3e

    .line 33816587
    :cond_b
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lrc3/e;->h()Lrc3/e;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_3e

    .line 33816598
    :cond_16
    invoke-static {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->a:I

    .line 33816603
    .line 33816604
    iget-object p2, p2, Lrc3/e;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_26

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v1, 0x0

    .line 33816615
    :goto_27
    if-nez v1, :cond_3e

    .line 33816616
    .line 33816617
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_3e

    .line 33816626
    :cond_32
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    iput-object p2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-object p1
.end method


.method public final bridge synthetic g(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc3/e;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->i(Lrc3/e;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc3/e;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->i(Lrc3/e;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


