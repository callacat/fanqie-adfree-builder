## classes15/com/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule.smali
# added=0 removed=0 changed=4

.method public final getBizTags()Ljava/util/List;
[MOD-CHANGED]
.method public final getBizTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->bizTags:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->bizTags:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSceneTags()Ljava/util/List;
[MOD-CHANGED]
.method public final getSceneTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->sceneTags:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSceneTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->sceneTags:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isMatchWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isMatchWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->bizTags:Ljava/util/List;

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-eqz v1, :cond_12

    .line 50659337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50659347
    :goto_13
    if-nez v1, :cond_20

    .line 50659349
    if-eqz p1, :cond_1f

    .line 50659351
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->bizTags:Ljava/util/List;

    .line 50659353
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659359
    :cond_1f
    return v0

    .line 50659360
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->sceneTags:Ljava/util/List;

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_2b

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 p1, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 50659374
    :goto_2e
    if-nez p1, :cond_3b

    .line 50659376
    if-eqz p2, :cond_3a

    .line 50659378
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->sceneTags:Ljava/util/List;

    .line 50659380
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659383
    move-result p1

    .line 50659384
    if-nez p1, :cond_3b

    .line 50659386
    :cond_3a
    return v0

    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->content:Ljava/lang/String;

    .line 50659389
    if-eqz p1, :cond_48

    .line 50659391
    const/4 p2, 0x2

    .line 50659392
    const/4 v1, 0x0

    .line 50659393
    invoke-static {p3, p1, v0, p2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659396
    move-result p1

    .line 50659397
    if-nez p1, :cond_48

    .line 50659399
    return v0

    .line 50659400
    :cond_48
    return v2
.end method

[INNER-ORIGINAL]
.method public final isMatchWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->bizTags:Ljava/util/List;

    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-eqz v1, :cond_12

    .line 50659336
    .line 50659337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50659347
    :goto_13
    if-nez v1, :cond_20

    .line 50659348
    .line 50659349
    if-eqz p1, :cond_1f

    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->bizTags:Ljava/util/List;

    .line 50659352
    .line 50659353
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659358
    .line 50659359
    :cond_1f
    return v0

    .line 50659360
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->sceneTags:Ljava/util/List;

    .line 50659361
    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 p1, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 50659374
    :goto_2e
    if-nez p1, :cond_3b

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_3a

    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->sceneTags:Ljava/util/List;

    .line 50659379
    .line 50659380
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    if-nez p1, :cond_3b

    .line 50659385
    .line 50659386
    :cond_3a
    return v0

    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;->content:Ljava/lang/String;

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_48

    .line 50659390
    .line 50659391
    const/4 p2, 0x2

    .line 50659392
    const/4 v1, 0x0

    .line 50659393
    invoke-static {p3, p1, v0, p2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-nez p1, :cond_48

    .line 50659398
    .line 50659399
    return v0

    .line 50659400
    :cond_48
    return v2
.end method


