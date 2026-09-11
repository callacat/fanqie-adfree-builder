## classes6/n56/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "chapter_end_num_config_v627"

    .line 393232
    const/4 v3, 0x1

    .line 393233
    if-eqz v1, :cond_1f

    .line 393235
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393237
    sget v5, Lkc4/i0$a;->a:I

    .line 393239
    invoke-interface {v1, v2, v4, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393245
    if-nez v1, :cond_2b

    .line 393247
    :cond_1f
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig2;

    .line 393249
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393255
    if-nez v1, :cond_2b

    .line 393257
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393259
    :cond_2b
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->gap:I

    .line 393261
    iput v1, p0, Ln56/e;->a:I

    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v1, :cond_41

    .line 393269
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393271
    sget v5, Lkc4/i0$a;->a:I

    .line 393273
    invoke-interface {v1, v2, v4, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393279
    if-nez v1, :cond_49

    .line 393281
    :cond_41
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig2;

    .line 393283
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393289
    :cond_49
    if-eqz v1, :cond_4e

    .line 393291
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->num:I

    .line 393293
    goto :goto_75

    .line 393294
    :cond_4e
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig$a;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_67

    .line 393305
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393307
    sget v2, Lkc4/i0$a;->a:I

    .line 393309
    const-string v2, "chapter_end_num_config_v565"

    .line 393311
    invoke-interface {v0, v2, v1, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393314
    move-result-object v0

    .line 393315
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393317
    if-nez v0, :cond_73

    .line 393319
    :cond_67
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig;

    .line 393321
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393327
    if-nez v0, :cond_73

    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393331
    :cond_73
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->num:I

    .line 393333
    :goto_75
    iput v0, p0, Ln56/e;->b:I

    .line 393335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393337
    const/4 v1, -0x1

    .line 393338
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393341
    iput-object v0, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393343
    new-instance v0, Ljava/util/HashMap;

    .line 393345
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393348
    iput-object v0, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2$a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393225
    .line 393226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "chapter_end_num_config_v627"

    .line 393231
    .line 393232
    const/4 v3, 0x1

    .line 393233
    if-eqz v1, :cond_1f

    .line 393234
    .line 393235
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393236
    .line 393237
    sget v5, Lkc4/i0$a;->a:I

    .line 393238
    .line 393239
    invoke-interface {v1, v2, v4, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393244
    .line 393245
    if-nez v1, :cond_2b

    .line 393246
    .line 393247
    :cond_1f
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig2;

    .line 393248
    .line 393249
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393254
    .line 393255
    if-nez v1, :cond_2b

    .line 393256
    .line 393257
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393258
    .line 393259
    :cond_2b
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->gap:I

    .line 393260
    .line 393261
    iput v1, p0, Ln56/e;->a:I

    .line 393262
    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v1, :cond_41

    .line 393268
    .line 393269
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393270
    .line 393271
    sget v5, Lkc4/i0$a;->a:I

    .line 393272
    .line 393273
    invoke-interface {v1, v2, v4, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393278
    .line 393279
    if-nez v1, :cond_49

    .line 393280
    .line 393281
    :cond_41
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig2;

    .line 393282
    .line 393283
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;

    .line 393288
    .line 393289
    :cond_49
    if-eqz v1, :cond_4e

    .line 393290
    .line 393291
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig2;->num:I

    .line 393292
    .line 393293
    goto :goto_75

    .line 393294
    :cond_4e
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig$a;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_67

    .line 393304
    .line 393305
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393306
    .line 393307
    sget v2, Lkc4/i0$a;->a:I

    .line 393308
    .line 393309
    const-string v2, "chapter_end_num_config_v565"

    .line 393310
    .line 393311
    invoke-interface {v0, v2, v1, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393316
    .line 393317
    if-nez v0, :cond_73

    .line 393318
    .line 393319
    :cond_67
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IChapterEndNumConfig;

    .line 393320
    .line 393321
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393326
    .line 393327
    if-nez v0, :cond_73

    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;

    .line 393330
    .line 393331
    :cond_73
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndNumConfig;->num:I

    .line 393332
    .line 393333
    :goto_75
    iput v0, p0, Ln56/e;->b:I

    .line 393334
    .line 393335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393336
    .line 393337
    const/4 v1, -0x1

    .line 393338
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v0, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393342
    .line 393343
    new-instance v0, Ljava/util/HashMap;

    .line 393344
    .line 393345
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    iput-object v0, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 393349
    .line 393350
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
    .registers 11

    .prologue
    .line 50724864
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 50724868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 50724874
    move-result-object p2

    .line 50724875
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->chapterEndCardEnable:Z

    .line 50724877
    if-nez p2, :cond_10

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    invoke-virtual {p3}, Lo56/b;->T0()Z

    .line 50724883
    move-result p2

    .line 50724884
    if-eqz p2, :cond_b9

    .line 50724886
    iget-object p2, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50724888
    iget-object v0, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724890
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    move-result-object p2

    .line 50724894
    check-cast p2, Ljava/lang/Integer;

    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    if-eqz p2, :cond_28

    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724902
    move-result p2

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 p2, 0x0

    .line 50724905
    :goto_29
    iget-object v1, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50724907
    iget-object v2, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724909
    add-int/lit8 v3, p2, 0x1

    .line 50724911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724914
    move-result-object v4

    .line 50724915
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    sget-object v1, Ln56/l;->g:Ln56/l$a;

    .line 50724920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    sget-object v1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50724925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724927
    const-string/jumbo v4, "\u66f4\u65b0num\uff0cold num:"

    .line 50724930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    const-string p2, ", new num:"

    .line 50724938
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    const-string p2, ", line:"

    .line 50724946
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v2

    .line 50724960
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724965
    move-result-object v4

    .line 50724966
    const-string v5, "experience"

    .line 50724968
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    invoke-virtual {p3}, Lo56/b;->V0()Z

    .line 50724974
    move-result v2

    .line 50724975
    if-eqz v2, :cond_b9

    .line 50724977
    iget-object v2, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724979
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724982
    move-result v2

    .line 50724983
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724986
    move-result-object p1

    .line 50724987
    iget-object v3, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724989
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724992
    move-result p1

    .line 50724993
    iget-object v3, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724995
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50724998
    move-result v3

    .line 50724999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725001
    const-string/jumbo v6, "\u66f4\u65b0gap index\uff0cold index:"

    .line 50725004
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725007
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725010
    const-string v2, ", new index:"

    .line 50725012
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725018
    const-string p1, ", result:"

    .line 50725020
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p1

    .line 50725040
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725042
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725045
    move-result-object p3

    .line 50725046
    invoke-static {v5, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
    .registers 11

    .prologue
    .line 50724864
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 50724867
    .line 50724868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->chapterEndCardEnable:Z

    .line 50724876
    .line 50724877
    if-nez p2, :cond_10

    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    invoke-virtual {p3}, Lo56/b;->T0()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p2

    .line 50724884
    if-eqz p2, :cond_b9

    .line 50724885
    .line 50724886
    iget-object p2, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50724887
    .line 50724888
    iget-object v0, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    check-cast p2, Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    if-eqz p2, :cond_28

    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p2

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 p2, 0x0

    .line 50724905
    :goto_29
    iget-object v1, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50724906
    .line 50724907
    iget-object v2, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724908
    .line 50724909
    add-int/lit8 v3, p2, 0x1

    .line 50724910
    .line 50724911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v4

    .line 50724915
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v1, Ln56/l;->g:Ln56/l$a;

    .line 50724919
    .line 50724920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50724924
    .line 50724925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    const-string/jumbo v4, "\u66f4\u65b0num\uff0cold num:"

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string p2, ", new num:"

    .line 50724937
    .line 50724938
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string p2, ", line:"

    .line 50724945
    .line 50724946
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724961
    .line 50724962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    const-string v5, "experience"

    .line 50724967
    .line 50724968
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p3}, Lo56/b;->V0()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v2

    .line 50724975
    if-eqz v2, :cond_b9

    .line 50724976
    .line 50724977
    iget-object v2, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724978
    .line 50724979
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v2

    .line 50724983
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    iget-object v3, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p1

    .line 50724993
    iget-object v3, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724994
    .line 50724995
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v3

    .line 50724999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    const-string/jumbo v6, "\u66f4\u65b0gap index\uff0cold index:"

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string v2, ", new index:"

    .line 50725011
    .line 50725012
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    const-string p1, ", result:"

    .line 50725019
    .line 50725020
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725041
    .line 50725042
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p3

    .line 50725046
    invoke-static {v5, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50462725
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50462725
    const/4 p2, 0x0

    .line 50462726
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 50462724
    .line 50462725
    const/4 p2, 0x0

    .line 50462726
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 13

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    invoke-virtual {p2}, Lo56/b;->T0()Z

    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eqz v0, :cond_111

    .line 34013193
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 34013195
    invoke-virtual {v0}, Lv56/m0;->h()Z

    .line 34013198
    move-result v0

    .line 34013199
    if-nez v0, :cond_13

    .line 34013201
    goto/16 :goto_111

    .line 34013203
    :cond_13
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 34013205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 34013211
    move-result-object v0

    .line 34013212
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->chapterEndCardEnable:Z

    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    const-string v3, "experience"

    .line 34013217
    if-nez v0, :cond_47

    .line 34013219
    sget-object p1, Ln56/l;->g:Ln56/l$a;

    .line 34013221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    sget-object p1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013228
    const-string/jumbo v1, "\u547d\u4e2d\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u6240\u6709\u7ae0\u672b\u9875\u5361, line:"

    .line 34013231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013234
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    move-result-object p2

    .line 34013245
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013247
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013254
    return v2

    .line 34013255
    :cond_47
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013258
    move-result-object p1

    .line 34013259
    iget-object v0, p2, Lo56/c;->b:Ljava/lang/String;

    .line 34013261
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34013264
    move-result p1

    .line 34013265
    iget-object v0, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 34013267
    iget-object v4, p2, Lo56/c;->b:Ljava/lang/String;

    .line 34013269
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Ljava/lang/Integer;

    .line 34013275
    if-eqz v0, :cond_62

    .line 34013277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013280
    move-result v0

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v0, 0x0

    .line 34013283
    :goto_63
    invoke-virtual {p2}, Lo56/b;->V0()Z

    .line 34013286
    move-result v4

    .line 34013287
    const-string v5, ", line:"

    .line 34013289
    const-string v6, ", max:"

    .line 34013291
    if-eqz v4, :cond_da

    .line 34013293
    iget-object v4, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013295
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013298
    move-result v4

    .line 34013299
    const/4 v7, -0x1

    .line 34013300
    if-eq v4, v7, :cond_88

    .line 34013302
    sub-int v7, v4, p1

    .line 34013304
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 34013307
    move-result v7

    .line 34013308
    iget v8, p0, Ln56/e;->a:I

    .line 34013310
    if-ge v7, v8, :cond_82

    .line 34013312
    if-ne v4, p1, :cond_8d

    .line 34013314
    :cond_82
    invoke-virtual {p2}, Lo56/b;->V0()Z

    .line 34013317
    move-result v7

    .line 34013318
    if-eqz v7, :cond_8d

    .line 34013320
    :cond_88
    iget v7, p0, Ln56/e;->b:I

    .line 34013322
    if-ge v0, v7, :cond_8d

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v1, 0x0

    .line 34013326
    :goto_8e
    sget-object v7, Ln56/l;->g:Ln56/l$a;

    .line 34013328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    sget-object v7, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013335
    const-string/jumbo v9, "\u68c0\u6d4b\u9891\u63a7\u95f4\u9694\uff0ccurrent:"

    .line 34013338
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    const-string v4, ", new:"

    .line 34013346
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    const-string p1, ", gap:"

    .line 34013354
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    iget p1, p0, Ln56/e;->a:I

    .line 34013359
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013362
    const-string p1, ", num:"

    .line 34013364
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    iget p1, p0, Ln56/e;->b:I

    .line 34013375
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013378
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 34013384
    move-result-object p1

    .line 34013385
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    move-result-object p1

    .line 34013392
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013394
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013401
    goto :goto_111

    .line 34013402
    :cond_da
    sget-object p1, Ln56/l;->g:Ln56/l$a;

    .line 34013404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    sget-object p1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013411
    const-string/jumbo v7, "\u68c0\u6d4b\u6570\u91cf\u95f4\u9694\uff0cnum:"

    .line 34013414
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    iget v6, p0, Ln56/e;->b:I

    .line 34013425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object p2

    .line 34013442
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013444
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {v3, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    iget p1, p0, Ln56/e;->b:I

    .line 34013453
    if-ge v0, p1, :cond_110

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v1, 0x0

    .line 34013457
    :cond_111
    :goto_111
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 13

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    invoke-virtual {p2}, Lo56/b;->T0()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eqz v0, :cond_111

    .line 34013192
    .line 34013193
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Lv56/m0;->h()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    if-nez v0, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_111

    .line 34013202
    .line 34013203
    :cond_13
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 34013204
    .line 34013205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->chapterEndCardEnable:Z

    .line 34013213
    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    const-string v3, "experience"

    .line 34013216
    .line 34013217
    if-nez v0, :cond_47

    .line 34013218
    .line 34013219
    sget-object p1, Ln56/l;->g:Ln56/l$a;

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object p1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013225
    .line 34013226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    const-string/jumbo v1, "\u547d\u4e2d\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u6240\u6709\u7ae0\u672b\u9875\u5361, line:"

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    return v2

    .line 34013255
    :cond_47
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p1

    .line 34013259
    iget-object v0, p2, Lo56/c;->b:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p1

    .line 34013265
    iget-object v0, p0, Ln56/e;->d:Ljava/util/HashMap;

    .line 34013266
    .line 34013267
    iget-object v4, p2, Lo56/c;->b:Ljava/lang/String;

    .line 34013268
    .line 34013269
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Ljava/lang/Integer;

    .line 34013274
    .line 34013275
    if-eqz v0, :cond_62

    .line 34013276
    .line 34013277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v0, 0x0

    .line 34013283
    :goto_63
    invoke-virtual {p2}, Lo56/b;->V0()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v4

    .line 34013287
    const-string v5, ", line:"

    .line 34013288
    .line 34013289
    const-string v6, ", max:"

    .line 34013290
    .line 34013291
    if-eqz v4, :cond_da

    .line 34013292
    .line 34013293
    iget-object v4, p0, Ln56/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013294
    .line 34013295
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v4

    .line 34013299
    const/4 v7, -0x1

    .line 34013300
    if-eq v4, v7, :cond_88

    .line 34013301
    .line 34013302
    sub-int v7, v4, p1

    .line 34013303
    .line 34013304
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v7

    .line 34013308
    iget v8, p0, Ln56/e;->a:I

    .line 34013309
    .line 34013310
    if-ge v7, v8, :cond_82

    .line 34013311
    .line 34013312
    if-ne v4, p1, :cond_8d

    .line 34013313
    .line 34013314
    :cond_82
    invoke-virtual {p2}, Lo56/b;->V0()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v7

    .line 34013318
    if-eqz v7, :cond_8d

    .line 34013319
    .line 34013320
    :cond_88
    iget v7, p0, Ln56/e;->b:I

    .line 34013321
    .line 34013322
    if-ge v0, v7, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v1, 0x0

    .line 34013326
    :goto_8e
    sget-object v7, Ln56/l;->g:Ln56/l$a;

    .line 34013327
    .line 34013328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v7, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013332
    .line 34013333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    const-string/jumbo v9, "\u68c0\u6d4b\u9891\u63a7\u95f4\u9694\uff0ccurrent:"

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v4, ", new:"

    .line 34013345
    .line 34013346
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string p1, ", gap:"

    .line 34013353
    .line 34013354
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    iget p1, p0, Ln56/e;->a:I

    .line 34013358
    .line 34013359
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string p1, ", num:"

    .line 34013363
    .line 34013364
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    iget p1, p0, Ln56/e;->b:I

    .line 34013374
    .line 34013375
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013393
    .line 34013394
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_111

    .line 34013402
    :cond_da
    sget-object p1, Ln56/l;->g:Ln56/l$a;

    .line 34013403
    .line 34013404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object p1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013408
    .line 34013409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    const-string/jumbo v7, "\u68c0\u6d4b\u6570\u91cf\u95f4\u9694\uff0cnum:"

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    iget v6, p0, Ln56/e;->b:I

    .line 34013424
    .line 34013425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-static {v3, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget p1, p0, Ln56/e;->b:I

    .line 34013452
    .line 34013453
    if-ge v0, p1, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v1, 0x0

    .line 34013457
    :cond_111
    :goto_111
    return v1
.end method


