## classes4/sl4/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;Lrl4/r1;Lrl4/z1;Lrl4/a2;Lrl4/b2;Lrl4/c2;Lrl4/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;Lrl4/r1;Lrl4/z1;Lrl4/a2;Lrl4/b2;Lrl4/c2;Lrl4/i1;)V
    .registers 24

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p6

    .line 201654278
    move-object/from16 v5, p7

    .line 201654280
    move-object/from16 v6, p8

    .line 201654282
    move-object/from16 v7, p9

    .line 201654284
    move-object/from16 v8, p10

    .line 201654286
    move-object/from16 v9, p11

    .line 201654288
    move-object/from16 v10, p12

    .line 201654290
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654296
    move-object v1, p2

    .line 201654297
    iput-object v1, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 201654299
    move-object v1, p3

    .line 201654300
    iput-object v1, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 201654302
    move-object v1, p4

    .line 201654303
    iput-object v1, v0, Lsl4/h;->c:Landroid/view/ViewGroup;

    .line 201654305
    move/from16 v1, p5

    .line 201654307
    iput-boolean v1, v0, Lsl4/h;->d:Z

    .line 201654309
    move-object/from16 v1, p6

    .line 201654311
    iput-object v1, v0, Lsl4/h;->e:Lkotlin/jvm/functions/Function0;

    .line 201654313
    move-object/from16 v1, p7

    .line 201654315
    iput-object v1, v0, Lsl4/h;->f:Lkotlin/jvm/functions/Function0;

    .line 201654317
    move-object/from16 v1, p8

    .line 201654319
    iput-object v1, v0, Lsl4/h;->g:Lkotlin/jvm/functions/Function0;

    .line 201654321
    move-object/from16 v1, p9

    .line 201654323
    iput-object v1, v0, Lsl4/h;->h:Lkotlin/jvm/functions/Function0;

    .line 201654325
    move-object/from16 v1, p10

    .line 201654327
    iput-object v1, v0, Lsl4/h;->i:Lkotlin/jvm/functions/Function0;

    .line 201654329
    move-object/from16 v1, p11

    .line 201654331
    iput-object v1, v0, Lsl4/h;->j:Lkotlin/jvm/functions/Function1;

    .line 201654333
    move-object/from16 v1, p12

    .line 201654335
    iput-object v1, v0, Lsl4/h;->k:Lkotlin/jvm/functions/Function0;

    .line 201654337
    new-instance v1, Lsl4/e;

    .line 201654339
    invoke-direct {v1, p0}, Lsl4/e;-><init>(Lsl4/h;)V

    .line 201654342
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201654345
    move-result-object v1

    .line 201654346
    iput-object v1, v0, Lsl4/h;->l:Lkotlin/Lazy;

    .line 201654348
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;Lrl4/r1;Lrl4/z1;Lrl4/a2;Lrl4/b2;Lrl4/c2;Lrl4/i1;)V
    .registers 24

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p6

    .line 201654277
    .line 201654278
    move-object/from16 v5, p7

    .line 201654279
    .line 201654280
    move-object/from16 v6, p8

    .line 201654281
    .line 201654282
    move-object/from16 v7, p9

    .line 201654283
    .line 201654284
    move-object/from16 v8, p10

    .line 201654285
    .line 201654286
    move-object/from16 v9, p11

    .line 201654287
    .line 201654288
    move-object/from16 v10, p12

    .line 201654289
    .line 201654290
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654291
    .line 201654292
    .line 201654293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654294
    .line 201654295
    .line 201654296
    move-object v1, p2

    .line 201654297
    iput-object v1, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 201654298
    .line 201654299
    move-object v1, p3

    .line 201654300
    iput-object v1, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 201654301
    .line 201654302
    move-object v1, p4

    .line 201654303
    iput-object v1, v0, Lsl4/h;->c:Landroid/view/ViewGroup;

    .line 201654304
    .line 201654305
    move/from16 v1, p5

    .line 201654306
    .line 201654307
    iput-boolean v1, v0, Lsl4/h;->d:Z

    .line 201654308
    .line 201654309
    move-object/from16 v1, p6

    .line 201654310
    .line 201654311
    iput-object v1, v0, Lsl4/h;->e:Lkotlin/jvm/functions/Function0;

    .line 201654312
    .line 201654313
    move-object/from16 v1, p7

    .line 201654314
    .line 201654315
    iput-object v1, v0, Lsl4/h;->f:Lkotlin/jvm/functions/Function0;

    .line 201654316
    .line 201654317
    move-object/from16 v1, p8

    .line 201654318
    .line 201654319
    iput-object v1, v0, Lsl4/h;->g:Lkotlin/jvm/functions/Function0;

    .line 201654320
    .line 201654321
    move-object/from16 v1, p9

    .line 201654322
    .line 201654323
    iput-object v1, v0, Lsl4/h;->h:Lkotlin/jvm/functions/Function0;

    .line 201654324
    .line 201654325
    move-object/from16 v1, p10

    .line 201654326
    .line 201654327
    iput-object v1, v0, Lsl4/h;->i:Lkotlin/jvm/functions/Function0;

    .line 201654328
    .line 201654329
    move-object/from16 v1, p11

    .line 201654330
    .line 201654331
    iput-object v1, v0, Lsl4/h;->j:Lkotlin/jvm/functions/Function1;

    .line 201654332
    .line 201654333
    move-object/from16 v1, p12

    .line 201654334
    .line 201654335
    iput-object v1, v0, Lsl4/h;->k:Lkotlin/jvm/functions/Function0;

    .line 201654336
    .line 201654337
    new-instance v1, Lsl4/e;

    .line 201654338
    .line 201654339
    invoke-direct {v1, p0}, Lsl4/e;-><init>(Lsl4/h;)V

    .line 201654340
    .line 201654341
    .line 201654342
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201654343
    .line 201654344
    .line 201654345
    move-result-object v1

    .line 201654346
    iput-object v1, v0, Lsl4/h;->l:Lkotlin/Lazy;

    .line 201654347
    .line 201654348
    return-void
