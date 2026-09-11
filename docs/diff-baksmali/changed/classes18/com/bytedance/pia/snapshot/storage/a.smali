## classes18/com/bytedance/pia/snapshot/storage/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87aa2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/snapshot/storage/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/storage/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 196621
    const-string/jumbo v0, "pia-snapshot-index-repo"

    .line 196624
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 196630
    const-string/jumbo v0, "pia-snapshot-content-repo"

    .line 196633
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87aa2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/snapshot/storage/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/storage/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 196620
    .line 196621
    const-string/jumbo v0, "pia-snapshot-index-repo"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 196629
    .line 196630
    const-string/jumbo v0, "pia-snapshot-content-repo"

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-object p0

    .line 50659335
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v0, "?"

    .line 50659339
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p0

    .line 50659343
    check-cast p1, Ljava/util/ArrayList;

    .line 50659345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659348
    move-result v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    :goto_16
    if-ge v1, v0, :cond_5b

    .line 50659352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659357
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object p0

    .line 50659364
    check-cast p0, Ljava/lang/String;

    .line 50659366
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    const/16 p0, 0x3d

    .line 50659371
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659377
    move-result-object p0

    .line 50659378
    check-cast p0, Ljava/lang/String;

    .line 50659380
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659383
    move-result-object p0

    .line 50659384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659394
    move-result v2

    .line 50659395
    add-int/lit8 v2, v2, -0x1

    .line 50659397
    if-ge v1, v2, :cond_58

    .line 50659399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659404
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    const/16 p0, 0x26

    .line 50659409
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p0

    .line 50659416
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 50659418
    goto :goto_16

    .line 50659419
    :cond_5b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-object p0

    .line 50659335
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v0, "?"

    .line 50659338
    .line 50659339
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    check-cast p1, Ljava/util/ArrayList;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    :goto_16
    if-ge v1, v0, :cond_5b

    .line 50659351
    .line 50659352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    check-cast p0, Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const/16 p0, 0x3d

    .line 50659370
    .line 50659371
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    check-cast p0, Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v2

    .line 50659395
    add-int/lit8 v2, v2, -0x1

    .line 50659396
    .line 50659397
    if-ge v1, v2, :cond_58

    .line 50659398
    .line 50659399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const/16 p0, 0x26

    .line 50659408
    .line 50659409
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 50659417
    .line 50659418
    goto :goto_16

    .line 50659419
    :cond_5b
    return-object p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 16973826
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973834
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    const-string p0, "_detail_id"

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p0, "_detail_id"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "_detail_id"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 17039379
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_37

    .line 17039385
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_37

    .line 17039391
    const-string p0, ""

    .line 17039393
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039404
    move-result v1

    .line 17039405
    if-lez v1, :cond_30

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    if-eqz v0, :cond_37

    .line 17039410
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "_detail_id"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_37

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_37

    .line 17039390
    .line 17039391
    const-string p0, ""

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-lez v1, :cond_30

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    if-eqz v0, :cond_37

    .line 17039409
    .line 17039410
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    return-object p0
.end method


