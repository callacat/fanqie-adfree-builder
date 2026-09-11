## classes3/com/dragon/read/component/biz/impl/sug/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/component/biz/impl/help/v;Ln74/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/component/biz/impl/help/v;Ln74/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/SearchActivity;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/help/v;",
            "Ln74/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/sug/a;->c:Ln74/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/component/biz/impl/help/v;Ln74/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/SearchActivity;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/help/v;",
            "Ln74/a;",
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/sug/a;->c:Ln74/a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    new-instance v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 33816593
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;-><init>()V

    .line 33816596
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816605
    move-result-wide v2

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33816609
    :goto_21
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33816611
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33816613
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33816615
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/a$b;

    .line 33816617
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/sug/a$b;-><init>()V

    .line 33816620
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 33816623
    if-eqz p2, :cond_34

    .line 33816625
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816630
    :goto_36
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    new-instance v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v2

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33816608
    .line 33816609
    :goto_21
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33816610
    .line 33816611
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33816612
    .line 33816613
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33816614
    .line 33816615
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/a$b;

    .line 33816616
    .line 33816617
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/sug/a$b;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 33816621
    .line 33816622
    .line 33816623
    if-eqz p2, :cond_34

    .line 33816624
    .line 33816625
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816626
    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816629
    .line 33816630
    :goto_36
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final b(Ljava/lang/String;Lbp5/a;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lbp5/a;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013195
    if-nez v0, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    const/4 v1, 0x4

    .line 34013199
    iput v1, p2, Lbp5/a;->d:I

    .line 34013201
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013203
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013206
    move-result-object v1

    .line 34013207
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013210
    move-result v1

    .line 34013211
    iput v1, p2, Lbp5/a;->e:I

    .line 34013213
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/a;->c:Ln74/a;

    .line 34013215
    iget v2, v1, Ln74/a;->d:I

    .line 34013217
    iput v2, p2, Lbp5/a;->f:I

    .line 34013219
    iget-object v1, v1, Ln74/a;->k:Ljava/lang/String;

    .line 34013221
    iput-object v1, p2, Lbp5/a;->l:Ljava/lang/String;

    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    const/4 v2, 0x0

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    :try_start_2a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013234
    move-result-object v4

    .line 34013235
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/sug/a;->c:Ln74/a;

    .line 34013237
    iget-object v5, v5, Ln74/a;->s:Ljava/lang/String;

    .line 34013239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013242
    move-result v6

    .line 34013243
    if-lez v6, :cond_3f

    .line 34013245
    const/4 v6, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v6, 0x0

    .line 34013248
    :goto_40
    if-eqz v6, :cond_53

    .line 34013250
    new-instance v6, Lorg/json/JSONObject;

    .line 34013252
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013255
    new-instance v4, Lorg/json/JSONObject;

    .line 34013257
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013260
    invoke-static {v6, v4}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013263
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object v4

    .line 34013267
    :cond_53
    iput-object v4, p2, Lbp5/a;->g:Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_55} :catch_56

    .line 34013269
    goto :goto_79

    .line 34013270
    :catch_56
    move-exception v4

    .line 34013271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013273
    const-string v6, "fillSearchSugRequestParams error: "

    .line 34013275
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013284
    move-result-object v4

    .line 34013285
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013287
    const-string v6, "deliver"

    .line 34013289
    const-string v7, "SearchSugHostDependImpl"

    .line 34013291
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013294
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013302
    move-result-object v4

    .line 34013303
    iput-object v4, p2, Lbp5/a;->g:Ljava/lang/String;

    .line 34013305
    :goto_79
    sget-object v4, Lbc4/n0;->a:Lbc4/n0;

    .line 34013307
    invoke-virtual {v4}, Lbc4/n0;->a()Z

    .line 34013310
    move-result v4

    .line 34013311
    iput-boolean v4, p2, Lbp5/a;->h:Z

    .line 34013313
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013315
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013317
    if-eqz v4, :cond_90

    .line 34013319
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34013322
    move-result v4

    .line 34013323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    move-result-object v4

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v4, v3

    .line 34013329
    :goto_91
    iput-object v4, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013331
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 34013333
    iput-object v4, p2, Lbp5/a;->i:Ljava/lang/String;

    .line 34013335
    new-instance v4, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 34013337
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 34013340
    invoke-static {v4}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 34013343
    invoke-static {}, Leb4/a;->a()Z

    .line 34013346
    move-result v5

    .line 34013347
    if-eqz v5, :cond_cb

    .line 34013349
    iget-object v5, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013351
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013353
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34013356
    move-result v6

    .line 34013357
    if-nez v5, :cond_b0

    .line 34013359
    goto :goto_b6

    .line 34013360
    :cond_b0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013363
    move-result v5

    .line 34013364
    if-eq v5, v6, :cond_c7

    .line 34013366
    :goto_b6
    iget-object v5, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013368
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013370
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34013373
    move-result v6

    .line 34013374
    if-nez v5, :cond_c1

    .line 34013376
    goto :goto_cb

    .line 34013377
    :cond_c1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013380
    move-result v5

    .line 34013381
    if-ne v5, v6, :cond_cb

    .line 34013383
    :cond_c7
    const/16 v5, 0x14

    .line 34013385
    iput v5, p2, Lbp5/a;->k:I

    .line 34013387
    :cond_cb
    :goto_cb
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013390
    move-result-object v0

    .line 34013391
    if-eqz v0, :cond_d6

    .line 34013393
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013396
    move-result-object v5

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v5, v3

    .line 34013399
    :goto_d7
    if-eqz v5, :cond_ff

    .line 34013401
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013404
    move-result-object v5

    .line 34013405
    const-string v6, "client_extra"

    .line 34013407
    if-eqz v5, :cond_e6

    .line 34013409
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013412
    move-result-object v5

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object v5, v3

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_f1

    .line 34013417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013420
    move-result v5

    .line 34013421
    if-nez v5, :cond_f0

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v1, 0x0

    .line 34013425
    :cond_f1
    :goto_f1
    if-nez v1, :cond_ff

    .line 34013427
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013430
    move-result-object v0

    .line 34013431
    if-eqz v0, :cond_fd

    .line 34013433
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    move-result-object v3

    .line 34013437
    :cond_fd
    iput-object v3, p2, Lbp5/a;->j:Ljava/lang/String;

    .line 34013439
    :cond_ff
    new-instance v0, Ll74/b;

    .line 34013441
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013443
    const-string v3, "sug"

    .line 34013445
    invoke-direct {v0, v1, p1, v3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013448
    iget-object p1, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013450
    if-eqz p1, :cond_110

    .line 34013452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013455
    move-result v2

    .line 34013456
    :cond_110
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013459
    move-result-object p1

    .line 34013460
    iput-object p1, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013462
    sget-object p1, Lbc4/z;->a:Lbc4/z;

    .line 34013464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    invoke-static {v0}, Lbc4/z;->a(Ll74/b;)V

    .line 34013470
    iget-object p1, v0, Ll74/b;->k:Ljava/lang/String;

    .line 34013472
    iput-object p1, p2, Lbp5/a;->m:Ljava/lang/String;

    .line 34013474
    invoke-static {v4}, Lbc4/y;->b(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 34013477
    iget p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->padColumnCover:I

    .line 34013479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, p2, Lbp5/a;->t:Ljava/lang/Integer;

    .line 34013485
    iget-object p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookId:Ljava/lang/String;

    .line 34013487
    iput-object p1, p2, Lbp5/a;->n:Ljava/lang/String;

    .line 34013489
    iget-object p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastChapterId:Ljava/lang/String;

    .line 34013491
    iput-object p1, p2, Lbp5/a;->o:Ljava/lang/String;

    .line 34013493
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastConsumeInterval:J

    .line 34013495
    iput-wide v0, p2, Lbp5/a;->p:J

    .line 34013497
    iget-object p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 34013499
    iput-object p1, p2, Lbp5/a;->q:Ljava/lang/String;

    .line 34013501
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageInterval:J

    .line 34013503
    iput-wide v0, p2, Lbp5/a;->r:J

    .line 34013505
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookConsumeTime:J

    .line 34013507
    iput-wide v0, p2, Lbp5/a;->s:J

    .line 34013509
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lbp5/a;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013194
    .line 34013195
    if-nez v0, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    const/4 v1, 0x4

    .line 34013199
    iput v1, p2, Lbp5/a;->d:I

    .line 34013200
    .line 34013201
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013202
    .line 34013203
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    iput v1, p2, Lbp5/a;->e:I

    .line 34013212
    .line 34013213
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/a;->c:Ln74/a;

    .line 34013214
    .line 34013215
    iget v2, v1, Ln74/a;->d:I

    .line 34013216
    .line 34013217
    iput v2, p2, Lbp5/a;->f:I

    .line 34013218
    .line 34013219
    iget-object v1, v1, Ln74/a;->k:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iput-object v1, p2, Lbp5/a;->l:Ljava/lang/String;

    .line 34013222
    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    const/4 v2, 0x0

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    :try_start_2a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/sug/a;->c:Ln74/a;

    .line 34013236
    .line 34013237
    iget-object v5, v5, Ln74/a;->s:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v6

    .line 34013243
    if-lez v6, :cond_3f

    .line 34013244
    .line 34013245
    const/4 v6, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v6, 0x0

    .line 34013248
    :goto_40
    if-eqz v6, :cond_53

    .line 34013249
    .line 34013250
    new-instance v6, Lorg/json/JSONObject;

    .line 34013251
    .line 34013252
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    new-instance v4, Lorg/json/JSONObject;

    .line 34013256
    .line 34013257
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {v6, v4}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    :cond_53
    iput-object v4, p2, Lbp5/a;->g:Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_55} :catch_56

    .line 34013268
    .line 34013269
    goto :goto_79

    .line 34013270
    :catch_56
    move-exception v4

    .line 34013271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    const-string v6, "fillSearchSugRequestParams error: "

    .line 34013274
    .line 34013275
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013286
    .line 34013287
    const-string v6, "deliver"

    .line 34013288
    .line 34013289
    const-string v7, "SearchSugHostDependImpl"

    .line 34013290
    .line 34013291
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013295
    .line 34013296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    iput-object v4, p2, Lbp5/a;->g:Ljava/lang/String;

    .line 34013304
    .line 34013305
    :goto_79
    sget-object v4, Lbc4/n0;->a:Lbc4/n0;

    .line 34013306
    .line 34013307
    invoke-virtual {v4}, Lbc4/n0;->a()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v4

    .line 34013311
    iput-boolean v4, p2, Lbp5/a;->h:Z

    .line 34013312
    .line 34013313
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013314
    .line 34013315
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013316
    .line 34013317
    if-eqz v4, :cond_90

    .line 34013318
    .line 34013319
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v4

    .line 34013323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v4, v3

    .line 34013329
    :goto_91
    iput-object v4, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iput-object v4, p2, Lbp5/a;->i:Ljava/lang/String;

    .line 34013334
    .line 34013335
    new-instance v4, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 34013336
    .line 34013337
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v4}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {}, Leb4/a;->a()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v5

    .line 34013347
    if-eqz v5, :cond_cb

    .line 34013348
    .line 34013349
    iget-object v5, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013352
    .line 34013353
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v6

    .line 34013357
    if-nez v5, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b6

    .line 34013360
    :cond_b0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v5

    .line 34013364
    if-eq v5, v6, :cond_c7

    .line 34013365
    .line 34013366
    :goto_b6
    iget-object v5, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013369
    .line 34013370
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v6

    .line 34013374
    if-nez v5, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_cb

    .line 34013377
    :cond_c1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v5

    .line 34013381
    if-ne v5, v6, :cond_cb

    .line 34013382
    .line 34013383
    :cond_c7
    const/16 v5, 0x14

    .line 34013384
    .line 34013385
    iput v5, p2, Lbp5/a;->k:I

    .line 34013386
    .line 34013387
    :cond_cb
    :goto_cb
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    if-eqz v0, :cond_d6

    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v5, v3

    .line 34013399
    :goto_d7
    if-eqz v5, :cond_ff

    .line 34013400
    .line 34013401
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    const-string v6, "client_extra"

    .line 34013406
    .line 34013407
    if-eqz v5, :cond_e6

    .line 34013408
    .line 34013409
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v5

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object v5, v3

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_f1

    .line 34013416
    .line 34013417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v5

    .line 34013421
    if-nez v5, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v1, 0x0

    .line 34013425
    :cond_f1
    :goto_f1
    if-nez v1, :cond_ff

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    if-eqz v0, :cond_fd

    .line 34013432
    .line 34013433
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v3

    .line 34013437
    :cond_fd
    iput-object v3, p2, Lbp5/a;->j:Ljava/lang/String;

    .line 34013438
    .line 34013439
    :cond_ff
    new-instance v0, Ll74/b;

    .line 34013440
    .line 34013441
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013442
    .line 34013443
    const-string v3, "sug"

    .line 34013444
    .line 34013445
    invoke-direct {v0, v1, p1, v3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object p1, p2, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    if-eqz p1, :cond_110

    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v2

    .line 34013456
    :cond_110
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    iput-object p1, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013461
    .line 34013462
    sget-object p1, Lbc4/z;->a:Lbc4/z;

    .line 34013463
    .line 34013464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v0}, Lbc4/z;->a(Ll74/b;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object p1, v0, Ll74/b;->k:Ljava/lang/String;

    .line 34013471
    .line 34013472
    iput-object p1, p2, Lbp5/a;->m:Ljava/lang/String;

    .line 34013473
    .line 34013474
    invoke-static {v4}, Lbc4/y;->b(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->padColumnCover:I

    .line 34013478
    .line 34013479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, p2, Lbp5/a;->t:Ljava/lang/Integer;

    .line 34013484
    .line 34013485
    iget-object p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookId:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object p1, p2, Lbp5/a;->n:Ljava/lang/String;

    .line 34013488
    .line 34013489
    iget-object p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastChapterId:Ljava/lang/String;

    .line 34013490
    .line 34013491
    iput-object p1, p2, Lbp5/a;->o:Ljava/lang/String;

    .line 34013492
    .line 34013493
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastConsumeInterval:J

    .line 34013494
    .line 34013495
    iput-wide v0, p2, Lbp5/a;->p:J

    .line 34013496
    .line 34013497
    iget-object p1, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 34013498
    .line 34013499
    iput-object p1, p2, Lbp5/a;->q:Ljava/lang/String;

    .line 34013500
    .line 34013501
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageInterval:J

    .line 34013502
    .line 34013503
    iput-wide v0, p2, Lbp5/a;->r:J

    .line 34013504
    .line 34013505
    iget-wide v0, v4, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookConsumeTime:J

    .line 34013506
    .line 34013507
    iput-wide v0, p2, Lbp5/a;->s:J

    .line 34013508
    .line 34013509
    return-void
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 134414336
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    move-object v0, p0

    .line 134414340
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 134414342
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134414345
    move-result-object v1

    .line 134414346
    move-object v2, v1

    .line 134414347
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 134414349
    if-nez v2, :cond_10

    .line 134414351
    return-void

    .line 134414352
    :cond_10
    move/from16 v3, p8

    .line 134414354
    move-object v4, p2

    .line 134414355
    move-object v5, p3

    .line 134414356
    move-object v6, p4

    .line 134414357
    move-object v7, p5

    .line 134414358
    move-object/from16 v8, p6

    .line 134414360
    move-object/from16 v9, p7

    .line 134414362
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/SearchActivity;->L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414365
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 134414336
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    move-object v0, p0

    .line 134414340
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 134414341
    .line 134414342
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134414343
    .line 134414344
    .line 134414345
    move-result-object v1

    .line 134414346
    move-object v2, v1

    .line 134414347
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 134414348
    .line 134414349
    if-nez v2, :cond_10

    .line 134414350
    .line 134414351
    return-void

    .line 134414352
    :cond_10
    move/from16 v3, p8

    .line 134414353
    .line 134414354
    move-object v4, p2

    .line 134414355
    move-object v5, p3

    .line 134414356
    move-object v6, p4

    .line 134414357
    move-object v7, p5

    .line 134414358
    move-object/from16 v8, p6

    .line 134414359
    .line 134414360
    move-object/from16 v9, p7

    .line 134414361
    .line 134414362
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/SearchActivity;->L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414363
    .line 134414364
    .line 134414365
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882132
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882135
    const-string v3, "search_consume_position"

    .line 33882137
    const-string v4, "search_sug_page"

    .line 33882139
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    const-string v3, "input_query"

    .line 33882144
    invoke-virtual {v2, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882152
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882155
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882158
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882161
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882163
    const/16 p1, 0xc8

    .line 33882165
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882167
    const-string p1, "Search"

    .line 33882169
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33882172
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882174
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v3, "search_consume_position"

    .line 33882136
    .line 33882137
    const-string v4, "search_sug_page"

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v3, "input_query"

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882151
    .line 33882152
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    .line 33882163
    const/16 p1, 0xc8

    .line 33882164
    .line 33882165
    iput p1, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882166
    .line 33882167
    const-string p1, "Search"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p2

    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 34013196
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013199
    move-result-object v4

    .line 34013200
    check-cast v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013202
    if-nez v4, :cond_15

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013207
    const-string v6, "onSugRequestSuccess query: "

    .line 34013209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    const-string v6, ", items size: "

    .line 34013217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013223
    move-result v6

    .line 34013224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    move-result-object v5

    .line 34013231
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013233
    const-string v7, "deliver"

    .line 34013235
    const-string v8, "SearchSugHostDependImpl"

    .line 34013237
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 34013243
    move-result-object v5

    .line 34013244
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_1d4

    .line 34013250
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013253
    move-result v5

    .line 34013254
    const/4 v6, 0x1

    .line 34013255
    xor-int/2addr v5, v6

    .line 34013256
    if-eqz v5, :cond_1d4

    .line 34013258
    sget-object v5, Lbc4/n0;->a:Lbc4/n0;

    .line 34013260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    sget-boolean v5, Lbc4/n0;->c:Z

    .line 34013265
    if-nez v5, :cond_55

    .line 34013267
    goto/16 :goto_1d4

    .line 34013269
    :cond_55
    sget-object v5, Lbc4/n0;->b:Lt55/g;

    .line 34013271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013273
    const-string v8, "tryPreloadIfNeedForKmp, thread="

    .line 34013275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013281
    move-result-object v8

    .line 34013282
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 34013285
    move-result-wide v8

    .line 34013286
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013289
    const-string v8, ", size="

    .line 34013291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013297
    move-result v8

    .line 34013298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    move-result-object v7

    .line 34013305
    invoke-virtual {v5, v7}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013308
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34013311
    move-result v5

    .line 34013312
    if-eqz v5, :cond_84

    .line 34013314
    goto/16 :goto_1d4

    .line 34013316
    :cond_84
    :try_start_84
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013318
    sget-object v5, Lbc4/n0;->n:Lbc4/n0$c;

    .line 34013320
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013323
    const/4 v7, 0x2

    .line 34013324
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013327
    sget-object v5, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013329
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013332
    new-instance v5, Ljava/util/ArrayList;

    .line 34013334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013337
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013340
    move-result-object v7

    .line 34013341
    const/4 v8, 0x0

    .line 34013342
    const/4 v9, 0x0

    .line 34013343
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v10

    .line 34013347
    if-eqz v10, :cond_15b

    .line 34013349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v10

    .line 34013353
    check-cast v10, Lap5/e;

    .line 34013355
    iget-object v11, v10, Lap5/e;->d:Ljava/lang/String;

    .line 34013357
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013360
    move-result v11

    .line 34013361
    if-eqz v11, :cond_b4

    .line 34013363
    const/4 v9, 0x1

    .line 34013364
    :cond_b4
    iget-boolean v11, v10, Lap5/e;->q:Z

    .line 34013366
    if-nez v11, :cond_b9

    .line 34013368
    goto :goto_9f

    .line 34013369
    :cond_b9
    add-int/lit8 v8, v8, 0x1

    .line 34013371
    new-instance v11, Lbc4/n0$a;

    .line 34013373
    iget-object v12, v10, Lap5/e;->d:Ljava/lang/String;

    .line 34013375
    invoke-direct {v11, v12}, Lbc4/n0$a;-><init>(Ljava/lang/String;)V

    .line 34013378
    sget-object v13, Lbc4/n0;->a:Lbc4/n0;

    .line 34013380
    new-instance v14, Lbc4/n0$b;

    .line 34013382
    const/4 v15, 0x0

    .line 34013383
    invoke-direct {v14, v15}, Lbc4/n0$b;-><init>(Ljava/lang/Object;)V

    .line 34013386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    invoke-static {v11, v14}, Lbc4/n0;->e(Lbc4/n0$a;Lbc4/n0$b;)Lbc4/n0$b;

    .line 34013392
    move-result-object v13

    .line 34013393
    invoke-static {}, Lbc4/n0;->b()Z

    .line 34013396
    move-result v14

    .line 34013397
    if-nez v14, :cond_f0

    .line 34013399
    invoke-virtual {v13}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013402
    move-result-object v14

    .line 34013403
    if-eqz v14, :cond_f0

    .line 34013405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013408
    move-result-wide v16

    .line 34013409
    invoke-virtual {v13}, Lbc4/n0$b;->c()J

    .line 34013412
    move-result-wide v18

    .line 34013413
    sub-long v16, v16, v18

    .line 34013415
    invoke-static {}, Lbc4/n0;->c()J

    .line 34013418
    move-result-wide v18

    .line 34013419
    cmp-long v14, v16, v18

    .line 34013421
    if-gez v14, :cond_f0

    .line 34013423
    goto :goto_155

    .line 34013424
    :cond_f0
    invoke-static {}, Lbc4/n0;->b()Z

    .line 34013427
    move-result v14

    .line 34013428
    if-eqz v14, :cond_10d

    .line 34013430
    monitor-enter v13
    :try_end_f7
    .catchall {:try_start_84 .. :try_end_f7} :catchall_1ca

    .line 34013431
    :try_start_f7
    iget-object v14, v13, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_109

    .line 34013433
    :try_start_f9
    monitor-exit v13

    .line 34013434
    if-eqz v14, :cond_ff

    .line 34013436
    invoke-interface {v14}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013439
    :cond_ff
    invoke-virtual {v13, v15}, Lbc4/n0$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 34013442
    invoke-virtual {v13, v15}, Lbc4/n0$b;->e(Lio/reactivex/Observable;)V

    .line 34013445
    invoke-virtual {v13, v15}, Lbc4/n0$b;->f(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 34013448
    goto :goto_10d

    .line 34013449
    :catchall_109
    move-exception v0

    .line 34013450
    move-object v2, v0

    .line 34013451
    monitor-exit v13

    .line 34013452
    throw v2

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-virtual {v13, v2}, Lbc4/n0$b;->g(I)V

    .line 34013456
    iget-object v13, v10, Lap5/e;->c:Ljava/lang/String;

    .line 34013458
    iget-boolean v14, v10, Lap5/e;->o:Z

    .line 34013460
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013463
    move-result-object v14

    .line 34013464
    iget-object v2, v10, Lap5/e;->n:Lap5/n;

    .line 34013466
    if-eqz v2, :cond_11e

    .line 34013468
    iget-object v15, v2, Lap5/n;->a:Ljava/lang/String;

    .line 34013470
    :cond_11e
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013473
    move-result v2

    .line 34013474
    new-instance v14, Ll74/b;

    .line 34013476
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013478
    const-string v0, "sug"

    .line 34013480
    invoke-direct {v14, v6, v12, v0}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    const/4 v0, 0x1

    .line 34013484
    iput-boolean v0, v14, Ll74/b;->c:Z

    .line 34013486
    iput-boolean v2, v14, Ll74/b;->j:Z

    .line 34013488
    invoke-virtual {v14, v13}, Ll74/b;->a(Ljava/lang/String;)V

    .line 34013491
    iput-object v15, v14, Ll74/b;->l:Ljava/lang/String;

    .line 34013493
    invoke-virtual {v4, v14}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 34013496
    move-result-object v0

    .line 34013497
    const-string v2, ""

    .line 34013499
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    iget-object v2, v10, Lap5/e;->i:Ljava/lang/String;

    .line 34013504
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013507
    move-result-object v2

    .line 34013508
    if-eqz v2, :cond_148

    .line 34013510
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 34013512
    :cond_148
    const-string v2, "auto"

    .line 34013514
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 34013516
    iput-object v0, v11, Lbc4/n0$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 34013518
    iget v0, v10, Lap5/e;->r:I

    .line 34013520
    iput v0, v11, Lbc4/n0$a;->b:I

    .line 34013522
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013525
    :goto_155
    move-object/from16 v0, p1

    .line 34013527
    const/4 v2, 0x0

    .line 34013528
    const/4 v6, 0x1

    .line 34013529
    goto/16 :goto_9f

    .line 34013531
    :cond_15b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013534
    move-result v0

    .line 34013535
    if-lez v0, :cond_180

    .line 34013537
    sget-object v0, Lbc4/n0;->n:Lbc4/n0$c;

    .line 34013539
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34013542
    move-result-object v2

    .line 34013543
    const/4 v4, 0x1

    .line 34013544
    iput v4, v2, Landroid/os/Message;->what:I

    .line 34013546
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34013548
    sget-object v4, Lbc4/n0;->a:Lbc4/n0;

    .line 34013550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    sget-object v4, Lbc4/n0;->e:Lkotlin/Lazy;

    .line 34013555
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/lang/Number;

    .line 34013561
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34013564
    move-result-wide v6

    .line 34013565
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013568
    :cond_180
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 34013570
    const-string v2, "search_sug_predict_data_get"

    .line 34013572
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013574
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013577
    const-string v6, "count"

    .line 34013579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013582
    move-result-object v7

    .line 34013583
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013586
    move-result-object v4

    .line 34013587
    const-string v6, "sugCount"

    .line 34013589
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013592
    move-result v3

    .line 34013593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013596
    move-result-object v3

    .line 34013597
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013600
    move-result-object v3

    .line 34013601
    const-string v4, "actualCount"

    .line 34013603
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013606
    move-result v5

    .line 34013607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013610
    move-result-object v5

    .line 34013611
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013614
    move-result-object v3

    .line 34013615
    const-string v4, "equalQuery"

    .line 34013617
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013620
    move-result-object v5

    .line 34013621
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013624
    move-result-object v3

    .line 34013625
    const-string v4, ""

    .line 34013627
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013633
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013638
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c9
    .catchall {:try_start_f9 .. :try_end_1c9} :catchall_1ca

    .line 34013641
    goto :goto_1d4

    .line 34013642
    :catchall_1ca
    move-exception v0

    .line 34013643
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013645
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013648
    move-result-object v0

    .line 34013649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013652
    :cond_1d4
    :goto_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p2

    .line 34013190
    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/sug/a;->a:Ljava/lang/ref/WeakReference;

    .line 34013195
    .line 34013196
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v4

    .line 34013200
    check-cast v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013201
    .line 34013202
    if-nez v4, :cond_15

    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    const-string v6, "onSugRequestSuccess query: "

    .line 34013208
    .line 34013209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    const-string v6, ", items size: "

    .line 34013216
    .line 34013217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v6

    .line 34013224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013232
    .line 34013233
    const-string v7, "deliver"

    .line 34013234
    .line 34013235
    const-string v8, "SearchSugHostDependImpl"

    .line 34013236
    .line 34013237
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_1d4

    .line 34013249
    .line 34013250
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v5

    .line 34013254
    const/4 v6, 0x1

    .line 34013255
    xor-int/2addr v5, v6

    .line 34013256
    if-eqz v5, :cond_1d4

    .line 34013257
    .line 34013258
    sget-object v5, Lbc4/n0;->a:Lbc4/n0;

    .line 34013259
    .line 34013260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-boolean v5, Lbc4/n0;->c:Z

    .line 34013264
    .line 34013265
    if-nez v5, :cond_55

    .line 34013266
    .line 34013267
    goto/16 :goto_1d4

    .line 34013268
    .line 34013269
    :cond_55
    sget-object v5, Lbc4/n0;->b:Lt55/g;

    .line 34013270
    .line 34013271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    const-string v8, "tryPreloadIfNeedForKmp, thread="

    .line 34013274
    .line 34013275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v8

    .line 34013282
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-wide v8

    .line 34013286
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v8, ", size="

    .line 34013290
    .line 34013291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v8

    .line 34013298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v7

    .line 34013305
    invoke-virtual {v5, v7}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v5

    .line 34013312
    if-eqz v5, :cond_84

    .line 34013313
    .line 34013314
    goto/16 :goto_1d4

    .line 34013315
    .line 34013316
    :cond_84
    :try_start_84
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013317
    .line 34013318
    sget-object v5, Lbc4/n0;->n:Lbc4/n0$c;

    .line 34013319
    .line 34013320
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    const/4 v7, 0x2

    .line 34013324
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v5, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013328
    .line 34013329
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34013330
    .line 34013331
    .line 34013332
    new-instance v5, Ljava/util/ArrayList;

    .line 34013333
    .line 34013334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v7

    .line 34013341
    const/4 v8, 0x0

    .line 34013342
    const/4 v9, 0x0

    .line 34013343
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v10

    .line 34013347
    if-eqz v10, :cond_15b

    .line 34013348
    .line 34013349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v10

    .line 34013353
    check-cast v10, Lap5/e;

    .line 34013354
    .line 34013355
    iget-object v11, v10, Lap5/e;->d:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v11

    .line 34013361
    if-eqz v11, :cond_b4

    .line 34013362
    .line 34013363
    const/4 v9, 0x1

    .line 34013364
    :cond_b4
    iget-boolean v11, v10, Lap5/e;->q:Z

    .line 34013365
    .line 34013366
    if-nez v11, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_9f

    .line 34013369
    :cond_b9
    add-int/lit8 v8, v8, 0x1

    .line 34013370
    .line 34013371
    new-instance v11, Lbc4/n0$a;

    .line 34013372
    .line 34013373
    iget-object v12, v10, Lap5/e;->d:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-direct {v11, v12}, Lbc4/n0$a;-><init>(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v13, Lbc4/n0;->a:Lbc4/n0;

    .line 34013379
    .line 34013380
    new-instance v14, Lbc4/n0$b;

    .line 34013381
    .line 34013382
    const/4 v15, 0x0

    .line 34013383
    invoke-direct {v14, v15}, Lbc4/n0$b;-><init>(Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v11, v14}, Lbc4/n0;->e(Lbc4/n0$a;Lbc4/n0$b;)Lbc4/n0$b;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v13

    .line 34013393
    invoke-static {}, Lbc4/n0;->b()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v14

    .line 34013397
    if-nez v14, :cond_f0

    .line 34013398
    .line 34013399
    invoke-virtual {v13}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v14

    .line 34013403
    if-eqz v14, :cond_f0

    .line 34013404
    .line 34013405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v16

    .line 34013409
    invoke-virtual {v13}, Lbc4/n0$b;->c()J

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-wide v18

    .line 34013413
    sub-long v16, v16, v18

    .line 34013414
    .line 34013415
    invoke-static {}, Lbc4/n0;->c()J

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v18

    .line 34013419
    cmp-long v14, v16, v18

    .line 34013420
    .line 34013421
    if-gez v14, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_155

    .line 34013424
    :cond_f0
    invoke-static {}, Lbc4/n0;->b()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v14

    .line 34013428
    if-eqz v14, :cond_10d

    .line 34013429
    .line 34013430
    monitor-enter v13
    :try_end_f7
    .catchall {:try_start_84 .. :try_end_f7} :catchall_1ca

    .line 34013431
    :try_start_f7
    iget-object v14, v13, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_109

    .line 34013432
    .line 34013433
    :try_start_f9
    monitor-exit v13

    .line 34013434
    if-eqz v14, :cond_ff

    .line 34013435
    .line 34013436
    invoke-interface {v14}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    invoke-virtual {v13, v15}, Lbc4/n0$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v13, v15}, Lbc4/n0$b;->e(Lio/reactivex/Observable;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v13, v15}, Lbc4/n0$b;->f(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_10d

    .line 34013449
    :catchall_109
    move-exception v0

    .line 34013450
    move-object v2, v0

    .line 34013451
    monitor-exit v13

    .line 34013452
    throw v2

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-virtual {v13, v2}, Lbc4/n0$b;->g(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v13, v10, Lap5/e;->c:Ljava/lang/String;

    .line 34013457
    .line 34013458
    iget-boolean v14, v10, Lap5/e;->o:Z

    .line 34013459
    .line 34013460
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v14

    .line 34013464
    iget-object v2, v10, Lap5/e;->n:Lap5/n;

    .line 34013465
    .line 34013466
    if-eqz v2, :cond_11e

    .line 34013467
    .line 34013468
    iget-object v15, v2, Lap5/n;->a:Ljava/lang/String;

    .line 34013469
    .line 34013470
    :cond_11e
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v2

    .line 34013474
    new-instance v14, Ll74/b;

    .line 34013475
    .line 34013476
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/sug/a;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34013477
    .line 34013478
    const-string v0, "sug"

    .line 34013479
    .line 34013480
    invoke-direct {v14, v6, v12, v0}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    const/4 v0, 0x1

    .line 34013484
    iput-boolean v0, v14, Ll74/b;->c:Z

    .line 34013485
    .line 34013486
    iput-boolean v2, v14, Ll74/b;->j:Z

    .line 34013487
    .line 34013488
    invoke-virtual {v14, v13}, Ll74/b;->a(Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iput-object v15, v14, Ll74/b;->l:Ljava/lang/String;

    .line 34013492
    .line 34013493
    invoke-virtual {v4, v14}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    const-string v2, ""

    .line 34013498
    .line 34013499
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object v2, v10, Lap5/e;->i:Ljava/lang/String;

    .line 34013503
    .line 34013504
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    if-eqz v2, :cond_148

    .line 34013509
    .line 34013510
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 34013511
    .line 34013512
    :cond_148
    const-string v2, "auto"

    .line 34013513
    .line 34013514
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 34013515
    .line 34013516
    iput-object v0, v11, Lbc4/n0$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 34013517
    .line 34013518
    iget v0, v10, Lap5/e;->r:I

    .line 34013519
    .line 34013520
    iput v0, v11, Lbc4/n0$a;->b:I

    .line 34013521
    .line 34013522
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013523
    .line 34013524
    .line 34013525
    :goto_155
    move-object/from16 v0, p1

    .line 34013526
    .line 34013527
    const/4 v2, 0x0

    .line 34013528
    const/4 v6, 0x1

    .line 34013529
    goto/16 :goto_9f

    .line 34013530
    .line 34013531
    :cond_15b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v0

    .line 34013535
    if-lez v0, :cond_180

    .line 34013536
    .line 34013537
    sget-object v0, Lbc4/n0;->n:Lbc4/n0$c;

    .line 34013538
    .line 34013539
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v2

    .line 34013543
    const/4 v4, 0x1

    .line 34013544
    iput v4, v2, Landroid/os/Message;->what:I

    .line 34013545
    .line 34013546
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34013547
    .line 34013548
    sget-object v4, Lbc4/n0;->a:Lbc4/n0;

    .line 34013549
    .line 34013550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    .line 34013552
    .line 34013553
    sget-object v4, Lbc4/n0;->e:Lkotlin/Lazy;

    .line 34013554
    .line 34013555
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/lang/Number;

    .line 34013560
    .line 34013561
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-wide v6

    .line 34013565
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 34013569
    .line 34013570
    const-string v2, "search_sug_predict_data_get"

    .line 34013571
    .line 34013572
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013573
    .line 34013574
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013575
    .line 34013576
    .line 34013577
    const-string v6, "count"

    .line 34013578
    .line 34013579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v7

    .line 34013583
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v4

    .line 34013587
    const-string v6, "sugCount"

    .line 34013588
    .line 34013589
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013590
    .line 34013591
    .line 34013592
    move-result v3

    .line 34013593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v3

    .line 34013597
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v3

    .line 34013601
    const-string v4, "actualCount"

    .line 34013602
    .line 34013603
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v5

    .line 34013607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v5

    .line 34013611
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v3

    .line 34013615
    const-string v4, "equalQuery"

    .line 34013616
    .line 34013617
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v5

    .line 34013621
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object v3

    .line 34013625
    const-string v4, ""

    .line 34013626
    .line 34013627
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013634
    .line 34013635
    .line 34013636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013637
    .line 34013638
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c9
    .catchall {:try_start_f9 .. :try_end_1c9} :catchall_1ca

    .line 34013639
    .line 34013640
    .line 34013641
    goto :goto_1d4

    .line 34013642
    :catchall_1ca
    move-exception v0

    .line 34013643
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013644
    .line 34013645
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v0

    .line 34013649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013650
    .line 34013651
    .line 34013652
    :cond_1d4
    :goto_1d4
    return-void
.end method


