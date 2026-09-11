## classes18/com/bytedance/router/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 196623
    const/4 v0, -0x1

    .line 196624
    iput v0, p0, Lcom/bytedance/router/c;->h:I

    .line 196626
    iput v0, p0, Lcom/bytedance/router/c;->i:I

    .line 196628
    const/high16 v0, -0x80000000

    .line 196630
    iput v0, p0, Lcom/bytedance/router/c;->j:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, -0x1

    .line 196624
    iput v0, p0, Lcom/bytedance/router/c;->h:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/router/c;->i:I

    .line 196627
    .line 196628
    const/high16 v0, -0x80000000

    .line 196629
    .line 196630
    iput v0, p0, Lcom/bytedance/router/c;->j:I

    .line 196631
    .line 196632
    return-void
.end method


.method public static c(Landroid/content/Intent;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p1}, Lyc1/b;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-eqz p1, :cond_52

    .line 50659337
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659343
    goto :goto_52

    .line 50659344
    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659351
    move-result-object p1

    .line 50659352
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_52

    .line 50659358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    move-result-object v0

    .line 50659362
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659364
    if-eqz p2, :cond_36

    .line 50659366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659369
    move-result-object v1

    .line 50659370
    check-cast v1, Ljava/lang/String;

    .line 50659372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659375
    move-result-object v0

    .line 50659376
    check-cast v0, Ljava/lang/String;

    .line 50659378
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659381
    goto :goto_18

    .line 50659382
    :cond_36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659385
    move-result-object v1

    .line 50659386
    check-cast v1, Ljava/lang/String;

    .line 50659388
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659391
    move-result v1

    .line 50659392
    if-nez v1, :cond_18

    .line 50659394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659397
    move-result-object v1

    .line 50659398
    check-cast v1, Ljava/lang/String;

    .line 50659400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659403
    move-result-object v0

    .line 50659404
    check-cast v0, Ljava/lang/String;

    .line 50659406
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659409
    goto :goto_18

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p1}, Lyc1/b;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    if-eqz p1, :cond_52

    .line 50659336
    .line 50659337
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_52

    .line 50659344
    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_52

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_36

    .line 50659365
    .line 50659366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    check-cast v1, Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    check-cast v0, Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_18

    .line 50659382
    :cond_36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    check-cast v1, Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    if-nez v1, :cond_18

    .line 50659393
    .line 50659394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v1

    .line 50659398
    check-cast v1, Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    check-cast v0, Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_18

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 327691
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 327699
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327702
    iget-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327704
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    iput-object v0, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327710
    iget-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327712
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327718
    iget-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327720
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 327726
    iget-object v1, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327728
    const-string v2, ""

    .line 327730
    if-nez v1, :cond_36

    .line 327732
    iput-object v2, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327736
    if-nez v1, :cond_3c

    .line 327738
    iput-object v2, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327740
    :cond_3c
    if-nez v0, :cond_40

    .line 327742
    iput-object v2, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iput-object v0, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v2, ""

    .line 327729
    .line 327730
    if-nez v1, :cond_36

    .line 327731
    .line 327732
    iput-object v2, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327733
    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    if-nez v1, :cond_3c

    .line 327737
    .line 327738
    iput-object v2, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327739
    .line 327740
    :cond_3c
    if-nez v0, :cond_40

    .line 327741
    .line 327742
    iput-object v2, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p1}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_1f

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/router/c;->a()V

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-static {p1, v0, v1}, Lcom/bytedance/router/c;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039393
    const-string/jumbo v0, "url is illegal!!!"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {p1}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_1f

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/router/c;->a()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-static {p1, v0, v1}, Lcom/bytedance/router/c;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039392
    .line 17039393
    const-string/jumbo v0, "url is illegal!!!"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "RouteIntent{mOriginUrl=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', mExtraIntent="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mUrl=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', mUri="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mScheme=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', mHost=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', mPath=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', enterAnim="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/router/c;->h:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", exitAnim="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/bytedance/router/c;->i:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", mRequestCode="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget v1, p0, Lcom/bytedance/router/c;->j:I

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", mData="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lcom/bytedance/router/c;->k:Landroid/net/Uri;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x7d

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RouteIntent{mOriginUrl=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', mExtraIntent="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mUrl=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', mUri="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mScheme=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', mHost=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', mPath=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/router/c;->g:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', enterAnim="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/router/c;->h:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", exitAnim="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/bytedance/router/c;->i:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", mRequestCode="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget v1, p0, Lcom/bytedance/router/c;->j:I

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", mData="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/bytedance/router/c;->k:Landroid/net/Uri;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x7d

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


