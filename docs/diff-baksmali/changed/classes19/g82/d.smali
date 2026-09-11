## classes19/g82/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196622
    new-instance v0, Ljava/util/Hashtable;

    .line 196624
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 196627
    iput-object v0, p0, Lg82/d;->b:Ljava/util/Map;

    .line 196629
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 196631
    iput-object v0, p0, Lg82/d;->c:Lcom/lynx/textra/JavaFontManager;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/util/Hashtable;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lg82/d;->b:Ljava/util/Map;

    .line 196628
    .line 196629
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 196630
    .line 196631
    iput-object v0, p0, Lg82/d;->c:Lcom/lynx/textra/JavaFontManager;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Lf82/t;)I
[MOD-CHANGED]
.method public final a(Lf82/t;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    iget-object v0, p0, Lg82/d;->b:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/Hashtable;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Integer;

    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    if-nez v0, :cond_13

    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v0

    .line 17039383
    :goto_17
    if-eq v0, v1, :cond_1a

    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039396
    move-result v0

    .line 17039397
    add-int/2addr v0, v1

    .line 17039398
    iget-object v1, p0, Lg82/d;->b:Ljava/util/Map;

    .line 17039400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v1, Ljava/util/Hashtable;

    .line 17039406
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lf82/t;)I
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    iget-object v0, p0, Lg82/d;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/Hashtable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    if-nez v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, -0x1

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    :goto_17
    if-eq v0, v1, :cond_1a

    .line 17039384
    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    add-int/2addr v0, v1

    .line 17039398
    iget-object v1, p0, Lg82/d;->b:Ljava/util/Map;

    .line 17039399
    .line 17039400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v1, Ljava/util/Hashtable;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    return v0
.end method


.method public final b(I)Lg82/c;
[MOD-CHANGED]
.method public final b(I)Lg82/c;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lg82/c;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lg82/c;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lg82/d;->a:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lg82/c;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


