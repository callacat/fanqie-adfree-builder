## classes16/com/bytedance/ies/argus/api/params/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/MotionEvent;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/MotionEvent;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x4

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659333
    move-object p2, v1

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 50659341
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 50659343
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 50659345
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/f;->c:Ljava/lang/String;

    .line 50659347
    :try_start_13
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50659352
    move-result p2

    .line 50659353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    move-result-object p2

    .line 50659357
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 50659359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50659362
    move-result p2

    .line 50659363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659370
    move-result v2

    .line 50659371
    const/4 v3, 0x1

    .line 50659372
    if-lt v2, v3, :cond_30

    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v2, 0x0

    .line 50659377
    :goto_31
    if-eqz v2, :cond_34

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p2, v1

    .line 50659381
    :goto_35
    if-eqz p2, :cond_55

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659386
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_51

    .line 50659392
    if-eq p1, v3, :cond_4e

    .line 50659394
    const/4 p2, 0x3

    .line 50659395
    if-eq p1, p2, :cond_4b

    .line 50659397
    if-eq p1, v0, :cond_48

    .line 50659399
    goto :goto_53

    .line 50659400
    :cond_48
    const-string v1, "TOOL_TYPE_ERASER"

    .line 50659402
    goto :goto_53

    .line 50659403
    :cond_4b
    const-string v1, "TOOL_TYPE_MOUSE"

    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    const-string v1, "TOOL_TYPE_FINGER"

    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const-string v1, "TOOL_TYPE_UNKNOWN"

    .line 50659411
    :goto_53
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->e:Ljava/lang/String;

    .line 50659413
    :cond_55
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/f;->c()Ljava/lang/String;

    .line 50659416
    move-result-object p1

    .line 50659417
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/f;->f:Ljava/lang/String;

    .line 50659419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_13 .. :try_end_60} :catchall_61

    .line 50659424
    goto :goto_6b

    .line 50659425
    :catchall_61
    move-exception p1

    .line 50659426
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659428
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659435
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/MotionEvent;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x4

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659332
    .line 50659333
    move-object p2, v1

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 50659342
    .line 50659343
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/f;->c:Ljava/lang/String;

    .line 50659346
    .line 50659347
    :try_start_13
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    const/4 v3, 0x1

    .line 50659372
    if-lt v2, v3, :cond_30

    .line 50659373
    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v2, 0x0

    .line 50659377
    :goto_31
    if-eqz v2, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p2, v1

    .line 50659381
    :goto_35
    if-eqz p2, :cond_55

    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_51

    .line 50659391
    .line 50659392
    if-eq p1, v3, :cond_4e

    .line 50659393
    .line 50659394
    const/4 p2, 0x3

    .line 50659395
    if-eq p1, p2, :cond_4b

    .line 50659396
    .line 50659397
    if-eq p1, v0, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_53

    .line 50659400
    :cond_48
    const-string v1, "TOOL_TYPE_ERASER"

    .line 50659401
    .line 50659402
    goto :goto_53

    .line 50659403
    :cond_4b
    const-string v1, "TOOL_TYPE_MOUSE"

    .line 50659404
    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    const-string v1, "TOOL_TYPE_FINGER"

    .line 50659407
    .line 50659408
    goto :goto_53

    .line 50659409
    :cond_51
    const-string v1, "TOOL_TYPE_UNKNOWN"

    .line 50659410
    .line 50659411
    :goto_53
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->e:Ljava/lang/String;

    .line 50659412
    .line 50659413
    :cond_55
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/f;->c()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/f;->f:Ljava/lang/String;

    .line 50659418
    .line 50659419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    .line 50659421
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_13 .. :try_end_60} :catchall_61

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_6b

    .line 50659425
    :catchall_61
    move-exception p1

    .line 50659426
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659427
    .line 50659428
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659433
    .line 50659434
    .line 50659435
    :goto_6b
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 327684
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x3

    .line 327689
    const/4 v2, 0x2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v0, :cond_1f

    .line 327693
    if-eq v0, v3, :cond_1c

    .line 327695
    if-eq v0, v2, :cond_19

    .line 327697
    if-eq v0, v1, :cond_16

    .line 327699
    const-string v0, "UNKNOWN_ACTION"

    .line 327701
    goto :goto_21

    .line 327702
    :cond_16
    const-string v0, "ACTION_CANCEL"

    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    const-string v0, "ACTION_MOVE"

    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    const-string v0, "ACTION_UP"

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-string v0, "ACTION_DOWN"

    .line 327713
    :goto_21
    new-array v1, v1, [Lkotlin/Pair;

    .line 327715
    const-string v4, "action"

    .line 327717
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v0, v1, v4

    .line 327724
    const-string/jumbo v0, "x"

    .line 327727
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 327729
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 327732
    move-result v4

    .line 327733
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v1, v3

    .line 327743
    const-string/jumbo v0, "y"

    .line 327746
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 327748
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 327751
    move-result v3

    .line 327752
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v2

    .line 327762
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    .line 327774
    goto :goto_6a

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327778
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    move-result-object v0

    .line 327786
    :goto_6a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327789
    move-result v1

    .line 327790
    if-eqz v1, :cond_71

    .line 327792
    const/4 v0, 0x0

    .line 327793
    :cond_71
    check-cast v0, Ljava/lang/String;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x3

    .line 327689
    const/4 v2, 0x2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v0, :cond_1f

    .line 327692
    .line 327693
    if-eq v0, v3, :cond_1c

    .line 327694
    .line 327695
    if-eq v0, v2, :cond_19

    .line 327696
    .line 327697
    if-eq v0, v1, :cond_16

    .line 327698
    .line 327699
    const-string v0, "UNKNOWN_ACTION"

    .line 327700
    .line 327701
    goto :goto_21

    .line 327702
    :cond_16
    const-string v0, "ACTION_CANCEL"

    .line 327703
    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    const-string v0, "ACTION_MOVE"

    .line 327706
    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    const-string v0, "ACTION_UP"

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-string v0, "ACTION_DOWN"

    .line 327712
    .line 327713
    :goto_21
    new-array v1, v1, [Lkotlin/Pair;

    .line 327714
    .line 327715
    const-string v4, "action"

    .line 327716
    .line 327717
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v0, v1, v4

    .line 327723
    .line 327724
    const-string/jumbo v0, "x"

    .line 327725
    .line 327726
    .line 327727
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 327728
    .line 327729
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v1, v3

    .line 327742
    .line 327743
    const-string/jumbo v0, "y"

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/params/f;->a:Landroid/view/MotionEvent;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v2

    .line 327761
    .line 327762
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    .line 327774
    goto :goto_6a

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327777
    .line 327778
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    :goto_6a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    move-result v1

    .line 327790
    if-eqz v1, :cond_71

    .line 327791
    .line 327792
    const/4 v0, 0x0

    .line 327793
    :cond_71
    check-cast v0, Ljava/lang/String;

    .line 327794
    .line 327795
    return-object v0
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/g;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/g;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/g;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/g;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/bytedance/ies/argus/api/params/g;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/g;->b:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    const-string v2, "scene"

    .line 17104920
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104923
    const-string/jumbo v0, "url"

    .line 17104926
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/f;->c:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    invoke-interface {v0}, Lcom/bytedance/ies/argus/api/params/s;->b()J

    .line 17104938
    move-result-wide v2

    .line 17104939
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    const-string v2, "fe_id"

    .line 17104947
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 17104952
    if-eqz v0, :cond_4c

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4c

    .line 17104964
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 17104967
    move-result v0

    .line 17104968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    const-string v0, "is_virtual"

    .line 17104974
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104977
    const-string v0, "motion_did"

    .line 17104979
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 17104981
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104984
    const-string/jumbo v0, "tool_type"

    .line 17104987
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->e:Ljava/lang/String;

    .line 17104989
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104992
    const-string v0, "event"

    .line 17104994
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->f:Ljava/lang/String;

    .line 17104996
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/bytedance/ies/argus/api/params/g;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/g;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    const-string v2, "scene"

    .line 17104919
    .line 17104920
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string/jumbo v0, "url"

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/f;->c:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lcom/bytedance/ies/argus/api/params/s;->b()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v2

    .line 17104939
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    const-string v2, "fe_id"

    .line 17104946
    .line 17104947
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_4c

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4c

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    const-string v0, "is_virtual"

    .line 17104973
    .line 17104974
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v0, "motion_did"

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->d:Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string/jumbo v0, "tool_type"

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->e:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "event"

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/f;->f:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p1
.end method


