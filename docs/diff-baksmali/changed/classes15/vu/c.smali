## classes15/vu/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 327683
    const/4 v0, 0x4

    .line 327684
    new-array v1, v0, [[I

    .line 327686
    new-array v2, v0, [I

    .line 327688
    fill-array-data v2, :array_2a

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    new-array v2, v0, [I

    .line 327696
    fill-array-data v2, :array_36

    .line 327699
    const/4 v3, 0x1

    .line 327700
    aput-object v2, v1, v3

    .line 327702
    new-array v2, v0, [I

    .line 327704
    fill-array-data v2, :array_42

    .line 327707
    const/4 v3, 0x2

    .line 327708
    aput-object v2, v1, v3

    .line 327710
    new-array v0, v0, [I

    .line 327712
    fill-array-data v0, :array_4e

    .line 327715
    const/4 v2, 0x3

    .line 327716
    aput-object v0, v1, v2

    .line 327718
    iput-object v1, p0, Lvu/c;->a:[[I

    .line 327720
    return-void

    nop

    .line 327722
    :array_2a
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    .line 327734
    :array_36
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 327746
    :array_42
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x1
        0x2
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x4

    .line 327684
    new-array v1, v0, [[I

    .line 327685
    .line 327686
    new-array v2, v0, [I

    .line 327687
    .line 327688
    fill-array-data v2, :array_2a

    .line 327689
    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    new-array v2, v0, [I

    .line 327695
    .line 327696
    fill-array-data v2, :array_36

    .line 327697
    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    aput-object v2, v1, v3

    .line 327701
    .line 327702
    new-array v2, v0, [I

    .line 327703
    .line 327704
    fill-array-data v2, :array_42

    .line 327705
    .line 327706
    .line 327707
    const/4 v3, 0x2

    .line 327708
    aput-object v2, v1, v3

    .line 327709
    .line 327710
    new-array v0, v0, [I

    .line 327711
    .line 327712
    fill-array-data v0, :array_4e

    .line 327713
    .line 327714
    .line 327715
    const/4 v2, 0x3

    .line 327716
    aput-object v0, v1, v2

    .line 327717
    .line 327718
    iput-object v1, p0, Lvu/c;->a:[[I

    .line 327719
    .line 327720
    return-void

    .line 327721
    nop

    .line 327722
    :array_2a
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    .line 327723
    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    :array_36
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    .line 327745
    .line 327746
    :array_42
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x1
        0x2
        0x0
    .end array-data
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659338
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->liveGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;

    .line 50659340
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;->switch:I

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    if-eq p3, v0, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50659348
    const-string v1, "live_guide_mall"

    .line 50659350
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50659357
    move-result-object p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    :try_start_21
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659363
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p0, p1}, Lvu/a$a;->a(Lvu/a;Ljava/util/List;)Lvu/b;

    .line 50659370
    move-result-object p1

    .line 50659371
    iget-object p3, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50659373
    if-eqz p3, :cond_55

    .line 50659375
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50659378
    move-result-object p3

    .line 50659379
    if-eqz p3, :cond_4f

    .line 50659381
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659384
    move-result-object p3

    .line 50659385
    if-eqz p3, :cond_4f

    .line 50659387
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50659390
    move-result-object p3

    .line 50659391
    if-eqz p3, :cond_4f

    .line 50659393
    const-string v1, "chain_length"

    .line 50659395
    iget p1, p1, Lvu/b;->b:I

    .line 50659397
    sub-int/2addr p1, v0

    .line 50659398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659405
    move-result-object p1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 p1, 0x0

    .line 50659408
    :goto_50
    const-string p3, "mall_recommend_info"

    .line 50659410
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_5b

    .line 50659418
    goto :goto_65

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659422
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659337
    .line 50659338
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->liveGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;

    .line 50659339
    .line 50659340
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;->switch:I

    .line 50659341
    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    if-eq p3, v0, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50659347
    .line 50659348
    const-string v1, "live_guide_mall"

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-static {p3, p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    :try_start_21
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p0, p1}, Lvu/a$a;->a(Lvu/a;Ljava/util/List;)Lvu/b;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iget-object p3, p1, Lvu/b;->a:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50659372
    .line 50659373
    if-eqz p3, :cond_55

    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    if-eqz p3, :cond_4f

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    if-eqz p3, :cond_4f

    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    if-eqz p3, :cond_4f

    .line 50659392
    .line 50659393
    const-string v1, "chain_length"

    .line 50659394
    .line 50659395
    iget p1, p1, Lvu/b;->b:I

    .line 50659396
    .line 50659397
    sub-int/2addr p1, v0

    .line 50659398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 p1, 0x0

    .line 50659408
    :goto_50
    const-string p3, "mall_recommend_info"

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    .line 50659415
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_5b

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_65

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659421
    .line 50659422
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    return-void
.end method


.method public final c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    goto :goto_44

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104910
    move-result v2

    .line 17104911
    sparse-switch v2, :sswitch_data_46

    .line 17104914
    goto :goto_44

    .line 17104915
    :sswitch_13
    const-string p1, "a1.b0715.c0.d0"

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_44

    .line 17104923
    const/4 v0, 0x3

    .line 17104924
    goto :goto_44

    .line 17104925
    :sswitch_1d
    const-string p1, "a1.b6388.c0.d0"

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_44

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_44

    .line 17104935
    :sswitch_27
    const-string v2, "a1128.b7947.c0.d0"

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_44

    .line 17104943
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_44

    .line 17104954
    goto :goto_43

    .line 17104955
    :sswitch_3b
    const-string p1, "a1128.b3295.c0.d0"

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    :goto_43
    const/4 v0, 0x2

    .line 17104964
    :cond_44
    :goto_44
    return v0

    nop

    .line 17104966
    :sswitch_data_46
    .sparse-switch
        -0x5b70198b -> :sswitch_3b
        -0x1a04b5e1 -> :sswitch_27
        0x4e5d17e0 -> :sswitch_1d
        0x6fdb414e -> :sswitch_13
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_44

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    sparse-switch v2, :sswitch_data_46

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_44

    .line 17104915
    :sswitch_13
    const-string p1, "a1.b0715.c0.d0"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_44

    .line 17104922
    .line 17104923
    const/4 v0, 0x3

    .line 17104924
    goto :goto_44

    .line 17104925
    :sswitch_1d
    const-string p1, "a1.b6388.c0.d0"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_44

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_44

    .line 17104935
    :sswitch_27
    const-string v2, "a1128.b7947.c0.d0"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_44

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->f(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_44

    .line 17104953
    .line 17104954
    goto :goto_43

    .line 17104955
    :sswitch_3b
    const-string p1, "a1128.b3295.c0.d0"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104962
    .line 17104963
    :goto_43
    const/4 v0, 0x2

    .line 17104964
    :cond_44
    :goto_44
    return v0

    .line 17104965
    nop

    .line 17104966
    :sswitch_data_46
    .sparse-switch
        -0x5b70198b -> :sswitch_3b
        -0x1a04b5e1 -> :sswitch_27
        0x4e5d17e0 -> :sswitch_1d
        0x6fdb414e -> :sswitch_13
    .end sparse-switch
.end method


.method public final d()[[I
[MOD-CHANGED]
.method public final d()[[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvu/c;->a:[[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvu/c;->a:[[I

    .line 1
    .line 2
    return-object v0
.end method


