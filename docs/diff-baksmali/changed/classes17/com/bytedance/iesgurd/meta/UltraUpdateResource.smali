## classes17/com/bytedance/iesgurd/meta/UltraUpdateResource.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->schema:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->domains:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->schema:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->domains:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getDomains()Ljava/util/List;
[MOD-CHANGED]
.method public final getDomains()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->domains:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomains()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->domains:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourcePrefix()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourcePrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourcePrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->domains:Ljava/util/List;

    .line 50659333
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Ljava/lang/String;

    .line 50659339
    const-string v0, "/"

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x2

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659347
    move-result v4

    .line 50659348
    if-nez v4, :cond_2d

    .line 50659350
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659352
    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659355
    move-result v4

    .line 50659356
    if-nez v4, :cond_2d

    .line 50659358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    :cond_2d
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659375
    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659378
    move-result v1

    .line 50659379
    if-nez v1, :cond_48

    .line 50659381
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object v0

    .line 50659398
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659400
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659405
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->schema:Ljava/lang/String;

    .line 50659407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    const-string v1, "://"

    .line 50659412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    iget-object p1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    const/16 p1, 0x2f

    .line 50659428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659431
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659437
    move-result-object p1

    .line 50659438
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->domains:Ljava/util/List;

    .line 50659332
    .line 50659333
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string v0, "/"

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x2

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v4

    .line 50659348
    if-nez v4, :cond_2d

    .line 50659349
    .line 50659350
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v4

    .line 50659356
    if-nez v4, :cond_2d

    .line 50659357
    .line 50659358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    :cond_2d
    iget-object v4, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    if-nez v1, :cond_48

    .line 50659380
    .line 50659381
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659382
    .line 50659383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659399
    .line 50659400
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->schema:Ljava/lang/String;

    .line 50659406
    .line 50659407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string v1, "://"

    .line 50659411
    .line 50659412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object p1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 50659419
    .line 50659420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    const/16 p1, 0x2f

    .line 50659427
    .line 50659428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    return-object p1
.end method


.method public final setResourcePrefix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResourcePrefix(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourcePrefix(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->resourcePrefix:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


