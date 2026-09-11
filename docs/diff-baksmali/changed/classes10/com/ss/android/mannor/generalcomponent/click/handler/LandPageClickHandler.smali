## classes10/com/ss/android/mannor/generalcomponent/click/handler/LandPageClickHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-nez p1, :cond_10

    .line 33816591
    goto :goto_1e

    .line 33816592
    :cond_10
    sget-object v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 33816594
    invoke-virtual {v2, p1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    move-object v1, p1

    .line 33816606
    :goto_1e
    const/4 p1, 0x1

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816609
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816612
    move-result v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const/4 v0, 0x0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 33816619
    :goto_2b
    if-eqz v0, :cond_3c

    .line 33816621
    if-eqz v1, :cond_38

    .line 33816623
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816626
    move-result v0

    .line 33816627
    if-nez v0, :cond_36

    .line 33816629
    goto :goto_38

    .line 33816630
    :cond_36
    const/4 v0, 0x0

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 33816633
    :goto_39
    if-eqz v0, :cond_3c

    .line 33816635
    return p2

    .line 33816636
    :cond_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_1e

    .line 33816592
    :cond_10
    sget-object v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    move-object v1, p1

    .line 33816606
    :goto_1e
    const/4 p1, 0x1

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const/4 v0, 0x0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 33816619
    :goto_2b
    if-eqz v0, :cond_3c

    .line 33816620
    .line 33816621
    if-eqz v1, :cond_38

    .line 33816622
    .line 33816623
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v0

    .line 33816627
    if-nez v0, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_38

    .line 33816630
    :cond_36
    const/4 v0, 0x0

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 33816633
    :goto_39
    if-eqz v0, :cond_3c

    .line 33816634
    .line 33816635
    return p2

    .line 33816636
    :cond_3c
    return p1
.end method


.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v1, :cond_b

    .line 34013193
    move-object v1, v2

    .line 34013194
    goto :goto_11

    .line 34013195
    :cond_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    move-result-object v1

    .line 34013199
    check-cast v1, Ljava/lang/Boolean;

    .line 34013201
    :goto_11
    if-nez v1, :cond_1dd

    .line 34013203
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013205
    if-nez v1, :cond_19

    .line 34013207
    move-object v1, v2

    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 34013212
    move-result-object v1

    .line 34013213
    :goto_1d
    iget-object v3, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013215
    if-nez v3, :cond_22

    .line 34013217
    goto :goto_31

    .line 34013218
    :cond_22
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 34013221
    move-result-object v3

    .line 34013222
    if-nez v3, :cond_29

    .line 34013224
    goto :goto_31

    .line 34013225
    :cond_29
    sget-object v4, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 34013227
    invoke-virtual {v4, v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 34013230
    move-result-object v3

    .line 34013231
    if-nez v3, :cond_33

    .line 34013233
    :goto_31
    move-object v3, v2

    .line 34013234
    goto :goto_37

    .line 34013235
    :cond_33
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    .line 34013238
    move-result-object v3

    .line 34013239
    :goto_37
    if-eqz p2, :cond_1dc

    .line 34013241
    const/4 v4, 0x1

    .line 34013242
    if-eqz v1, :cond_45

    .line 34013244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013247
    move-result v1

    .line 34013248
    if-nez v1, :cond_43

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v1, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 34013254
    :goto_46
    if-eqz v1, :cond_56

    .line 34013256
    if-eqz v3, :cond_52

    .line 34013258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013261
    move-result v1

    .line 34013262
    if-nez v1, :cond_51

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v4, 0x0

    .line 34013266
    :cond_52
    :goto_52
    if-eqz v4, :cond_56

    .line 34013268
    goto/16 :goto_1dc

    .line 34013270
    :cond_56
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013272
    if-nez v1, :cond_5c

    .line 34013274
    move-object v1, v2

    .line 34013275
    goto :goto_60

    .line 34013276
    :cond_5c
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getDownloadUrl()Ljava/lang/String;

    .line 34013279
    move-result-object v1

    .line 34013280
    :goto_60
    invoke-static {v1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013283
    move-result-object v1

    .line 34013284
    iget-object v4, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013286
    if-nez v4, :cond_6a

    .line 34013288
    move-object v4, v2

    .line 34013289
    goto :goto_6e

    .line 34013290
    :cond_6a
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppName()Ljava/lang/String;

    .line 34013293
    move-result-object v4

    .line 34013294
    :goto_6e
    invoke-static {v4}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    move-result-object v4

    .line 34013298
    iget-object v5, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013300
    if-nez v5, :cond_78

    .line 34013302
    move-object v5, v2

    .line 34013303
    goto :goto_7c

    .line 34013304
    :cond_78
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getAppIcon()Ljava/lang/String;

    .line 34013307
    move-result-object v5

    .line 34013308
    :goto_7c
    invoke-static {v5}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object v5

    .line 34013312
    const-string v6, ""

    .line 34013314
    if-nez v5, :cond_91

    .line 34013316
    iget-object v5, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013318
    if-nez v5, :cond_8a

    .line 34013320
    move-object v5, v2

    .line 34013321
    goto :goto_8e

    .line 34013322
    :cond_8a
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 34013325
    move-result-object v5

    .line 34013326
    :goto_8e
    if-nez v5, :cond_91

    .line 34013328
    move-object v5, v6

    .line 34013329
    :cond_91
    iget-object v7, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013331
    if-nez v7, :cond_97

    .line 34013333
    move-object v7, v2

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getPackageName()Ljava/lang/String;

    .line 34013338
    move-result-object v7

    .line 34013339
    :goto_9b
    invoke-static {v7}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013342
    move-result-object v7

    .line 34013343
    iget-object v8, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013345
    if-nez v8, :cond_a4

    .line 34013347
    goto :goto_aa

    .line 34013348
    :cond_a4
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 34013351
    move-result-object v8

    .line 34013352
    if-nez v8, :cond_ac

    .line 34013354
    :goto_aa
    move-object v8, v2

    .line 34013355
    goto :goto_b2

    .line 34013356
    :cond_ac
    sget-object v9, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 34013358
    invoke-virtual {v9, v8}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 34013361
    move-result-object v8

    .line 34013362
    :goto_b2
    new-instance v9, Lzp7/a$a;

    .line 34013364
    invoke-direct {v9}, Lzp7/a$a;-><init>()V

    .line 34013367
    iget-object v10, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013369
    if-nez v10, :cond_bd

    .line 34013371
    move-object v10, v2

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 34013376
    move-result-object v10

    .line 34013377
    :goto_c1
    iget-object v11, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013379
    iget-object v11, v11, Lzp7/a;->a:Lzp7/a$b;

    .line 34013381
    if-nez v10, :cond_c8

    .line 34013383
    move-object v10, v6

    .line 34013384
    :cond_c8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013390
    iput-object v10, v11, Lzp7/a$b;->e:Ljava/lang/String;

    .line 34013392
    iget-object v10, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013394
    if-nez v10, :cond_d6

    .line 34013396
    move-object v10, v2

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013401
    move-result-object v10

    .line 34013402
    :goto_da
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013405
    move-result-object v10

    .line 34013406
    invoke-virtual {v9, v10}, Lzp7/a$a;->b(Ljava/lang/String;)V

    .line 34013409
    iget-object v10, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013411
    if-nez v10, :cond_e7

    .line 34013413
    move-object v10, v2

    .line 34013414
    goto :goto_eb

    .line 34013415
    :cond_e7
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 34013418
    move-result-object v10

    .line 34013419
    :goto_eb
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013422
    move-result-object v10

    .line 34013423
    invoke-virtual {v9, v10}, Lzp7/a$a;->a(Ljava/lang/String;)V

    .line 34013426
    iget-object v10, p1, Lcp7/a;->d:Ljava/lang/String;

    .line 34013428
    iget-object v11, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013430
    iget-object v11, v11, Lzp7/a;->a:Lzp7/a$b;

    .line 34013432
    if-nez v10, :cond_fb

    .line 34013434
    move-object v10, v6

    .line 34013435
    :cond_fb
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013441
    iput-object v10, v11, Lzp7/a$b;->c:Ljava/lang/String;

    .line 34013443
    iget-object v10, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013445
    iget-object v10, v10, Lzp7/a;->d:Lzp7/a$c;

    .line 34013447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013453
    iput-object v5, v10, Lzp7/a$c;->g:Ljava/lang/String;

    .line 34013455
    iget-object v5, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013457
    iget-object v5, v5, Lzp7/a;->d:Lzp7/a$c;

    .line 34013459
    if-nez v4, :cond_116

    .line 34013461
    move-object v4, v6

    .line 34013462
    :cond_116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013468
    iput-object v4, v5, Lzp7/a$c;->f:Ljava/lang/String;

    .line 34013470
    iget-object v4, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013472
    if-nez v4, :cond_124

    .line 34013474
    move-object v4, v2

    .line 34013475
    goto :goto_128

    .line 34013476
    :cond_124
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppData()Ljava/lang/String;

    .line 34013479
    move-result-object v4

    .line 34013480
    :goto_128
    iget-object v5, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013482
    iget-object v10, v5, Lzp7/a;->e:Lzp7/a$e;

    .line 34013484
    iput-object v4, v10, Lzp7/a$e;->e:Ljava/lang/String;

    .line 34013486
    iget-object v4, v5, Lzp7/a;->d:Lzp7/a$c;

    .line 34013488
    if-nez v7, :cond_133

    .line 34013490
    move-object v7, v6

    .line 34013491
    :cond_133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013494
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013497
    iput-object v7, v4, Lzp7/a$c;->b:Ljava/lang/String;

    .line 34013499
    iget-object v4, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013501
    iget-object v4, v4, Lzp7/a;->d:Lzp7/a$c;

    .line 34013503
    if-nez v1, :cond_142

    .line 34013505
    move-object v1, v6

    .line 34013506
    :cond_142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013512
    iput-object v1, v4, Lzp7/a$c;->a:Ljava/lang/String;

    .line 34013514
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013516
    if-nez v1, :cond_150

    .line 34013518
    const/4 v1, 0x0

    .line 34013519
    goto :goto_154

    .line 34013520
    :cond_150
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 34013523
    move-result v1

    .line 34013524
    :goto_154
    iget-object v4, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013526
    iget-object v4, v4, Lzp7/a;->d:Lzp7/a$c;

    .line 34013528
    iput v1, v4, Lzp7/a$c;->h:I

    .line 34013530
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013532
    if-nez v1, :cond_160

    .line 34013534
    move-object v1, v2

    .line 34013535
    goto :goto_164

    .line 34013536
    :cond_160
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 34013539
    move-result-object v1

    .line 34013540
    :goto_164
    iget-object v4, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013542
    iget-object v4, v4, Lzp7/a;->e:Lzp7/a$e;

    .line 34013544
    iput-object v1, v4, Lzp7/a$e;->c:Ljava/lang/String;

    .line 34013546
    iput-object v3, v4, Lzp7/a$e;->b:Ljava/lang/String;

    .line 34013548
    if-nez v8, :cond_170

    .line 34013550
    move-object v1, v2

    .line 34013551
    goto :goto_174

    .line 34013552
    :cond_170
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    .line 34013555
    move-result-object v1

    .line 34013556
    :goto_174
    invoke-virtual {v9, v1}, Lzp7/a$a;->c(Ljava/util/List;)V

    .line 34013559
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013561
    if-nez v1, :cond_17d

    .line 34013563
    move-object v1, v2

    .line 34013564
    goto :goto_181

    .line 34013565
    :cond_17d
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getSiteId()Ljava/lang/String;

    .line 34013568
    move-result-object v1

    .line 34013569
    :goto_181
    iget-object v3, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013571
    iget-object v3, v3, Lzp7/a;->e:Lzp7/a$e;

    .line 34013573
    iput-object v1, v3, Lzp7/a$e;->d:Ljava/lang/String;

    .line 34013575
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013577
    if-nez v1, :cond_18d

    .line 34013579
    move-object v1, v2

    .line 34013580
    goto :goto_191

    .line 34013581
    :cond_18d
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 34013584
    move-result-object v1

    .line 34013585
    :goto_191
    iget-object v3, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013587
    iget-object v3, v3, Lzp7/a;->b:Lzp7/a$h;

    .line 34013589
    if-nez v1, :cond_198

    .line 34013591
    move-object v1, v6

    .line 34013592
    :cond_198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013595
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013598
    iput-object v1, v3, Lzp7/a$h;->a:Ljava/lang/String;

    .line 34013600
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013602
    if-nez v1, :cond_1a6

    .line 34013604
    move-object v1, v2

    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebTitle()Ljava/lang/String;

    .line 34013609
    move-result-object v1

    .line 34013610
    :goto_1aa
    iget-object v3, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013612
    iget-object v3, v3, Lzp7/a;->b:Lzp7/a$h;

    .line 34013614
    if-nez v1, :cond_1b1

    .line 34013616
    move-object v1, v6

    .line 34013617
    :cond_1b1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013623
    iput-object v1, v3, Lzp7/a$h;->b:Ljava/lang/String;

    .line 34013625
    iget-object p1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013627
    if-nez p1, :cond_1be

    .line 34013629
    goto :goto_1c2

    .line 34013630
    :cond_1be
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34013633
    move-result-object v2

    .line 34013634
    :goto_1c2
    iget-object p1, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013636
    iget-object p1, p1, Lzp7/a;->c:Lzp7/a$g;

    .line 34013638
    if-nez v2, :cond_1c9

    .line 34013640
    goto :goto_1ca

    .line 34013641
    :cond_1c9
    move-object v6, v2

    .line 34013642
    :goto_1ca
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013645
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013648
    iput-object v6, p1, Lzp7/a$g;->a:Ljava/lang/String;

    .line 34013650
    sget p1, Lnp7/a;->a:I

    .line 34013652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013655
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 34013657
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 34013660
    :cond_1dc
    :goto_1dc
    return v0

    .line 34013661
    :cond_1dd
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013664
    move-result p1

    .line 34013665
    return p1
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v1, :cond_b

    .line 34013192
    .line 34013193
    move-object v1, v2

    .line 34013194
    goto :goto_11

    .line 34013195
    :cond_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    check-cast v1, Ljava/lang/Boolean;

    .line 34013200
    .line 34013201
    :goto_11
    if-nez v1, :cond_1dd

    .line 34013202
    .line 34013203
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013204
    .line 34013205
    if-nez v1, :cond_19

    .line 34013206
    .line 34013207
    move-object v1, v2

    .line 34013208
    goto :goto_1d

    .line 34013209
    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    :goto_1d
    iget-object v3, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013214
    .line 34013215
    if-nez v3, :cond_22

    .line 34013216
    .line 34013217
    goto :goto_31

    .line 34013218
    :cond_22
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    if-nez v3, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_31

    .line 34013225
    :cond_29
    sget-object v4, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 34013226
    .line 34013227
    invoke-virtual {v4, v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    if-nez v3, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    move-object v3, v2

    .line 34013234
    goto :goto_37

    .line 34013235
    :cond_33
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    :goto_37
    if-eqz p2, :cond_1dc

    .line 34013240
    .line 34013241
    const/4 v4, 0x1

    .line 34013242
    if-eqz v1, :cond_45

    .line 34013243
    .line 34013244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    if-nez v1, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v1, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 34013254
    :goto_46
    if-eqz v1, :cond_56

    .line 34013255
    .line 34013256
    if-eqz v3, :cond_52

    .line 34013257
    .line 34013258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v1

    .line 34013262
    if-nez v1, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v4, 0x0

    .line 34013266
    :cond_52
    :goto_52
    if-eqz v4, :cond_56

    .line 34013267
    .line 34013268
    goto/16 :goto_1dc

    .line 34013269
    .line 34013270
    :cond_56
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013271
    .line 34013272
    if-nez v1, :cond_5c

    .line 34013273
    .line 34013274
    move-object v1, v2

    .line 34013275
    goto :goto_60

    .line 34013276
    :cond_5c
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getDownloadUrl()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    :goto_60
    invoke-static {v1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    iget-object v4, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013285
    .line 34013286
    if-nez v4, :cond_6a

    .line 34013287
    .line 34013288
    move-object v4, v2

    .line 34013289
    goto :goto_6e

    .line 34013290
    :cond_6a
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppName()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    :goto_6e
    invoke-static {v4}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    iget-object v5, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013299
    .line 34013300
    if-nez v5, :cond_78

    .line 34013301
    .line 34013302
    move-object v5, v2

    .line 34013303
    goto :goto_7c

    .line 34013304
    :cond_78
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getAppIcon()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    :goto_7c
    invoke-static {v5}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    const-string v6, ""

    .line 34013313
    .line 34013314
    if-nez v5, :cond_91

    .line 34013315
    .line 34013316
    iget-object v5, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013317
    .line 34013318
    if-nez v5, :cond_8a

    .line 34013319
    .line 34013320
    move-object v5, v2

    .line 34013321
    goto :goto_8e

    .line 34013322
    :cond_8a
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    :goto_8e
    if-nez v5, :cond_91

    .line 34013327
    .line 34013328
    move-object v5, v6

    .line 34013329
    :cond_91
    iget-object v7, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013330
    .line 34013331
    if-nez v7, :cond_97

    .line 34013332
    .line 34013333
    move-object v7, v2

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getPackageName()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v7

    .line 34013339
    :goto_9b
    invoke-static {v7}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    iget-object v8, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013344
    .line 34013345
    if-nez v8, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_aa

    .line 34013348
    :cond_a4
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v8

    .line 34013352
    if-nez v8, :cond_ac

    .line 34013353
    .line 34013354
    :goto_aa
    move-object v8, v2

    .line 34013355
    goto :goto_b2

    .line 34013356
    :cond_ac
    sget-object v9, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 34013357
    .line 34013358
    invoke-virtual {v9, v8}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v8

    .line 34013362
    :goto_b2
    new-instance v9, Lzp7/a$a;

    .line 34013363
    .line 34013364
    invoke-direct {v9}, Lzp7/a$a;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v10, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013368
    .line 34013369
    if-nez v10, :cond_bd

    .line 34013370
    .line 34013371
    move-object v10, v2

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v10

    .line 34013377
    :goto_c1
    iget-object v11, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013378
    .line 34013379
    iget-object v11, v11, Lzp7/a;->a:Lzp7/a$b;

    .line 34013380
    .line 34013381
    if-nez v10, :cond_c8

    .line 34013382
    .line 34013383
    move-object v10, v6

    .line 34013384
    :cond_c8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013388
    .line 34013389
    .line 34013390
    iput-object v10, v11, Lzp7/a$b;->e:Ljava/lang/String;

    .line 34013391
    .line 34013392
    iget-object v10, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013393
    .line 34013394
    if-nez v10, :cond_d6

    .line 34013395
    .line 34013396
    move-object v10, v2

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v10

    .line 34013402
    :goto_da
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v10

    .line 34013406
    invoke-virtual {v9, v10}, Lzp7/a$a;->b(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v10, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013410
    .line 34013411
    if-nez v10, :cond_e7

    .line 34013412
    .line 34013413
    move-object v10, v2

    .line 34013414
    goto :goto_eb

    .line 34013415
    :cond_e7
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v10

    .line 34013419
    :goto_eb
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v10

    .line 34013423
    invoke-virtual {v9, v10}, Lzp7/a$a;->a(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v10, p1, Lcp7/a;->d:Ljava/lang/String;

    .line 34013427
    .line 34013428
    iget-object v11, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013429
    .line 34013430
    iget-object v11, v11, Lzp7/a;->a:Lzp7/a$b;

    .line 34013431
    .line 34013432
    if-nez v10, :cond_fb

    .line 34013433
    .line 34013434
    move-object v10, v6

    .line 34013435
    :cond_fb
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    iput-object v10, v11, Lzp7/a$b;->c:Ljava/lang/String;

    .line 34013442
    .line 34013443
    iget-object v10, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013444
    .line 34013445
    iget-object v10, v10, Lzp7/a;->d:Lzp7/a$c;

    .line 34013446
    .line 34013447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013451
    .line 34013452
    .line 34013453
    iput-object v5, v10, Lzp7/a$c;->g:Ljava/lang/String;

    .line 34013454
    .line 34013455
    iget-object v5, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013456
    .line 34013457
    iget-object v5, v5, Lzp7/a;->d:Lzp7/a$c;

    .line 34013458
    .line 34013459
    if-nez v4, :cond_116

    .line 34013460
    .line 34013461
    move-object v4, v6

    .line 34013462
    :cond_116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013466
    .line 34013467
    .line 34013468
    iput-object v4, v5, Lzp7/a$c;->f:Ljava/lang/String;

    .line 34013469
    .line 34013470
    iget-object v4, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013471
    .line 34013472
    if-nez v4, :cond_124

    .line 34013473
    .line 34013474
    move-object v4, v2

    .line 34013475
    goto :goto_128

    .line 34013476
    :cond_124
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppData()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v4

    .line 34013480
    :goto_128
    iget-object v5, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013481
    .line 34013482
    iget-object v10, v5, Lzp7/a;->e:Lzp7/a$e;

    .line 34013483
    .line 34013484
    iput-object v4, v10, Lzp7/a$e;->e:Ljava/lang/String;

    .line 34013485
    .line 34013486
    iget-object v4, v5, Lzp7/a;->d:Lzp7/a$c;

    .line 34013487
    .line 34013488
    if-nez v7, :cond_133

    .line 34013489
    .line 34013490
    move-object v7, v6

    .line 34013491
    :cond_133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    iput-object v7, v4, Lzp7/a$c;->b:Ljava/lang/String;

    .line 34013498
    .line 34013499
    iget-object v4, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013500
    .line 34013501
    iget-object v4, v4, Lzp7/a;->d:Lzp7/a$c;

    .line 34013502
    .line 34013503
    if-nez v1, :cond_142

    .line 34013504
    .line 34013505
    move-object v1, v6

    .line 34013506
    :cond_142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013510
    .line 34013511
    .line 34013512
    iput-object v1, v4, Lzp7/a$c;->a:Ljava/lang/String;

    .line 34013513
    .line 34013514
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013515
    .line 34013516
    if-nez v1, :cond_150

    .line 34013517
    .line 34013518
    const/4 v1, 0x0

    .line 34013519
    goto :goto_154

    .line 34013520
    :cond_150
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v1

    .line 34013524
    :goto_154
    iget-object v4, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013525
    .line 34013526
    iget-object v4, v4, Lzp7/a;->d:Lzp7/a$c;

    .line 34013527
    .line 34013528
    iput v1, v4, Lzp7/a$c;->h:I

    .line 34013529
    .line 34013530
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013531
    .line 34013532
    if-nez v1, :cond_160

    .line 34013533
    .line 34013534
    move-object v1, v2

    .line 34013535
    goto :goto_164

    .line 34013536
    :cond_160
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v1

    .line 34013540
    :goto_164
    iget-object v4, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013541
    .line 34013542
    iget-object v4, v4, Lzp7/a;->e:Lzp7/a$e;

    .line 34013543
    .line 34013544
    iput-object v1, v4, Lzp7/a$e;->c:Ljava/lang/String;

    .line 34013545
    .line 34013546
    iput-object v3, v4, Lzp7/a$e;->b:Ljava/lang/String;

    .line 34013547
    .line 34013548
    if-nez v8, :cond_170

    .line 34013549
    .line 34013550
    move-object v1, v2

    .line 34013551
    goto :goto_174

    .line 34013552
    :cond_170
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v1

    .line 34013556
    :goto_174
    invoke-virtual {v9, v1}, Lzp7/a$a;->c(Ljava/util/List;)V

    .line 34013557
    .line 34013558
    .line 34013559
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013560
    .line 34013561
    if-nez v1, :cond_17d

    .line 34013562
    .line 34013563
    move-object v1, v2

    .line 34013564
    goto :goto_181

    .line 34013565
    :cond_17d
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getSiteId()Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v1

    .line 34013569
    :goto_181
    iget-object v3, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013570
    .line 34013571
    iget-object v3, v3, Lzp7/a;->e:Lzp7/a$e;

    .line 34013572
    .line 34013573
    iput-object v1, v3, Lzp7/a$e;->d:Ljava/lang/String;

    .line 34013574
    .line 34013575
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013576
    .line 34013577
    if-nez v1, :cond_18d

    .line 34013578
    .line 34013579
    move-object v1, v2

    .line 34013580
    goto :goto_191

    .line 34013581
    :cond_18d
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v1

    .line 34013585
    :goto_191
    iget-object v3, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013586
    .line 34013587
    iget-object v3, v3, Lzp7/a;->b:Lzp7/a$h;

    .line 34013588
    .line 34013589
    if-nez v1, :cond_198

    .line 34013590
    .line 34013591
    move-object v1, v6

    .line 34013592
    :cond_198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013596
    .line 34013597
    .line 34013598
    iput-object v1, v3, Lzp7/a$h;->a:Ljava/lang/String;

    .line 34013599
    .line 34013600
    iget-object v1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013601
    .line 34013602
    if-nez v1, :cond_1a6

    .line 34013603
    .line 34013604
    move-object v1, v2

    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getWebTitle()Ljava/lang/String;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v1

    .line 34013610
    :goto_1aa
    iget-object v3, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013611
    .line 34013612
    iget-object v3, v3, Lzp7/a;->b:Lzp7/a$h;

    .line 34013613
    .line 34013614
    if-nez v1, :cond_1b1

    .line 34013615
    .line 34013616
    move-object v1, v6

    .line 34013617
    :cond_1b1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013621
    .line 34013622
    .line 34013623
    iput-object v1, v3, Lzp7/a$h;->b:Ljava/lang/String;

    .line 34013624
    .line 34013625
    iget-object p1, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013626
    .line 34013627
    if-nez p1, :cond_1be

    .line 34013628
    .line 34013629
    goto :goto_1c2

    .line 34013630
    :cond_1be
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v2

    .line 34013634
    :goto_1c2
    iget-object p1, v9, Lzp7/a$a;->a:Lzp7/a;

    .line 34013635
    .line 34013636
    iget-object p1, p1, Lzp7/a;->c:Lzp7/a$g;

    .line 34013637
    .line 34013638
    if-nez v2, :cond_1c9

    .line 34013639
    .line 34013640
    goto :goto_1ca

    .line 34013641
    :cond_1c9
    move-object v6, v2

    .line 34013642
    :goto_1ca
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013646
    .line 34013647
    .line 34013648
    iput-object v6, p1, Lzp7/a$g;->a:Ljava/lang/String;

    .line 34013649
    .line 34013650
    sget p1, Lnp7/a;->a:I

    .line 34013651
    .line 34013652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013653
    .line 34013654
    .line 34013655
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 34013656
    .line 34013657
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 34013658
    .line 34013659
    .line 34013660
    :cond_1dc
    :goto_1dc
    return v0

    .line 34013661
    :cond_1dd
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013662
    .line 34013663
    .line 34013664
    move-result p1

    .line 34013665
    return p1
.end method