.method public static d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    if-lez v1, :cond_1d

    .line 17039371
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    goto :goto_f

    .line 17039389
    :cond_1d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-lez v1, :cond_1d

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_f

    .line 17039389
    :cond_1d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[SnapShot] remove all snapshots (Path = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0x29

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/16 v2, 0xe

    .line 17104918
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104921
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_56

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, ""

    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_53

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104956
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/String;

    .line 17104962
    new-instance v3, Lorg/json/JSONObject;

    .line 17104964
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104967
    const-string v2, "content_UUID"

    .line 17104969
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    sget-object v3, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 17104975
    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17104978
    goto :goto_30

    .line 17104979
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17104982
    :cond_56
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->b(Ljava/lang/String;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[SnapShot] remove all snapshots (Path = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x29

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/16 v2, 0xe

    .line 17104917
    .line 17104918
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_56

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_53

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/String;

    .line 17104961
    .line 17104962
    new-instance v3, Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, "content_UUID"

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    sget-object v3, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_30

    .line 17104979
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->b(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_50

    .line 50659334
    sget-object v1, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {p0, p2, p1}, Lcom/bytedance/pia/snapshot/storage/a;->a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659342
    move-result-object p0

    .line 50659343
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_50

    .line 50659349
    :try_start_15
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659351
    new-instance p1, Lorg/json/JSONObject;

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659362
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    move-result-object p1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 50659366
    goto :goto_32

    .line 50659367
    :catchall_27
    move-exception p1

    .line 50659368
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659370
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    move-result-object p1

    .line 50659378
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659381
    move-result-object p2

    .line 50659382
    if-nez p2, :cond_50

    .line 50659384
    check-cast p1, Lorg/json/JSONObject;

    .line 50659386
    const-string p2, "content_UUID"

    .line 50659388
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 50659394
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 50659397
    move-result v1

    .line 50659398
    if-eqz v1, :cond_50

    .line 50659400
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 50659403
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 50659406
    const/4 p0, 0x1

    .line 50659407
    return p0

    .line 50659408
    :cond_50
    const/4 p0, 0x0

    .line 50659409
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_50

    .line 50659333
    .line 50659334
    sget-object v1, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p0, p2, p1}, Lcom/bytedance/pia/snapshot/storage/a;->a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_50

    .line 50659348
    .line 50659349
    :try_start_15
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659350
    .line 50659351
    new-instance p1, Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 50659366
    goto :goto_32

    .line 50659367
    :catchall_27
    move-exception p1

    .line 50659368
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659369
    .line 50659370
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    if-nez p2, :cond_50

    .line 50659383
    .line 50659384
    check-cast p1, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    const-string p2, "content_UUID"

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v1

    .line 50659398
    if-eqz v1, :cond_50

    .line 50659399
    .line 50659400
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const/4 p0, 0x1

    .line 50659407
    return p0

    .line 50659408
    :cond_50
    const/4 p0, 0x0

    .line 50659409
    return p0
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z
    .registers 22

    .prologue
    .line 134610944
    move-object v0, p0

    .line 134610945
    move-object v1, p2

    .line 134610946
    move-object/from16 v2, p4

    .line 134610948
    const-string v3, "_detail_id"

    .line 134610950
    const-string v4, "content_UUID"

    .line 134610952
    const/4 v5, 0x0

    .line 134610953
    const/4 v6, 0x1

    .line 134610954
    const/4 v7, 0x0

    .line 134610955
    :try_start_b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134610957
    sget-object v8, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 134610959
    invoke-virtual {v8, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 134610962
    move-result v9
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_a7

    .line 134610963
    const-string v10, ""

    .line 134610965
    if-nez v9, :cond_3d

    .line 134610967
    :try_start_17
    new-array v9, v7, [Ljava/lang/String;

    .line 134610969
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134610972
    move-result v11

    .line 134610973
    xor-int/2addr v11, v6

    .line 134610974
    if-eqz v11, :cond_29

    .line 134610976
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134610979
    move-result-object v9

    .line 134610980
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610983
    check-cast v9, [Ljava/lang/String;

    .line 134610985
    :cond_29
    invoke-virtual {v8, p0, v9}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134610988
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134610990
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134610993
    move-result-object v3

    .line 134610994
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134610997
    move-result-object v9

    .line 134610998
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134611001
    move-result-object v9

    .line 134611002
    invoke-virtual {v8, v3, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611005
    :cond_3d
    sget-object v3, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 134611007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611010
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 134611013
    move-result-object v3

    .line 134611014
    if-eqz v3, :cond_a1

    .line 134611016
    move-object v8, p1

    .line 134611017
    invoke-static {p0, p2, p1}, Lcom/bytedance/pia/snapshot/storage/a;->a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134611020
    move-result-object v0

    .line 134611021
    new-instance v1, Lorg/json/JSONObject;

    .line 134611023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134611026
    const-string v8, "expire_time"

    .line 134611028
    move-wide/from16 v11, p5

    .line 134611030
    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611033
    const-string/jumbo v8, "snapshot_version"

    .line 134611036
    move-object/from16 v9, p7

    .line 134611038
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611041
    const-string/jumbo v8, "protocol_version"

    .line 134611044
    move/from16 v9, p8

    .line 134611046
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611049
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134611052
    move-result-object v8

    .line 134611053
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134611056
    move-result-object v8

    .line 134611057
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611060
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134611063
    move-result-object v4

    .line 134611064
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611067
    new-instance v8, Lorg/json/JSONObject;

    .line 134611069
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 134611072
    const-string v9, "content"

    .line 134611074
    move-object/from16 v10, p3

    .line 134611076
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611079
    if-eqz v2, :cond_8e

    .line 134611081
    const-string v9, "head"

    .line 134611083
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611086
    :cond_8e
    sget-object v2, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 134611088
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611091
    move-result-object v8

    .line 134611092
    invoke-virtual {v2, v4, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611095
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611098
    move-result-object v1

    .line 134611099
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611104
    goto :goto_a2

    .line 134611105
    :cond_a1
    move-object v0, v5

    .line 134611106
    :goto_a2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611109
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_17 .. :try_end_a6} :catchall_a7

    .line 134611110
    goto :goto_b2

    .line 134611111
    :catchall_a7
    move-exception v0

    .line 134611112
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134611114
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134611117
    move-result-object v0

    .line 134611118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611121
    move-result-object v0

    .line 134611122
    :goto_b2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134611125
    move-result-object v0

    .line 134611126
    const/16 v1, 0xe

    .line 134611128
    if-nez v0, :cond_c0

    .line 134611130
    const-string v0, "[SnapShot] save snapshot success"

    .line 134611132
    invoke-static {v1, v0, v5}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134611135
    return v6

    .line 134611136
    :cond_c0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611138
    const-string v3, "[SnapShot] save snapshot failed. (Reason: "

    .line 134611140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134611146
    move-result-object v0

    .line 134611147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611150
    const/16 v0, 0x29

    .line 134611152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134611155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611158
    move-result-object v0

    .line 134611159
    invoke-static {v1, v0, v5, v5}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134611162
    return v7
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z
    .registers 22

    .prologue
    .line 134610944
    move-object v0, p0

    .line 134610945
    move-object v1, p2

    .line 134610946
    move-object/from16 v2, p4

    .line 134610947
    .line 134610948
    const-string v3, "_detail_id"

    .line 134610949
    .line 134610950
    const-string v4, "content_UUID"

    .line 134610951
    .line 134610952
    const/4 v5, 0x0

    .line 134610953
    const/4 v6, 0x1

    .line 134610954
    const/4 v7, 0x0

    .line 134610955
    :try_start_b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134610956
    .line 134610957
    sget-object v8, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 134610958
    .line 134610959
    invoke-virtual {v8, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 134610960
    .line 134610961
    .line 134610962
    move-result v9
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_a7

    .line 134610963
    const-string v10, ""

    .line 134610964
    .line 134610965
    if-nez v9, :cond_3d

    .line 134610966
    .line 134610967
    :try_start_17
    new-array v9, v7, [Ljava/lang/String;

    .line 134610968
    .line 134610969
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134610970
    .line 134610971
    .line 134610972
    move-result v11

    .line 134610973
    xor-int/2addr v11, v6

    .line 134610974
    if-eqz v11, :cond_29

    .line 134610975
    .line 134610976
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134610977
    .line 134610978
    .line 134610979
    move-result-object v9

    .line 134610980
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610981
    .line 134610982
    .line 134610983
    check-cast v9, [Ljava/lang/String;

    .line 134610984
    .line 134610985
    :cond_29
    invoke-virtual {v8, p0, v9}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134610986
    .line 134610987
    .line 134610988
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134610989
    .line 134610990
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134610991
    .line 134610992
    .line 134610993
    move-result-object v3

    .line 134610994
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object v9

    .line 134610998
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134610999
    .line 134611000
    .line 134611001
    move-result-object v9

    .line 134611002
    invoke-virtual {v8, v3, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611003
    .line 134611004
    .line 134611005
    :cond_3d
    sget-object v3, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 134611006
    .line 134611007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611008
    .line 134611009
    .line 134611010
    invoke-static {p0}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 134611011
    .line 134611012
    .line 134611013
    move-result-object v3

    .line 134611014
    if-eqz v3, :cond_a1

    .line 134611015
    .line 134611016
    move-object v8, p1

    .line 134611017
    invoke-static {p0, p2, p1}, Lcom/bytedance/pia/snapshot/storage/a;->a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134611018
    .line 134611019
    .line 134611020
    move-result-object v0

    .line 134611021
    new-instance v1, Lorg/json/JSONObject;

    .line 134611022
    .line 134611023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134611024
    .line 134611025
    .line 134611026
    const-string v8, "expire_time"

    .line 134611027
    .line 134611028
    move-wide/from16 v11, p5

    .line 134611029
    .line 134611030
    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611031
    .line 134611032
    .line 134611033
    const-string/jumbo v8, "snapshot_version"

    .line 134611034
    .line 134611035
    .line 134611036
    move-object/from16 v9, p7

    .line 134611037
    .line 134611038
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611039
    .line 134611040
    .line 134611041
    const-string/jumbo v8, "protocol_version"

    .line 134611042
    .line 134611043
    .line 134611044
    move/from16 v9, p8

    .line 134611045
    .line 134611046
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611047
    .line 134611048
    .line 134611049
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-object v8

    .line 134611053
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134611054
    .line 134611055
    .line 134611056
    move-result-object v8

    .line 134611057
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611058
    .line 134611059
    .line 134611060
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134611061
    .line 134611062
    .line 134611063
    move-result-object v4

    .line 134611064
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611065
    .line 134611066
    .line 134611067
    new-instance v8, Lorg/json/JSONObject;

    .line 134611068
    .line 134611069
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 134611070
    .line 134611071
    .line 134611072
    const-string v9, "content"

    .line 134611073
    .line 134611074
    move-object/from16 v10, p3

    .line 134611075
    .line 134611076
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611077
    .line 134611078
    .line 134611079
    if-eqz v2, :cond_8e

    .line 134611080
    .line 134611081
    const-string v9, "head"

    .line 134611082
    .line 134611083
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611084
    .line 134611085
    .line 134611086
    :cond_8e
    sget-object v2, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 134611087
    .line 134611088
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611089
    .line 134611090
    .line 134611091
    move-result-object v8

    .line 134611092
    invoke-virtual {v2, v4, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611093
    .line 134611094
    .line 134611095
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611096
    .line 134611097
    .line 134611098
    move-result-object v1

    .line 134611099
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611100
    .line 134611101
    .line 134611102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611103
    .line 134611104
    goto :goto_a2

    .line 134611105
    :cond_a1
    move-object v0, v5

    .line 134611106
    :goto_a2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611107
    .line 134611108
    .line 134611109
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_17 .. :try_end_a6} :catchall_a7

    .line 134611110
    goto :goto_b2

    .line 134611111
    :catchall_a7
    move-exception v0

    .line 134611112
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134611113
    .line 134611114
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134611115
    .line 134611116
    .line 134611117
    move-result-object v0

    .line 134611118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611119
    .line 134611120
    .line 134611121
    move-result-object v0

    .line 134611122
    :goto_b2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134611123
    .line 134611124
    .line 134611125
    move-result-object v0

    .line 134611126
    const/16 v1, 0xe

    .line 134611127
    .line 134611128
    if-nez v0, :cond_c0

    .line 134611129
    .line 134611130
    const-string v0, "[SnapShot] save snapshot success"

    .line 134611131
    .line 134611132
    invoke-static {v1, v0, v5}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134611133
    .line 134611134
    .line 134611135
    return v6

    .line 134611136
    :cond_c0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611137
    .line 134611138
    const-string v3, "[SnapShot] save snapshot failed. (Reason: "

    .line 134611139
    .line 134611140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611141
    .line 134611142
    .line 134611143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134611144
    .line 134611145
    .line 134611146
    move-result-object v0

    .line 134611147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611148
    .line 134611149
    .line 134611150
    const/16 v0, 0x29

    .line 134611151
    .line 134611152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134611153
    .line 134611154
    .line 134611155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611156
    .line 134611157
    .line 134611158
    move-result-object v0

    .line 134611159
    invoke-static {v1, v0, v5, v5}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134611160
    .line 134611161
    .line 134611162
    return v7
.end method


.method public query(Landroid/net/Uri;)Lq61/a;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;)Lq61/a;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const-string v1, ""

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static/range {p1 .. p1}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    sget-object v4, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 17235982
    invoke-virtual {v4, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17235985
    move-result v5

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    if-nez v5, :cond_16

    .line 17235989
    return-object v6

    .line 17235990
    :cond_16
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17235993
    move-result-object v9

    .line 17235994
    if-nez v9, :cond_20

    .line 17235996
    invoke-static {v3}, Lcom/bytedance/pia/snapshot/storage/a;->e(Ljava/lang/String;)V

    .line 17235999
    return-object v6

    .line 17236000
    :cond_20
    array-length v4, v9

    .line 17236001
    const/4 v5, 0x1

    .line 17236002
    if-nez v4, :cond_26

    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v4, 0x0

    .line 17236007
    :goto_27
    xor-int/2addr v4, v5

    .line 17236008
    if-eqz v4, :cond_33

    .line 17236010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236012
    const-string v4, "?"

    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v4

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v4, v3

    .line 17236020
    :goto_34
    array-length v7, v9

    .line 17236021
    move-object v8, v4

    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    if-ge v4, v7, :cond_75

    .line 17236025
    aget-object v10, v9, v4

    .line 17236027
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v11

    .line 17236031
    if-nez v11, :cond_42

    .line 17236033
    return-object v6

    .line 17236034
    :cond_42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236036
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236039
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    const/16 v8, 0x3d

    .line 17236047
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v8

    .line 17236061
    array-length v10, v9

    .line 17236062
    sub-int/2addr v10, v5

    .line 17236063
    if-ge v4, v10, :cond_72

    .line 17236065
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236070
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    const/16 v8, 0x26

    .line 17236075
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v8

    .line 17236082
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 17236084
    goto :goto_37

    .line 17236085
    :cond_75
    invoke-static {v3}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17236088
    move-result-object v3

    .line 17236089
    if-eqz v3, :cond_109

    .line 17236091
    invoke-virtual {v3, v8}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17236094
    move-result v0

    .line 17236095
    if-eqz v0, :cond_109

    .line 17236097
    :try_start_81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    new-instance v0, Lorg/json/JSONObject;

    .line 17236101
    invoke-virtual {v3, v8, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v0
    :try_end_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_91

    .line 17236112
    goto :goto_9c

    .line 17236113
    :catchall_91
    move-exception v0

    .line 17236114
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236116
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v0

    .line 17236124
    :goto_9c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236127
    move-result-object v4

    .line 17236128
    if-nez v4, :cond_106

    .line 17236130
    check-cast v0, Lorg/json/JSONObject;

    .line 17236132
    const-string v4, "content_UUID"

    .line 17236134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    move-result-object v4

    .line 17236138
    const-string v5, "expire_time"

    .line 17236140
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236143
    move-result-wide v14

    .line 17236144
    const-string/jumbo v5, "snapshot_version"

    .line 17236147
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    move-result-object v12

    .line 17236151
    const-string/jumbo v5, "protocol_version"

    .line 17236154
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236157
    move-result v13

    .line 17236158
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 17236160
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    move-result-object v0

    .line 17236164
    :try_start_c4
    new-instance v5, Lorg/json/JSONObject;

    .line 17236166
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236169
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v0
    :try_end_cd
    .catchall {:try_start_c4 .. :try_end_cd} :catchall_ce

    .line 17236173
    goto :goto_d9

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    move-result-object v0

    .line 17236185
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236188
    move-result-object v5

    .line 17236189
    if-nez v5, :cond_fd

    .line 17236191
    check-cast v0, Lorg/json/JSONObject;

    .line 17236193
    new-instance v3, Lq61/a;

    .line 17236195
    const-string v4, "content"

    .line 17236197
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    move-result-object v10

    .line 17236201
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    const-string v4, "head"

    .line 17236206
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    move-result-object v11

    .line 17236210
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    move-object v7, v3

    .line 17236217
    invoke-direct/range {v7 .. v15}, Lq61/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 17236220
    return-object v3

    .line 17236221
    :cond_fd
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 17236223
    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v3, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236229
    return-object v6

    .line 17236230
    :cond_106
    invoke-virtual {v3, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236233
    :cond_109
    return-object v6
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;)Lq61/a;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static/range {p1 .. p1}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    sget-object v4, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 17235981
    .line 17235982
    invoke-virtual {v4, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v5

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    if-nez v5, :cond_16

    .line 17235988
    .line 17235989
    return-object v6

    .line 17235990
    :cond_16
    invoke-virtual {v4, v3, v6}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v9

    .line 17235994
    if-nez v9, :cond_20

    .line 17235995
    .line 17235996
    invoke-static {v3}, Lcom/bytedance/pia/snapshot/storage/a;->e(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    return-object v6

    .line 17236000
    :cond_20
    array-length v4, v9

    .line 17236001
    const/4 v5, 0x1

    .line 17236002
    if-nez v4, :cond_26

    .line 17236003
    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v4, 0x0

    .line 17236007
    :goto_27
    xor-int/2addr v4, v5

    .line 17236008
    if-eqz v4, :cond_33

    .line 17236009
    .line 17236010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    const-string v4, "?"

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v4, v3

    .line 17236020
    :goto_34
    array-length v7, v9

    .line 17236021
    move-object v8, v4

    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    if-ge v4, v7, :cond_75

    .line 17236024
    .line 17236025
    aget-object v10, v9, v4

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v11

    .line 17236031
    if-nez v11, :cond_42

    .line 17236032
    .line 17236033
    return-object v6

    .line 17236034
    :cond_42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    const/16 v8, 0x3d

    .line 17236046
    .line 17236047
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    array-length v10, v9

    .line 17236062
    sub-int/2addr v10, v5

    .line 17236063
    if-ge v4, v10, :cond_72

    .line 17236064
    .line 17236065
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    const/16 v8, 0x26

    .line 17236074
    .line 17236075
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v8

    .line 17236082
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 17236083
    .line 17236084
    goto :goto_37

    .line 17236085
    :cond_75
    invoke-static {v3}, Lcom/bytedance/pia/snapshot/storage/a;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    if-eqz v3, :cond_109

    .line 17236090
    .line 17236091
    invoke-virtual {v3, v8}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    if-eqz v0, :cond_109

    .line 17236096
    .line 17236097
    :try_start_81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236098
    .line 17236099
    new-instance v0, Lorg/json/JSONObject;

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v8, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0
    :try_end_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_91

    .line 17236112
    goto :goto_9c

    .line 17236113
    :catchall_91
    move-exception v0

    .line 17236114
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236115
    .line 17236116
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    :goto_9c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    if-nez v4, :cond_106

    .line 17236129
    .line 17236130
    check-cast v0, Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    const-string v4, "content_UUID"

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    const-string v5, "expire_time"

    .line 17236139
    .line 17236140
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v14

    .line 17236144
    const-string/jumbo v5, "snapshot_version"

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v12

    .line 17236151
    const-string/jumbo v5, "protocol_version"

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v13

    .line 17236158
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    :try_start_c4
    new-instance v5, Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0
    :try_end_cd
    .catchall {:try_start_c4 .. :try_end_cd} :catchall_ce

    .line 17236173
    goto :goto_d9

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236176
    .line 17236177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    if-nez v5, :cond_fd

    .line 17236190
    .line 17236191
    check-cast v0, Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    new-instance v3, Lq61/a;

    .line 17236194
    .line 17236195
    const-string v4, "content"

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v10

    .line 17236201
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v4, "head"

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v11

    .line 17236210
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    move-object v7, v3

    .line 17236217
    invoke-direct/range {v7 .. v15}, Lq61/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 17236218
    .line 17236219
    .line 17236220
    return-object v3

    .line 17236221
    :cond_fd
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->c:Lcom/bytedance/keva/Keva;

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v3, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-object v6

    .line 17236230
    :cond_106
    invoke-virtual {v3, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    return-object v6
.end method