.end method


.method public final a()Lll4/a;
[MOD-CHANGED]
.method public final a()Lll4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/h;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lll4/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lll4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/h;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lll4/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsl4/h;->e:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/rpc/model/BookGroup;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_51

    .line 327701
    invoke-virtual {p0}, Lsl4/h;->a()Lll4/a;

    .line 327704
    move-result-object v2

    .line 327705
    instance-of v3, v2, Lll4/q;

    .line 327707
    if-eqz v3, :cond_20

    .line 327709
    move-object v1, v2

    .line 327710
    check-cast v1, Lll4/q;

    .line 327712
    :cond_20
    if-eqz v1, :cond_51

    .line 327714
    const/4 v2, 0x0

    .line 327715
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    iget-object v3, v1, Lll4/q;->l:Ljava/util/Map;

    .line 327720
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_35

    .line 327726
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_35

    .line 327732
    const/4 v2, 0x1

    .line 327733
    :cond_35
    iput-object v0, v1, Lll4/q;->l:Ljava/util/Map;

    .line 327735
    if-eqz v2, :cond_51

    .line 327737
    invoke-virtual {v1}, Lll4/q;->m()Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_51

    .line 327743
    iget-object v2, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 327745
    if-eqz v2, :cond_51

    .line 327747
    const-class v3, Lml4/s;

    .line 327749
    new-instance v4, Lml4/x;

    .line 327751
    iget-object v5, v1, Lll4/q;->b:Lll4/a$d;

    .line 327753
    iget-object v1, v1, Lll4/q;->a:Lll4/a$c;

    .line 327755
    invoke-direct {v4, v5, v0, v1}, Lml4/x;-><init>(Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V

    .line 327758
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsl4/h;->e:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/rpc/model/BookGroup;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_51

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lsl4/h;->a()Lll4/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    instance-of v3, v2, Lll4/q;

    .line 327706
    .line 327707
    if-eqz v3, :cond_20

    .line 327708
    .line 327709
    move-object v1, v2

    .line 327710
    check-cast v1, Lll4/q;

    .line 327711
    .line 327712
    :cond_20
    if-eqz v1, :cond_51

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v3, v1, Lll4/q;->l:Ljava/util/Map;

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_35

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_35

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    :cond_35
    iput-object v0, v1, Lll4/q;->l:Ljava/util/Map;

    .line 327734
    .line 327735
    if-eqz v2, :cond_51

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lll4/q;->m()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_51

    .line 327742
    .line 327743
    iget-object v2, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 327744
    .line 327745
    if-eqz v2, :cond_51

    .line 327746
    .line 327747
    const-class v3, Lml4/s;

    .line 327748
    .line 327749
    new-instance v4, Lml4/x;

    .line 327750
    .line 327751
    iget-object v5, v1, Lll4/q;->b:Lll4/a$d;

    .line 327752
    .line 327753
    iget-object v1, v1, Lll4/q;->a:Lll4/a$c;

    .line 327754
    .line 327755
    invoke-direct {v4, v5, v0, v1}, Lml4/x;-><init>(Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lsl4/h;->a()Lll4/a;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lll4/a;->c()V

    .line 393223
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_28

    .line 393234
    iget-object v3, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393236
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393239
    move-result-object v3

    .line 393240
    if-eqz v3, :cond_1f

    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393245
    move-result-object v3

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v3, v2

    .line 393248
    :goto_20
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->enableTryLoadSingleEpisodeData(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 393251
    move-result v0

    .line 393252
    const/4 v3, 0x1

    .line 393253
    if-ne v0, v3, :cond_28

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    :goto_29
    if-eqz v3, :cond_bd

    .line 393259
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 393267
    move-result-object v0

    .line 393268
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 393270
    if-nez v0, :cond_3a

    .line 393272
    goto/16 :goto_bd

    .line 393274
    :cond_3a
    iget-object v0, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393276
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393279
    move-result-object v0

    .line 393280
    const-wide/16 v3, 0x0

    .line 393282
    if-eqz v0, :cond_49

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 393287
    move-result-wide v5

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-wide v5, v3

    .line 393290
    :goto_4a
    cmp-long v0, v5, v3

    .line 393292
    if-gtz v0, :cond_50

    .line 393294
    goto/16 :goto_bd

    .line 393296
    :cond_50
    iget-object v0, p0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 393298
    if-eqz v0, :cond_57

    .line 393300
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393303
    :cond_57
    iget-object v0, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393305
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_6e

    .line 393311
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_6e

    .line 393317
    const-class v3, Lgl4/g;

    .line 393319
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Lzh4/b;

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v2

    .line 393327
    :goto_6f
    instance-of v3, v0, Lgl4/g;

    .line 393329
    if-eqz v3, :cond_76

    .line 393331
    check-cast v0, Lgl4/g;

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v0, v2

    .line 393335
    :goto_77
    if-eqz v0, :cond_bb

    .line 393337
    iget-object v3, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393339
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getSeriesId()Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    const-string v1, "series_end_bottom_bar"

    .line 393348
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393351
    const-string v4, ""

    .line 393353
    invoke-virtual {v0, v3, v1, v4, v2}, Lgl4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;

    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_bb

    .line 393359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v0, :cond_bb

    .line 393369
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393376
    move-result-object v0

    .line 393377
    if-eqz v0, :cond_bb

    .line 393379
    new-instance v1, Lsl4/a;

    .line 393381
    invoke-direct {v1, p0}, Lsl4/a;-><init>(Lsl4/h;)V

    .line 393384
    new-instance v2, Lsl4/b;

    .line 393386
    invoke-direct {v2, v1}, Lsl4/b;-><init>(Lsl4/a;)V

    .line 393389
    new-instance v1, Lsl4/c;

    .line 393391
    invoke-direct {v1}, Lsl4/c;-><init>()V

    .line 393394
    new-instance v3, Lsl4/d;

    .line 393396
    invoke-direct {v3, v1}, Lsl4/d;-><init>(Lsl4/c;)V

    .line 393399
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393402
    move-result-object v2

    .line 393403
    :cond_bb
    iput-object v2, p0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 393405
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lsl4/h;->b()V

    .line 393408
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lsl4/h;->a()Lll4/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lll4/a;->c()V

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_28

    .line 393233
    .line 393234
    iget-object v3, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393235
    .line 393236
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    if-eqz v3, :cond_1f

    .line 393241
    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v3, v2

    .line 393248
    :goto_20
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->enableTryLoadSingleEpisodeData(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    const/4 v3, 0x1

    .line 393253
    if-ne v0, v3, :cond_28

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    :goto_29
    if-eqz v3, :cond_bd

    .line 393258
    .line 393259
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 393269
    .line 393270
    if-nez v0, :cond_3a

    .line 393271
    .line 393272
    goto/16 :goto_bd

    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    const-wide/16 v3, 0x0

    .line 393281
    .line 393282
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v5

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-wide v5, v3

    .line 393290
    :goto_4a
    cmp-long v0, v5, v3

    .line 393291
    .line 393292
    if-gtz v0, :cond_50

    .line 393293
    .line 393294
    goto/16 :goto_bd

    .line 393295
    .line 393296
    :cond_50
    iget-object v0, p0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 393297
    .line 393298
    if-eqz v0, :cond_57

    .line 393299
    .line 393300
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v0, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393304
    .line 393305
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_6e

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_6e

    .line 393316
    .line 393317
    const-class v3, Lgl4/g;

    .line 393318
    .line 393319
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Lzh4/b;

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v2

    .line 393327
    :goto_6f
    instance-of v3, v0, Lgl4/g;

    .line 393328
    .line 393329
    if-eqz v3, :cond_76

    .line 393330
    .line 393331
    check-cast v0, Lgl4/g;

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v0, v2

    .line 393335
    :goto_77
    if-eqz v0, :cond_bb

    .line 393336
    .line 393337
    iget-object v3, p0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393338
    .line 393339
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getSeriesId()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    .line 393345
    .line 393346
    const-string v1, "series_end_bottom_bar"

    .line 393347
    .line 393348
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    const-string v4, ""

    .line 393352
    .line 393353
    invoke-virtual {v0, v3, v1, v4, v2}, Lgl4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_bb

    .line 393358
    .line 393359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v0, :cond_bb

    .line 393368
    .line 393369
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    if-eqz v0, :cond_bb

    .line 393378
    .line 393379
    new-instance v1, Lsl4/a;

    .line 393380
    .line 393381
    invoke-direct {v1, p0}, Lsl4/a;-><init>(Lsl4/h;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v2, Lsl4/b;

    .line 393385
    .line 393386
    invoke-direct {v2, v1}, Lsl4/b;-><init>(Lsl4/a;)V

    .line 393387
    .line 393388
    .line 393389
    new-instance v1, Lsl4/c;

    .line 393390
    .line 393391
    invoke-direct {v1}, Lsl4/c;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    new-instance v3, Lsl4/d;

    .line 393395
    .line 393396
    invoke-direct {v3, v1}, Lsl4/d;-><init>(Lsl4/c;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    :cond_bb
    iput-object v2, p0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 393404
    .line 393405
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lsl4/h;->b()V

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method


