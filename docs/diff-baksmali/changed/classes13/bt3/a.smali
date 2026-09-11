## classes13/bt3/a.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b32

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbt3/a;

    .line 196616
    invoke-direct {v0}, Lbt3/a;-><init>()V

    .line 196619
    sput-object v0, Lbt3/a;->a:Lbt3/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookMallInitService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lbt3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Lbt3/a;->c:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b32

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbt3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbt3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbt3/a;->a:Lbt3/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookMallInitService"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lbt3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lbt3/a;->c:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Ljava/util/Map;)Lbt3/a;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Lbt3/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_29

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039380
    sget-object v1, Ll05/a;->a:Ll05/a;

    .line 17039382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ll05/e;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v2, v0}, Ll05/a;->b(Ll05/e;Ljava/lang/String;)V

    .line 17039400
    goto :goto_8

    .line 17039401
    :cond_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Lbt3/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_29

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039379
    .line 17039380
    sget-object v1, Ll05/a;->a:Ll05/a;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ll05/e;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2, v0}, Ll05/a;->b(Ll05/e;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_8

    .line 17039401
    :cond_29
    return-object p0
.end method


.method public final b(Ljava/util/List;)Lbt3/a;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/card/ICardProvider;

    .line 17104914
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    if-eqz v0, :cond_6

    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "register cardProvider:"

    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->c:Ljava/util/List;

    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/card/ICardProvider;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v0, :cond_6

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "register cardProvider:"

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104949
    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lbt3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "BookMall init done, cardRegister size:"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->c:Ljava/util/List;

    .line 393232
    check-cast v2, Ljava/util/ArrayList;

    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393237
    move-result v2

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393241
    const-string v2, ", tabRegister size:"

    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    sget-object v2, Ldt3/b;->a:Ldt3/b;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    sget-object v2, Ldt3/b;->c:Ljava/util/List;

    .line 393253
    check-cast v2, Ljava/util/ArrayList;

    .line 393255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393258
    move-result v2

    .line 393259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    const-string v2, ", infiniteCardRegister size:"

    .line 393264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 393274
    check-cast v2, Ljava/util/ArrayList;

    .line 393276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393279
    move-result v2

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    const-string v2, ", tabViewProviders size:"

    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    sget-object v2, Let3/a;->a:Let3/a;

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v2, Let3/a;->c:Ljava/util/List;

    .line 393295
    check-cast v2, Ljava/util/ArrayList;

    .line 393297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393300
    move-result v2

    .line 393301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    const-string v2, ", topRightViewProviders size:"

    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    sget-object v2, Lft3/a;->a:Lft3/a;

    .line 393311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    sget-object v2, Lft3/a;->c:Ljava/util/List;

    .line 393316
    check-cast v2, Ljava/util/ArrayList;

    .line 393318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    const/4 v2, 0x0

    .line 393330
    new-array v2, v2, [Ljava/lang/Object;

    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    const-string v3, "deliver"

    .line 393338
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    const-string/jumbo v0, "unlimited_quick_feedback_config_v621"

    .line 393349
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 393351
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, ""

    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lbt3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "BookMall init done, cardRegister size:"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->c:Ljava/util/List;

    .line 393231
    .line 393232
    check-cast v2, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v2, ", tabRegister size:"

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    sget-object v2, Ldt3/b;->a:Ldt3/b;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    sget-object v2, Ldt3/b;->c:Ljava/util/List;

    .line 393252
    .line 393253
    check-cast v2, Ljava/util/ArrayList;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v2, ", infiniteCardRegister size:"

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 393273
    .line 393274
    check-cast v2, Ljava/util/ArrayList;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v2, ", tabViewProviders size:"

    .line 393284
    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    sget-object v2, Let3/a;->a:Let3/a;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    sget-object v2, Let3/a;->c:Ljava/util/List;

    .line 393294
    .line 393295
    check-cast v2, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393298
    .line 393299
    .line 393300
    move-result v2

    .line 393301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v2, ", topRightViewProviders size:"

    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    sget-object v2, Lft3/a;->a:Lft3/a;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    sget-object v2, Lft3/a;->c:Ljava/util/List;

    .line 393315
    .line 393316
    check-cast v2, Ljava/util/ArrayList;

    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const/4 v2, 0x0

    .line 393330
    new-array v2, v2, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-string v3, "deliver"

    .line 393337
    .line 393338
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig$a;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    const-string/jumbo v0, "unlimited_quick_feedback_config_v621"

    .line 393347
    .line 393348
    .line 393349
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 393350
    .line 393351
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, ""

    .line 393356
    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InfiniteFeedbackConfig;

    .line 393361
    .line 393362
    return-void
.end method


.method public final d(Ljava/util/Map;)Lbt3/a;
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)Lbt3/a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lct3/a;->a:Lct3/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lct3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "register broadcast receiver in book mall action:"

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    move-object v3, p1

    .line 17039379
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17039381
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039384
    move-result-object v3

    .line 17039385
    if-eqz v3, :cond_26

    .line 17039387
    check-cast v3, Ljava/util/Collection;

    .line 17039389
    new-array v4, v0, [Ljava/lang/String;

    .line 17039391
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, [Ljava/lang/String;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v2

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    const-string v3, "deliver"

    .line 17039414
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    sput-object p1, Lct3/a;->c:Ljava/util/Map;

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)Lbt3/a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lct3/a;->a:Lct3/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lct3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "register broadcast receiver in book mall action:"

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object v3, p1

    .line 17039379
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    if-eqz v3, :cond_26

    .line 17039386
    .line 17039387
    check-cast v3, Ljava/util/Collection;

    .line 17039388
    .line 17039389
    new-array v4, v0, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, [Ljava/lang/String;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    const-string v3, "deliver"

    .line 17039413
    .line 17039414
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sput-object p1, Lct3/a;->c:Ljava/util/Map;

    .line 17039418
    .line 17039419
    return-object p0
.end method


.method public final e(Ljava/util/List;)Lbt3/a;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 17104914
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    if-eqz v0, :cond_6

    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "register infiniteCardProvider:"

    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v0, :cond_6

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "register infiniteCardProvider:"

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104949
    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method


.method public final f(Ljava/util/List;)Lbt3/a;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;

    .line 17104914
    sget-object v1, Ldt3/b;->a:Ldt3/b;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    if-eqz v0, :cond_6

    .line 17104921
    sget-object v1, Ldt3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "register tabProvider:"

    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Ldt3/b;->c:Ljava/util/List;

    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;

    .line 17104913
    .line 17104914
    sget-object v1, Ldt3/b;->a:Ldt3/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v0, :cond_6

    .line 17104920
    .line 17104921
    sget-object v1, Ldt3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "register tabProvider:"

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104949
    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Ldt3/b;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method


.method public final g(Ljava/util/List;)Lbt3/a;
[MOD-CHANGED]
.method public final g(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabViewProvider;

    .line 17104914
    sget-object v1, Let3/a;->a:Let3/a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    if-eqz v0, :cond_6

    .line 17104921
    sget-object v1, Let3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "register tabViewProvider:"

    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Let3/a;->c:Ljava/util/List;

    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabViewProvider;

    .line 17104913
    .line 17104914
    sget-object v1, Let3/a;->a:Let3/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v0, :cond_6

    .line 17104920
    .line 17104921
    sget-object v1, Let3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "register tabViewProvider:"

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104949
    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Let3/a;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method


.method public final h(Ljava/util/List;)Lbt3/a;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/toprightview/ITopRightViewProvider;

    .line 17104914
    sget-object v1, Lft3/a;->a:Lft3/a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    if-eqz v0, :cond_6

    .line 17104921
    sget-object v1, Lft3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "register topRightViewProvider:"

    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Lft3/a;->c:Ljava/util/List;

    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Lbt3/a;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_41

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/init/toprightview/ITopRightViewProvider;

    .line 17104913
    .line 17104914
    sget-object v1, Lft3/a;->a:Lft3/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v0, :cond_6

    .line 17104920
    .line 17104921
    sget-object v1, Lft3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "register topRightViewProvider:"

    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v4, "deliver"

    .line 17104949
    .line 17104950
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lft3/a;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6

    .line 17104961
    :cond_41
    return-object p0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    const-string v0, "open_bookshelf_by_turbo_mode_v683"

    .line 524295
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 524297
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524300
    move-result-object v0

    .line 524301
    const-string v1, ""

    .line 524303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524306
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 524308
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enable:Z

    .line 524310
    const-string v3, "adrenalin"

    .line 524312
    const-string v4, "thread_suspend"

    .line 524314
    const-string v5, "sub_runnable_block"

    .line 524316
    const-string v6, "main_message_block"

    .line 524318
    const/4 v7, 0x0

    .line 524319
    if-nez v2, :cond_22

    .line 524321
    goto :goto_42

    .line 524322
    :cond_22
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableMainThreadOpt:Z

    .line 524324
    const-string v8, "enter_shelf"

    .line 524326
    if-eqz v2, :cond_2d

    .line 524328
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524330
    invoke-static {v2, v8, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524333
    :cond_2d
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSubThreadOpt:Z

    .line 524335
    if-eqz v2, :cond_39

    .line 524337
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524339
    invoke-static {v2, v8, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524342
    invoke-static {v8, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524345
    :cond_39
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSystemLevelOpt:Z

    .line 524347
    if-eqz v0, :cond_42

    .line 524349
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524351
    invoke-static {v0, v8, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524354
    :cond_42
    :goto_42
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 524356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    const-string v0, "open_hg_cold_start_search_by_turbo_mode_v731"

    .line 524361
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 524363
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524366
    move-result-object v0

    .line 524367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524370
    move-object v2, v0

    .line 524371
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 524373
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enable:Z

    .line 524375
    const-string/jumbo v8, "white_list"

    .line 524378
    const-string v9, "net_block"

    .line 524380
    const-string v10, "target_url_list"

    .line 524382
    if-nez v0, :cond_62

    .line 524384
    goto/16 :goto_da

    .line 524386
    :cond_62
    sget-object v11, Lbq6/a;->a:Lbq6/a;

    .line 524388
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524390
    new-instance v0, Lorg/json/JSONObject;

    .line 524392
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524395
    new-instance v12, Lorg/json/JSONArray;

    .line 524397
    iget-object v13, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 524399
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524402
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524405
    new-instance v12, Lorg/json/JSONArray;

    .line 524407
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a()Ljava/util/List;

    .line 524410
    move-result-object v13

    .line 524411
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524414
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524417
    const-string v12, "timeout"

    .line 524419
    iget v13, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->timeout:I

    .line 524421
    const/16 v14, 0x3e8

    .line 524423
    const/16 v15, 0x1388

    .line 524425
    invoke-static {v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 524428
    move-result v13

    .line 524429
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524432
    move-result-object v13

    .line 524433
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524436
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    move-result-object v0
    :try_end_98
    .catchall {:try_start_64 .. :try_end_98} :catchall_99

    .line 524440
    goto :goto_a4

    .line 524441
    :catchall_99
    move-exception v0

    .line 524442
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524447
    move-result-object v0

    .line 524448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    move-result-object v0

    .line 524452
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524455
    move-result v12

    .line 524456
    if-eqz v12, :cond_ab

    .line 524458
    move-object v0, v7

    .line 524459
    :cond_ab
    check-cast v0, Lorg/json/JSONObject;

    .line 524461
    if-nez v0, :cond_b4

    .line 524463
    new-instance v0, Lorg/json/JSONObject;

    .line 524465
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524468
    :cond_b4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524471
    const-string v11, "enter_search_cold_start"

    .line 524473
    invoke-static {v11, v9, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524476
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableMainThreadOpt:Z

    .line 524478
    if-eqz v0, :cond_c5

    .line 524480
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524482
    invoke-static {v0, v11, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524485
    :cond_c5
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSubThreadOpt:Z

    .line 524487
    if-eqz v0, :cond_d1

    .line 524489
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524491
    invoke-static {v0, v11, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524494
    invoke-static {v11, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524497
    :cond_d1
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSystemLevelOpt:Z

    .line 524499
    if-eqz v0, :cond_da

    .line 524501
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524503
    invoke-static {v0, v11, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524506
    :cond_da
    :goto_da
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 524508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 524514
    move-result-object v2

    .line 524515
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enable:Z

    .line 524517
    const-string v11, "enter_search"

    .line 524519
    if-nez v0, :cond_ea

    .line 524521
    goto :goto_14b

    .line 524522
    :cond_ea
    sget-object v12, Lbq6/a;->a:Lbq6/a;

    .line 524524
    :try_start_ec
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524526
    new-instance v0, Lorg/json/JSONObject;

    .line 524528
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524531
    new-instance v13, Lorg/json/JSONArray;

    .line 524533
    iget-object v14, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->targetUrlList:Ljava/util/ArrayList;

    .line 524535
    invoke-direct {v13, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524538
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524541
    new-instance v13, Lorg/json/JSONArray;

    .line 524543
    iget-object v14, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->whiteUrlList:Ljava/util/ArrayList;

    .line 524545
    invoke-direct {v13, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524548
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524551
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_ec .. :try_end_10b} :catchall_10c

    .line 524555
    goto :goto_117

    .line 524556
    :catchall_10c
    move-exception v0

    .line 524557
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524559
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524562
    move-result-object v0

    .line 524563
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524566
    move-result-object v0

    .line 524567
    :goto_117
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524570
    move-result v13

    .line 524571
    if-eqz v13, :cond_11e

    .line 524573
    move-object v0, v7

    .line 524574
    :cond_11e
    check-cast v0, Lorg/json/JSONObject;

    .line 524576
    if-nez v0, :cond_127

    .line 524578
    new-instance v0, Lorg/json/JSONObject;

    .line 524580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524583
    :cond_127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524586
    invoke-static {v11, v9, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524589
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 524591
    if-eqz v0, :cond_136

    .line 524593
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524595
    invoke-static {v0, v11, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524598
    :cond_136
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 524600
    if-eqz v0, :cond_142

    .line 524602
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524604
    invoke-static {v0, v11, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524607
    invoke-static {v11, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524610
    :cond_142
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 524612
    if-eqz v0, :cond_14b

    .line 524614
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524616
    invoke-static {v0, v11, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524619
    :cond_14b
    :goto_14b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699$a;

    .line 524621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524624
    const-string v0, "open_series_mall_by_turbo_mode_v699"

    .line 524626
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->b:Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;

    .line 524628
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524631
    move-result-object v0

    .line 524632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524635
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;

    .line 524637
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enable:Z

    .line 524639
    if-nez v2, :cond_162

    .line 524641
    goto :goto_182

    .line 524642
    :cond_162
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enableMainThreadOpt:Z

    .line 524644
    const-string v12, "enter_series_mall_hg"

    .line 524646
    if-eqz v2, :cond_16d

    .line 524648
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524650
    invoke-static {v2, v12, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524653
    :cond_16d
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enableSubThreadOpt:Z

    .line 524655
    if-eqz v2, :cond_179

    .line 524657
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524659
    invoke-static {v2, v12, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524662
    invoke-static {v12, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524665
    :cond_179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enableSystemLevelOpt:Z

    .line 524667
    if-eqz v0, :cond_182

    .line 524669
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524671
    invoke-static {v0, v12, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524674
    :cond_182
    :goto_182
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683$a;

    .line 524676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524679
    const-string v0, "open_video_bottom_tab_by_turbo_mode_v683"

    .line 524681
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 524683
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524686
    move-result-object v0

    .line 524687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524690
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 524692
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enable:Z

    .line 524694
    if-nez v2, :cond_199

    .line 524696
    goto :goto_1b9

    .line 524697
    :cond_199
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableMainThreadOpt:Z

    .line 524699
    const-string v12, "enter_video_bottom_tab"

    .line 524701
    if-eqz v2, :cond_1a4

    .line 524703
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524705
    invoke-static {v2, v12, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524708
    :cond_1a4
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSubThreadOpt:Z

    .line 524710
    if-eqz v2, :cond_1b0

    .line 524712
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524714
    invoke-static {v2, v12, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524717
    invoke-static {v12, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524720
    :cond_1b0
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSystemLevelOpt:Z

    .line 524722
    if-eqz v0, :cond_1b9

    .line 524724
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524726
    invoke-static {v0, v12, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524729
    :cond_1b9
    :goto_1b9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699$a;

    .line 524731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524734
    const-string v0, "open_video_feed_hg_by_turbo_mode_v699"

    .line 524736
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->b:Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;

    .line 524738
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524741
    move-result-object v0

    .line 524742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524745
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;

    .line 524747
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enable:Z

    .line 524749
    if-nez v2, :cond_1d0

    .line 524751
    goto :goto_1f0

    .line 524752
    :cond_1d0
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enableMainThreadOpt:Z

    .line 524754
    const-string v12, "enter_video_feed_hg"

    .line 524756
    if-eqz v2, :cond_1db

    .line 524758
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524760
    invoke-static {v2, v12, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524763
    :cond_1db
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enableSubThreadOpt:Z

    .line 524765
    if-eqz v2, :cond_1e7

    .line 524767
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524769
    invoke-static {v2, v12, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524772
    invoke-static {v12, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524775
    :cond_1e7
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enableSystemLevelOpt:Z

    .line 524777
    if-eqz v0, :cond_1f0

    .line 524779
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524781
    invoke-static {v0, v12, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524784
    :cond_1f0
    :goto_1f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->a:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 524786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524789
    const-string v0, "open_search_by_turbo_mode_v655"

    .line 524791
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->b:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 524793
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524796
    move-result-object v0

    .line 524797
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524800
    move-object v1, v0

    .line 524801
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 524803
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enable:Z

    .line 524805
    if-nez v0, :cond_208

    .line 524807
    goto :goto_269

    .line 524808
    :cond_208
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524810
    :try_start_20a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524812
    new-instance v0, Lorg/json/JSONObject;

    .line 524814
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524817
    new-instance v12, Lorg/json/JSONArray;

    .line 524819
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->targetUrlList:Ljava/util/ArrayList;

    .line 524821
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524824
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524827
    new-instance v10, Lorg/json/JSONArray;

    .line 524829
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->whiteUrlList:Ljava/util/ArrayList;

    .line 524831
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524834
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524837
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524840
    move-result-object v0
    :try_end_229
    .catchall {:try_start_20a .. :try_end_229} :catchall_22a

    .line 524841
    goto :goto_235

    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524845
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524848
    move-result-object v0

    .line 524849
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524852
    move-result-object v0

    .line 524853
    :goto_235
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524856
    move-result v8

    .line 524857
    if-eqz v8, :cond_23c

    .line 524859
    move-object v0, v7

    .line 524860
    :cond_23c
    check-cast v0, Lorg/json/JSONObject;

    .line 524862
    if-nez v0, :cond_245

    .line 524864
    new-instance v0, Lorg/json/JSONObject;

    .line 524866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524869
    :cond_245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524872
    invoke-static {v11, v9, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524875
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableMainThreadOpt:Z

    .line 524877
    if-eqz v0, :cond_254

    .line 524879
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524881
    invoke-static {v0, v11, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524884
    :cond_254
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSubThreadOpt:Z

    .line 524886
    if-eqz v0, :cond_260

    .line 524888
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524890
    invoke-static {v0, v11, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524893
    invoke-static {v11, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524896
    :cond_260
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSystemLevelOpt:Z

    .line 524898
    if-eqz v0, :cond_269

    .line 524900
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524902
    invoke-static {v0, v11, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524905
    :cond_269
    :goto_269
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    const-string v0, "open_bookshelf_by_turbo_mode_v683"

    .line 524294
    .line 524295
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 524296
    .line 524297
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    const-string v1, ""

    .line 524302
    .line 524303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524304
    .line 524305
    .line 524306
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 524307
    .line 524308
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enable:Z

    .line 524309
    .line 524310
    const-string v3, "adrenalin"

    .line 524311
    .line 524312
    const-string v4, "thread_suspend"

    .line 524313
    .line 524314
    const-string v5, "sub_runnable_block"

    .line 524315
    .line 524316
    const-string v6, "main_message_block"

    .line 524317
    .line 524318
    const/4 v7, 0x0

    .line 524319
    if-nez v2, :cond_22

    .line 524320
    .line 524321
    goto :goto_42

    .line 524322
    :cond_22
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableMainThreadOpt:Z

    .line 524323
    .line 524324
    const-string v8, "enter_shelf"

    .line 524325
    .line 524326
    if-eqz v2, :cond_2d

    .line 524327
    .line 524328
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524329
    .line 524330
    invoke-static {v2, v8, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524331
    .line 524332
    .line 524333
    :cond_2d
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSubThreadOpt:Z

    .line 524334
    .line 524335
    if-eqz v2, :cond_39

    .line 524336
    .line 524337
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524338
    .line 524339
    invoke-static {v2, v8, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524340
    .line 524341
    .line 524342
    invoke-static {v8, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524343
    .line 524344
    .line 524345
    :cond_39
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSystemLevelOpt:Z

    .line 524346
    .line 524347
    if-eqz v0, :cond_42

    .line 524348
    .line 524349
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524350
    .line 524351
    invoke-static {v0, v8, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524352
    .line 524353
    .line 524354
    :cond_42
    :goto_42
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 524355
    .line 524356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    .line 524358
    .line 524359
    const-string v0, "open_hg_cold_start_search_by_turbo_mode_v731"

    .line 524360
    .line 524361
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 524362
    .line 524363
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v0

    .line 524367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524368
    .line 524369
    .line 524370
    move-object v2, v0

    .line 524371
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 524372
    .line 524373
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enable:Z

    .line 524374
    .line 524375
    const-string/jumbo v8, "white_list"

    .line 524376
    .line 524377
    .line 524378
    const-string v9, "net_block"

    .line 524379
    .line 524380
    const-string v10, "target_url_list"

    .line 524381
    .line 524382
    if-nez v0, :cond_62

    .line 524383
    .line 524384
    goto/16 :goto_da

    .line 524385
    .line 524386
    :cond_62
    sget-object v11, Lbq6/a;->a:Lbq6/a;

    .line 524387
    .line 524388
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524389
    .line 524390
    new-instance v0, Lorg/json/JSONObject;

    .line 524391
    .line 524392
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524393
    .line 524394
    .line 524395
    new-instance v12, Lorg/json/JSONArray;

    .line 524396
    .line 524397
    iget-object v13, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 524398
    .line 524399
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524403
    .line 524404
    .line 524405
    new-instance v12, Lorg/json/JSONArray;

    .line 524406
    .line 524407
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a()Ljava/util/List;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v13

    .line 524411
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524412
    .line 524413
    .line 524414
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524415
    .line 524416
    .line 524417
    const-string v12, "timeout"

    .line 524418
    .line 524419
    iget v13, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->timeout:I

    .line 524420
    .line 524421
    const/16 v14, 0x3e8

    .line 524422
    .line 524423
    const/16 v15, 0x1388

    .line 524424
    .line 524425
    invoke-static {v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 524426
    .line 524427
    .line 524428
    move-result v13

    .line 524429
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v13

    .line 524433
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524434
    .line 524435
    .line 524436
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v0
    :try_end_98
    .catchall {:try_start_64 .. :try_end_98} :catchall_99

    .line 524440
    goto :goto_a4

    .line 524441
    :catchall_99
    move-exception v0

    .line 524442
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524443
    .line 524444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v0

    .line 524448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v0

    .line 524452
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524453
    .line 524454
    .line 524455
    move-result v12

    .line 524456
    if-eqz v12, :cond_ab

    .line 524457
    .line 524458
    move-object v0, v7

    .line 524459
    :cond_ab
    check-cast v0, Lorg/json/JSONObject;

    .line 524460
    .line 524461
    if-nez v0, :cond_b4

    .line 524462
    .line 524463
    new-instance v0, Lorg/json/JSONObject;

    .line 524464
    .line 524465
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524466
    .line 524467
    .line 524468
    :cond_b4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    .line 524470
    .line 524471
    const-string v11, "enter_search_cold_start"

    .line 524472
    .line 524473
    invoke-static {v11, v9, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524474
    .line 524475
    .line 524476
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableMainThreadOpt:Z

    .line 524477
    .line 524478
    if-eqz v0, :cond_c5

    .line 524479
    .line 524480
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524481
    .line 524482
    invoke-static {v0, v11, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    :cond_c5
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSubThreadOpt:Z

    .line 524486
    .line 524487
    if-eqz v0, :cond_d1

    .line 524488
    .line 524489
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524490
    .line 524491
    invoke-static {v0, v11, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524492
    .line 524493
    .line 524494
    invoke-static {v11, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524495
    .line 524496
    .line 524497
    :cond_d1
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSystemLevelOpt:Z

    .line 524498
    .line 524499
    if-eqz v0, :cond_da

    .line 524500
    .line 524501
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524502
    .line 524503
    invoke-static {v0, v11, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524504
    .line 524505
    .line 524506
    :cond_da
    :goto_da
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 524507
    .line 524508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    .line 524510
    .line 524511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v2

    .line 524515
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enable:Z

    .line 524516
    .line 524517
    const-string v11, "enter_search"

    .line 524518
    .line 524519
    if-nez v0, :cond_ea

    .line 524520
    .line 524521
    goto :goto_14b

    .line 524522
    :cond_ea
    sget-object v12, Lbq6/a;->a:Lbq6/a;

    .line 524523
    .line 524524
    :try_start_ec
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524525
    .line 524526
    new-instance v0, Lorg/json/JSONObject;

    .line 524527
    .line 524528
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524529
    .line 524530
    .line 524531
    new-instance v13, Lorg/json/JSONArray;

    .line 524532
    .line 524533
    iget-object v14, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->targetUrlList:Ljava/util/ArrayList;

    .line 524534
    .line 524535
    invoke-direct {v13, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524539
    .line 524540
    .line 524541
    new-instance v13, Lorg/json/JSONArray;

    .line 524542
    .line 524543
    iget-object v14, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->whiteUrlList:Ljava/util/ArrayList;

    .line 524544
    .line 524545
    invoke-direct {v13, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524549
    .line 524550
    .line 524551
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_ec .. :try_end_10b} :catchall_10c

    .line 524555
    goto :goto_117

    .line 524556
    :catchall_10c
    move-exception v0

    .line 524557
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524558
    .line 524559
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    :goto_117
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524568
    .line 524569
    .line 524570
    move-result v13

    .line 524571
    if-eqz v13, :cond_11e

    .line 524572
    .line 524573
    move-object v0, v7

    .line 524574
    :cond_11e
    check-cast v0, Lorg/json/JSONObject;

    .line 524575
    .line 524576
    if-nez v0, :cond_127

    .line 524577
    .line 524578
    new-instance v0, Lorg/json/JSONObject;

    .line 524579
    .line 524580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524581
    .line 524582
    .line 524583
    :cond_127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v11, v9, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524587
    .line 524588
    .line 524589
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 524590
    .line 524591
    if-eqz v0, :cond_136

    .line 524592
    .line 524593
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524594
    .line 524595
    invoke-static {v0, v11, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    :cond_136
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 524599
    .line 524600
    if-eqz v0, :cond_142

    .line 524601
    .line 524602
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524603
    .line 524604
    invoke-static {v0, v11, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    invoke-static {v11, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524608
    .line 524609
    .line 524610
    :cond_142
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 524611
    .line 524612
    if-eqz v0, :cond_14b

    .line 524613
    .line 524614
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524615
    .line 524616
    invoke-static {v0, v11, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524617
    .line 524618
    .line 524619
    :cond_14b
    :goto_14b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699$a;

    .line 524620
    .line 524621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524622
    .line 524623
    .line 524624
    const-string v0, "open_series_mall_by_turbo_mode_v699"

    .line 524625
    .line 524626
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->b:Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;

    .line 524627
    .line 524628
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v0

    .line 524632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524633
    .line 524634
    .line 524635
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;

    .line 524636
    .line 524637
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enable:Z

    .line 524638
    .line 524639
    if-nez v2, :cond_162

    .line 524640
    .line 524641
    goto :goto_182

    .line 524642
    :cond_162
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enableMainThreadOpt:Z

    .line 524643
    .line 524644
    const-string v12, "enter_series_mall_hg"

    .line 524645
    .line 524646
    if-eqz v2, :cond_16d

    .line 524647
    .line 524648
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524649
    .line 524650
    invoke-static {v2, v12, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    :cond_16d
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enableSubThreadOpt:Z

    .line 524654
    .line 524655
    if-eqz v2, :cond_179

    .line 524656
    .line 524657
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524658
    .line 524659
    invoke-static {v2, v12, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    invoke-static {v12, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524663
    .line 524664
    .line 524665
    :cond_179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenSeriesMallByTurboModeV699;->enableSystemLevelOpt:Z

    .line 524666
    .line 524667
    if-eqz v0, :cond_182

    .line 524668
    .line 524669
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524670
    .line 524671
    invoke-static {v0, v12, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524672
    .line 524673
    .line 524674
    :cond_182
    :goto_182
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683$a;

    .line 524675
    .line 524676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524677
    .line 524678
    .line 524679
    const-string v0, "open_video_bottom_tab_by_turbo_mode_v683"

    .line 524680
    .line 524681
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 524682
    .line 524683
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v0

    .line 524687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 524691
    .line 524692
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enable:Z

    .line 524693
    .line 524694
    if-nez v2, :cond_199

    .line 524695
    .line 524696
    goto :goto_1b9

    .line 524697
    :cond_199
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableMainThreadOpt:Z

    .line 524698
    .line 524699
    const-string v12, "enter_video_bottom_tab"

    .line 524700
    .line 524701
    if-eqz v2, :cond_1a4

    .line 524702
    .line 524703
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524704
    .line 524705
    invoke-static {v2, v12, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    :cond_1a4
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSubThreadOpt:Z

    .line 524709
    .line 524710
    if-eqz v2, :cond_1b0

    .line 524711
    .line 524712
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524713
    .line 524714
    invoke-static {v2, v12, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    invoke-static {v12, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524718
    .line 524719
    .line 524720
    :cond_1b0
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSystemLevelOpt:Z

    .line 524721
    .line 524722
    if-eqz v0, :cond_1b9

    .line 524723
    .line 524724
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524725
    .line 524726
    invoke-static {v0, v12, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    :cond_1b9
    :goto_1b9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699$a;

    .line 524730
    .line 524731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524732
    .line 524733
    .line 524734
    const-string v0, "open_video_feed_hg_by_turbo_mode_v699"

    .line 524735
    .line 524736
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->b:Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;

    .line 524737
    .line 524738
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;

    .line 524746
    .line 524747
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enable:Z

    .line 524748
    .line 524749
    if-nez v2, :cond_1d0

    .line 524750
    .line 524751
    goto :goto_1f0

    .line 524752
    :cond_1d0
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enableMainThreadOpt:Z

    .line 524753
    .line 524754
    const-string v12, "enter_video_feed_hg"

    .line 524755
    .line 524756
    if-eqz v2, :cond_1db

    .line 524757
    .line 524758
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524759
    .line 524760
    invoke-static {v2, v12, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524761
    .line 524762
    .line 524763
    :cond_1db
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enableSubThreadOpt:Z

    .line 524764
    .line 524765
    if-eqz v2, :cond_1e7

    .line 524766
    .line 524767
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524768
    .line 524769
    invoke-static {v2, v12, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524770
    .line 524771
    .line 524772
    invoke-static {v12, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoFeedHgByTurboModeV699;->enableSystemLevelOpt:Z

    .line 524776
    .line 524777
    if-eqz v0, :cond_1f0

    .line 524778
    .line 524779
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524780
    .line 524781
    invoke-static {v0, v12, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524782
    .line 524783
    .line 524784
    :cond_1f0
    :goto_1f0
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->a:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 524785
    .line 524786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524787
    .line 524788
    .line 524789
    const-string v0, "open_search_by_turbo_mode_v655"

    .line 524790
    .line 524791
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->b:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 524792
    .line 524793
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v0

    .line 524797
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524798
    .line 524799
    .line 524800
    move-object v1, v0

    .line 524801
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 524802
    .line 524803
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enable:Z

    .line 524804
    .line 524805
    if-nez v0, :cond_208

    .line 524806
    .line 524807
    goto :goto_269

    .line 524808
    :cond_208
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 524809
    .line 524810
    :try_start_20a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524811
    .line 524812
    new-instance v0, Lorg/json/JSONObject;

    .line 524813
    .line 524814
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524815
    .line 524816
    .line 524817
    new-instance v12, Lorg/json/JSONArray;

    .line 524818
    .line 524819
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->targetUrlList:Ljava/util/ArrayList;

    .line 524820
    .line 524821
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524825
    .line 524826
    .line 524827
    new-instance v10, Lorg/json/JSONArray;

    .line 524828
    .line 524829
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->whiteUrlList:Ljava/util/ArrayList;

    .line 524830
    .line 524831
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524832
    .line 524833
    .line 524834
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524835
    .line 524836
    .line 524837
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v0
    :try_end_229
    .catchall {:try_start_20a .. :try_end_229} :catchall_22a

    .line 524841
    goto :goto_235

    .line 524842
    :catchall_22a
    move-exception v0

    .line 524843
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524844
    .line 524845
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v0

    .line 524849
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v0

    .line 524853
    :goto_235
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524854
    .line 524855
    .line 524856
    move-result v8

    .line 524857
    if-eqz v8, :cond_23c

    .line 524858
    .line 524859
    move-object v0, v7

    .line 524860
    :cond_23c
    check-cast v0, Lorg/json/JSONObject;

    .line 524861
    .line 524862
    if-nez v0, :cond_245

    .line 524863
    .line 524864
    new-instance v0, Lorg/json/JSONObject;

    .line 524865
    .line 524866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524867
    .line 524868
    .line 524869
    :cond_245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    .line 524871
    .line 524872
    invoke-static {v11, v9, v0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524873
    .line 524874
    .line 524875
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableMainThreadOpt:Z

    .line 524876
    .line 524877
    if-eqz v0, :cond_254

    .line 524878
    .line 524879
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524880
    .line 524881
    invoke-static {v0, v11, v6}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524882
    .line 524883
    .line 524884
    :cond_254
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSubThreadOpt:Z

    .line 524885
    .line 524886
    if-eqz v0, :cond_260

    .line 524887
    .line 524888
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524889
    .line 524890
    invoke-static {v0, v11, v5}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524891
    .line 524892
    .line 524893
    invoke-static {v11, v4, v7}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 524894
    .line 524895
    .line 524896
    :cond_260
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSystemLevelOpt:Z

    .line 524897
    .line 524898
    if-eqz v0, :cond_269

    .line 524899
    .line 524900
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 524901
    .line 524902
    invoke-static {v0, v11, v3}, Lbq6/a;->b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    :cond_269
    :goto_269
    return-void
.end method


