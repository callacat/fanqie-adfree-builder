.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    .line 33947654
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v3

    .line 33947667
    :goto_13
    if-eqz v1, :cond_8f

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    if-eqz v1, :cond_8f

    .line 33947674
    .line 33947675
    if-eqz p1, :cond_85

    .line 33947676
    .line 33947677
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947678
    .line 33947679
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_61

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947701
    .line 33947702
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947707
    .line 33947708
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    xor-int/2addr v5, v6

    .line 33947714
    if-eqz v5, :cond_52

    .line 33947715
    .line 33947716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947721
    .line 33947722
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    xor-int/2addr v5, v6

    .line 33947727
    if-eqz v5, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v6, 0x0

    .line 33947731
    :goto_53
    if-eqz v6, :cond_2a

    .line 33947732
    .line 33947733
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_2a

    .line 33947745
    :cond_61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_85

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947764
    .line 33947765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_69

    .line 33947781
    :cond_85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_8f

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v3
    :try_end_8f
    .catchall {:try_start_4 .. :try_end_8f} :catchall_94

    .line 33947791
    :cond_8f
    if-nez v3, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object p0, v3

    .line 33947795
    :goto_93
    return-object p0

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947798
    .line 33947799
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_ba

    .line 33947812
    .line 33947813
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947814
    .line 33947815
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33947822
    .line 33947823
    if-eqz v0, :cond_ba

    .line 33947824
    .line 33947825
    const-string v1, "String.appendQueryParameter"

    .line 33947826
    .line 33947827
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    check-cast p1, Ljava/util/Map;

    .line 34013192
    .line 34013193
    if-nez p1, :cond_c

    .line 34013194
    .line 34013195
    return-object p0

    .line 34013196
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013201
    .line 34013202
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v2

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eqz v2, :cond_1f

    .line 34013212
    .line 34013213
    move-object v2, v1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v2, v3

    .line 34013216
    :goto_20
    if-eqz v2, :cond_df

    .line 34013217
    .line 34013218
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    if-eqz v2, :cond_df

    .line 34013223
    .line 34013224
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 34013229
    .line 34013230
    .line 34013231
    const/4 v5, 0x1

    .line 34013232
    if-eqz v4, :cond_6d

    .line 34013233
    .line 34013234
    check-cast v4, Ljava/lang/Iterable;

    .line 34013235
    .line 34013236
    new-instance v6, Ljava/util/ArrayList;

    .line 34013237
    .line 34013238
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v7

    .line 34013249
    if-eqz v7, :cond_55

    .line 34013250
    .line 34013251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v7

    .line 34013255
    move-object v8, v7

    .line 34013256
    check-cast v8, Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v8

    .line 34013262
    xor-int/2addr v8, v5

    .line 34013263
    if-eqz v8, :cond_3d

    .line 34013264
    .line 34013265
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    goto :goto_3d

    .line 34013269
    :cond_55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v4

    .line 34013277
    if-eqz v4, :cond_6d

    .line 34013278
    .line 34013279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    check-cast v4, Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v6

    .line 34013289
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_59

    .line 34013293
    :cond_6d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013294
    .line 34013295
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    if-eqz v1, :cond_b1

    .line 34013311
    .line 34013312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v1

    .line 34013316
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013317
    .line 34013318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    check-cast v4, Ljava/lang/CharSequence;

    .line 34013323
    .line 34013324
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v4

    .line 34013328
    xor-int/2addr v4, v5

    .line 34013329
    if-eqz v4, :cond_a2

    .line 34013330
    .line 34013331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    check-cast v4, Ljava/lang/CharSequence;

    .line 34013336
    .line 34013337
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v4

    .line 34013341
    xor-int/2addr v4, v5

    .line 34013342
    if-eqz v4, :cond_a2

    .line 34013343
    .line 34013344
    const/4 v4, 0x1

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 v4, 0x0

    .line 34013347
    :goto_a3
    if-eqz v4, :cond_7a

    .line 34013348
    .line 34013349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_7a

    .line 34013361
    :cond_b1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    if-eqz v0, :cond_d5

    .line 34013374
    .line 34013375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013380
    .line 34013381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    check-cast v1, Ljava/lang/String;

    .line 34013386
    .line 34013387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    check-cast v0, Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_b9

    .line 34013397
    :cond_d5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p1

    .line 34013401
    if-eqz p1, :cond_df

    .line 34013402
    .line 34013403
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3
    :try_end_df
    .catchall {:try_start_10 .. :try_end_df} :catchall_e4

    .line 34013407
    :cond_df
    if-nez v3, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object p0, v3

    .line 34013411
    :goto_e3
    return-object p0

    .line 34013412
    :catchall_e4
    move-exception p1

    .line 34013413
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013414
    .line 34013415
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    if-eqz p1, :cond_10a

    .line 34013428
    .line 34013429
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013430
    .line 34013431
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 34013432
    .line 34013433
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 34013438
    .line 34013439
    if-eqz v0, :cond_10a

    .line 34013440
    .line 34013441
    const-string v1, "String.appendQueryParameter"

    .line 34013442
    .line 34013443
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17039389
    .line 17039390
    .line 17039391
    return-object v0

    .line 17039392
    :catchall_20
    move-exception v0

    .line 17039393
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    .line 33947654
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_80

    .line 33947663
    .line 33947664
    const-string v2, "&"

    .line 33947665
    .line 33947666
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    const/4 v4, 0x0

    .line 33947672
    const/4 v5, 0x6

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    if-eqz v1, :cond_80

    .line 33947679
    .line 33947680
    new-instance v2, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_71

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    move-object v4, v3

    .line 33947700
    check-cast v4, Ljava/lang/String;

    .line 33947701
    .line 33947702
    instance-of v5, p1, Ljava/util/Collection;

    .line 33947703
    .line 33947704
    const/4 v6, 0x0

    .line 33947705
    if-eqz v5, :cond_42

    .line 33947706
    .line 33947707
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_6b

    .line 33947714
    :cond_42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    if-eqz v7, :cond_6b

    .line 33947723
    .line 33947724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v7

    .line 33947728
    check-cast v7, Ljava/lang/String;

    .line 33947729
    .line 33947730
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    const/16 v7, 0x3d

    .line 33947739
    .line 33947740
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v7

    .line 33947747
    const/4 v8, 0x2

    .line 33947748
    invoke-static {v4, v7, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v7

    .line 33947752
    if-eqz v7, :cond_46

    .line 33947753
    .line 33947754
    const/4 v6, 0x1

    .line 33947755
    :cond_6b
    :goto_6b
    if-nez v6, :cond_29

    .line 33947756
    .line 33947757
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_29

    .line 33947761
    :cond_71
    const-string v3, "&"

    .line 33947762
    .line 33947763
    const/4 v4, 0x0

    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    const/4 v6, 0x0

    .line 33947766
    const/4 v7, 0x0

    .line 33947767
    const/4 v8, 0x0

    .line 33947768
    const/16 v9, 0x3e

    .line 33947769
    .line 33947770
    const/4 v10, 0x0

    .line 33947771
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p1, v0

    .line 33947777
    :goto_81
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0
    :try_end_91
    .catchall {:try_start_4 .. :try_end_91} :catchall_92

    .line 33947793
    return-object p0

    .line 33947794
    :catchall_92
    move-exception p0

    .line 33947795
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947796
    .line 33947797
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_19

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    xor-int/2addr v1, v2

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    :goto_1a
    if-eqz v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object p0, v0

    .line 33882142
    :goto_1e
    if-eqz p0, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33882148
    :cond_24
    return-object v0

    .line 33882149
    :catchall_25
    move-exception p0

    .line 33882150
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882151
    .line 33882152
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    if-eqz p0, :cond_4b

    .line 33882165
    .line 33882166
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882167
    .line 33882168
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_4b

    .line 33882177
    .line 33882178
    const-string v1, "String.getQueryParameter"

    .line 33882179
    .line 33882180
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-interface {p1, v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 16973841
    :cond_11
    return-object v0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    const-string v1, "http"

    .line 17039367
    .line 17039368
    const-string v2, "https"

    .line 17039369
    .line 17039370
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 17039394
    return p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    return v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 16973841
    :cond_11
    return-object v0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method
