## classes18/com/bytedance/salamander/anniex/GeckoCDNInterceptor.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/salamander/anniex/z4;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/z4;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 33751049
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;-><init>()V

    .line 33751052
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 33751054
    new-instance v2, Lcom/bytedance/salamander/adapter/e;

    .line 33751056
    invoke-direct {v2}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 33751059
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 33751061
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751064
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 33751066
    iput-object p2, v1, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/z4;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 33751048
    .line 33751049
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 33751053
    .line 33751054
    new-instance v2, Lcom/bytedance/salamander/adapter/e;

    .line 33751055
    .line 33751056
    invoke-direct {v2}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 33751060
    .line 33751061
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 33751065
    .line 33751066
    iput-object p2, v1, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-eqz v4, :cond_13

    .line 50790416
    iget-object v6, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v6, v5

    .line 50790420
    :goto_14
    const/4 v7, 0x0

    .line 50790421
    if-eqz v6, :cond_26

    .line 50790423
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790426
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790428
    sget-object v6, Lcom/bytedance/salamander/anniex/m1;->d:Ljava/lang/String;

    .line 50790430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790436
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 50790438
    :cond_26
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 50790440
    invoke-virtual {v4}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 50790443
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c:Lcom/bytedance/salamander/anniex/a5;

    .line 50790445
    if-eqz v4, :cond_3f

    .line 50790447
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790449
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 50790451
    const-string/jumbo v8, "settings use memory cache"

    .line 50790454
    invoke-virtual {v4, v6, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790457
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c:Lcom/bytedance/salamander/anniex/a5;

    .line 50790459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v4, v5

    .line 50790464
    :goto_40
    const-string v6, ""

    .line 50790466
    const-wide/16 v8, 0x0

    .line 50790468
    if-eqz v4, :cond_61

    .line 50790470
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790472
    if-eqz v10, :cond_4d

    .line 50790474
    iget-object v11, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v11, v5

    .line 50790478
    :goto_4e
    if-eqz v11, :cond_ff

    .line 50790480
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790483
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    const-string v11, "memory"

    .line 50790490
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790493
    iput-object v11, v10, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 50790495
    goto/16 :goto_ff

    .line 50790497
    :cond_61
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 50790499
    if-eqz v4, :cond_66

    .line 50790501
    goto :goto_6a

    .line 50790502
    :cond_66
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790505
    move-object v4, v5

    .line 50790506
    :goto_6a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    new-instance v4, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 50790511
    sget-object v10, Lcom/bytedance/salamander/anniex/o1;->a:Ljava/lang/String;

    .line 50790513
    invoke-direct {v4, v10}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 50790516
    sget-object v10, Lcom/bytedance/salamander/anniex/o1;->b:Ljava/lang/String;

    .line 50790518
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790521
    iget-object v11, v4, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 50790523
    if-eqz v11, :cond_82

    .line 50790525
    invoke-virtual {v11, v10, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790528
    move-result-object v10

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    move-object v10, v5

    .line 50790531
    :goto_83
    if-nez v10, :cond_86

    .line 50790533
    move-object v10, v6

    .line 50790534
    :cond_86
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790537
    move-result v11

    .line 50790538
    if-eqz v11, :cond_8e

    .line 50790540
    move-object v4, v5

    .line 50790541
    goto :goto_d6

    .line 50790542
    :cond_8e
    sget v11, Lcom/bytedance/salamander/anniex/p1;->a:I

    .line 50790544
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790547
    :try_start_93
    sget-object v11, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50790549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    invoke-static {v10}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790555
    move-result-object v10

    .line 50790556
    const-string/jumbo v11, "redirectRules"

    .line 50790559
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 50790562
    move-result-object v12

    .line 50790563
    invoke-static {v11, v10, v12}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790566
    move-result-object v14

    .line 50790567
    const-string v11, "commonConfig"

    .line 50790569
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 50790572
    move-result-object v12

    .line 50790573
    invoke-static {v11, v10, v12}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790576
    move-result-object v15

    .line 50790577
    const-string v11, "geckoCDNVersion"

    .line 50790579
    invoke-static {v10, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50790582
    move-result-object v16

    .line 50790583
    const-string/jumbo v11, "settingsDataInitTime"

    .line 50790586
    invoke-static {v8, v9, v11, v10}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 50790589
    move-result-wide v17

    .line 50790590
    new-instance v10, Lcom/bytedance/salamander/anniex/a5;

    .line 50790592
    move-object v13, v10

    .line 50790593
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/salamander/anniex/a5;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_c4
    .catchall {:try_start_93 .. :try_end_c4} :catchall_c5

    .line 50790596
    goto :goto_c7

    .line 50790597
    :catchall_c5
    nop

    .line 50790598
    move-object v10, v5

    .line 50790599
    :goto_c7
    if-nez v10, :cond_d5

    .line 50790601
    sget-object v11, Lcom/bytedance/salamander/anniex/o1;->b:Ljava/lang/String;

    .line 50790603
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790606
    iget-object v4, v4, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 50790608
    if-eqz v4, :cond_d5

    .line 50790610
    invoke-virtual {v4, v11, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790613
    :cond_d5
    move-object v4, v10

    .line 50790614
    :goto_d6
    if-eqz v4, :cond_e4

    .line 50790616
    sget-object v10, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790618
    sget-object v11, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 50790620
    const-string/jumbo v12, "settings use disk cache"

    .line 50790623
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790626
    iput-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c:Lcom/bytedance/salamander/anniex/a5;

    .line 50790628
    :cond_e4
    if-eqz v4, :cond_ff

    .line 50790630
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790632
    if-eqz v10, :cond_ed

    .line 50790634
    iget-object v11, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v11, v5

    .line 50790638
    :goto_ee
    if-eqz v11, :cond_ff

    .line 50790640
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790643
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    const-string v11, "disk"

    .line 50790650
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790653
    iput-object v11, v10, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 50790655
    :cond_ff
    :goto_ff
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 50790657
    invoke-virtual {v10}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 50790660
    if-eqz v4, :cond_1b7

    .line 50790662
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790664
    if-eqz v10, :cond_10d

    .line 50790666
    iget-object v11, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object v11, v5

    .line 50790670
    :goto_10e
    if-eqz v11, :cond_14a

    .line 50790672
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790675
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790677
    iget-object v11, v4, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 50790679
    if-eqz v11, :cond_12a

    .line 50790681
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50790683
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790686
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    const-string v5, "api_type"

    .line 50790694
    invoke-static {v5, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50790697
    move-result-object v5

    .line 50790698
    :cond_12a
    if-nez v5, :cond_12d

    .line 50790700
    move-object v5, v6

    .line 50790701
    :cond_12d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790704
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790707
    iput-object v5, v10, Lcom/bytedance/salamander/anniex/h3;->l:Ljava/lang/String;

    .line 50790709
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790711
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790714
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790716
    iget-object v10, v4, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 50790718
    if-nez v10, :cond_141

    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    move-object v6, v10

    .line 50790722
    :goto_142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790725
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790728
    iput-object v6, v5, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 50790730
    :cond_14a
    invoke-virtual {v4, v1}, Lcom/bytedance/salamander/anniex/a5;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 50790733
    move-result-object v1

    .line 50790734
    iput-boolean v7, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50790736
    iget v5, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 50790738
    sget-object v6, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50790740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    const/4 v6, 0x1

    .line 50790744
    if-nez v5, :cond_160

    .line 50790746
    check-cast v2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;

    .line 50790748
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790751
    goto :goto_180

    .line 50790752
    :cond_160
    iget v2, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 50790754
    sget v5, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 50790756
    if-ne v2, v5, :cond_175

    .line 50790758
    iput-boolean v6, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50790760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790763
    move-result-object v2

    .line 50790764
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/w4;->c:Ljava/lang/String;

    .line 50790766
    check-cast v3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50790768
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790771
    const/4 v1, 0x1

    .line 50790772
    goto :goto_181

    .line 50790773
    :cond_175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790776
    move-result-object v2

    .line 50790777
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/w4;->c:Ljava/lang/String;

    .line 50790779
    check-cast v3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50790781
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790784
    :goto_180
    const/4 v1, 0x0

    .line 50790785
    :goto_181
    iget-object v2, v4, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 50790787
    if-eqz v2, :cond_19b

    .line 50790789
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50790791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790800
    const-string v3, "limit_second"

    .line 50790802
    invoke-static {v8, v9, v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 50790805
    move-result-wide v2

    .line 50790806
    const/16 v5, 0x3e8

    .line 50790808
    int-to-long v8, v5

    .line 50790809
    mul-long v8, v8, v2

    .line 50790811
    :cond_19b
    sget-object v2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50790813
    sget-object v3, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 50790815
    invoke-virtual {v3}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 50790818
    move-result-wide v10

    .line 50790819
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 50790822
    move-result-wide v2

    .line 50790823
    iget-wide v4, v4, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 50790825
    sub-long/2addr v2, v4

    .line 50790826
    cmp-long v4, v2, v8

    .line 50790828
    if-lez v4, :cond_1af

    .line 50790830
    const/4 v7, 0x1

    .line 50790831
    :cond_1af
    if-eqz v7, :cond_1bf

    .line 50790833
    if-nez v1, :cond_1bf

    .line 50790835
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c()V

    .line 50790838
    goto :goto_1bf

    .line 50790839
    :cond_1b7
    iput-boolean v7, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50790841
    const-string/jumbo v4, "remote"

    .line 50790844
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 50790847
    :cond_1bf
    :goto_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790412
    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-eqz v4, :cond_13

    .line 50790415
    .line 50790416
    iget-object v6, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790417
    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v6, v5

    .line 50790420
    :goto_14
    const/4 v7, 0x0

    .line 50790421
    if-eqz v6, :cond_26

    .line 50790422
    .line 50790423
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790424
    .line 50790425
    .line 50790426
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790427
    .line 50790428
    sget-object v6, Lcom/bytedance/salamander/anniex/m1;->d:Ljava/lang/String;

    .line 50790429
    .line 50790430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790434
    .line 50790435
    .line 50790436
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/h3;->o:Ljava/lang/String;

    .line 50790437
    .line 50790438
    :cond_26
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 50790439
    .line 50790440
    invoke-virtual {v4}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c:Lcom/bytedance/salamander/anniex/a5;

    .line 50790444
    .line 50790445
    if-eqz v4, :cond_3f

    .line 50790446
    .line 50790447
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790448
    .line 50790449
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 50790450
    .line 50790451
    const-string/jumbo v8, "settings use memory cache"

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v4, v6, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c:Lcom/bytedance/salamander/anniex/a5;

    .line 50790458
    .line 50790459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790460
    .line 50790461
    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v4, v5

    .line 50790464
    :goto_40
    const-string v6, ""

    .line 50790465
    .line 50790466
    const-wide/16 v8, 0x0

    .line 50790467
    .line 50790468
    if-eqz v4, :cond_61

    .line 50790469
    .line 50790470
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790471
    .line 50790472
    if-eqz v10, :cond_4d

    .line 50790473
    .line 50790474
    iget-object v11, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790475
    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v11, v5

    .line 50790478
    :goto_4e
    if-eqz v11, :cond_ff

    .line 50790479
    .line 50790480
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790484
    .line 50790485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v11, "memory"

    .line 50790489
    .line 50790490
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790491
    .line 50790492
    .line 50790493
    iput-object v11, v10, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 50790494
    .line 50790495
    goto/16 :goto_ff

    .line 50790496
    .line 50790497
    :cond_61
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 50790498
    .line 50790499
    if-eqz v4, :cond_66

    .line 50790500
    .line 50790501
    goto :goto_6a

    .line 50790502
    :cond_66
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    move-object v4, v5

    .line 50790506
    :goto_6a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    new-instance v4, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 50790510
    .line 50790511
    sget-object v10, Lcom/bytedance/salamander/anniex/o1;->a:Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-direct {v4, v10}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    sget-object v10, Lcom/bytedance/salamander/anniex/o1;->b:Ljava/lang/String;

    .line 50790517
    .line 50790518
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    iget-object v11, v4, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 50790522
    .line 50790523
    if-eqz v11, :cond_82

    .line 50790524
    .line 50790525
    invoke-virtual {v11, v10, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v10

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    move-object v10, v5

    .line 50790531
    :goto_83
    if-nez v10, :cond_86

    .line 50790532
    .line 50790533
    move-object v10, v6

    .line 50790534
    :cond_86
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v11

    .line 50790538
    if-eqz v11, :cond_8e

    .line 50790539
    .line 50790540
    move-object v4, v5

    .line 50790541
    goto :goto_d6

    .line 50790542
    :cond_8e
    sget v11, Lcom/bytedance/salamander/anniex/p1;->a:I

    .line 50790543
    .line 50790544
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790545
    .line 50790546
    .line 50790547
    :try_start_93
    sget-object v11, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50790548
    .line 50790549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {v10}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v10

    .line 50790556
    const-string/jumbo v11, "redirectRules"

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v12

    .line 50790563
    invoke-static {v11, v10, v12}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v14

    .line 50790567
    const-string v11, "commonConfig"

    .line 50790568
    .line 50790569
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v12

    .line 50790573
    invoke-static {v11, v10, v12}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v15

    .line 50790577
    const-string v11, "geckoCDNVersion"

    .line 50790578
    .line 50790579
    invoke-static {v10, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v16

    .line 50790583
    const-string/jumbo v11, "settingsDataInitTime"

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v8, v9, v11, v10}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-wide v17

    .line 50790590
    new-instance v10, Lcom/bytedance/salamander/anniex/a5;

    .line 50790591
    .line 50790592
    move-object v13, v10

    .line 50790593
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/salamander/anniex/a5;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_c4
    .catchall {:try_start_93 .. :try_end_c4} :catchall_c5

    .line 50790594
    .line 50790595
    .line 50790596
    goto :goto_c7

    .line 50790597
    :catchall_c5
    nop

    .line 50790598
    move-object v10, v5

    .line 50790599
    :goto_c7
    if-nez v10, :cond_d5

    .line 50790600
    .line 50790601
    sget-object v11, Lcom/bytedance/salamander/anniex/o1;->b:Ljava/lang/String;

    .line 50790602
    .line 50790603
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object v4, v4, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 50790607
    .line 50790608
    if-eqz v4, :cond_d5

    .line 50790609
    .line 50790610
    invoke-virtual {v4, v11, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    :cond_d5
    move-object v4, v10

    .line 50790614
    :goto_d6
    if-eqz v4, :cond_e4

    .line 50790615
    .line 50790616
    sget-object v10, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790617
    .line 50790618
    sget-object v11, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 50790619
    .line 50790620
    const-string/jumbo v12, "settings use disk cache"

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iput-object v4, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c:Lcom/bytedance/salamander/anniex/a5;

    .line 50790627
    .line 50790628
    :cond_e4
    if-eqz v4, :cond_ff

    .line 50790629
    .line 50790630
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790631
    .line 50790632
    if-eqz v10, :cond_ed

    .line 50790633
    .line 50790634
    iget-object v11, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790635
    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v11, v5

    .line 50790638
    :goto_ee
    if-eqz v11, :cond_ff

    .line 50790639
    .line 50790640
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790644
    .line 50790645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    const-string v11, "disk"

    .line 50790649
    .line 50790650
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790651
    .line 50790652
    .line 50790653
    iput-object v11, v10, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 50790654
    .line 50790655
    :cond_ff
    :goto_ff
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 50790656
    .line 50790657
    invoke-virtual {v10}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 50790658
    .line 50790659
    .line 50790660
    if-eqz v4, :cond_1b7

    .line 50790661
    .line 50790662
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790663
    .line 50790664
    if-eqz v10, :cond_10d

    .line 50790665
    .line 50790666
    iget-object v11, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790667
    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object v11, v5

    .line 50790670
    :goto_10e
    if-eqz v11, :cond_14a

    .line 50790671
    .line 50790672
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790676
    .line 50790677
    iget-object v11, v4, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 50790678
    .line 50790679
    if-eqz v11, :cond_12a

    .line 50790680
    .line 50790681
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50790682
    .line 50790683
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790690
    .line 50790691
    .line 50790692
    const-string v5, "api_type"

    .line 50790693
    .line 50790694
    invoke-static {v5, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v5

    .line 50790698
    :cond_12a
    if-nez v5, :cond_12d

    .line 50790699
    .line 50790700
    move-object v5, v6

    .line 50790701
    :cond_12d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790705
    .line 50790706
    .line 50790707
    iput-object v5, v10, Lcom/bytedance/salamander/anniex/h3;->l:Ljava/lang/String;

    .line 50790708
    .line 50790709
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 50790710
    .line 50790711
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790712
    .line 50790713
    .line 50790714
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 50790715
    .line 50790716
    iget-object v10, v4, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 50790717
    .line 50790718
    if-nez v10, :cond_141

    .line 50790719
    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    move-object v6, v10

    .line 50790722
    :goto_142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790726
    .line 50790727
    .line 50790728
    iput-object v6, v5, Lcom/bytedance/salamander/anniex/h3;->e:Ljava/lang/String;

    .line 50790729
    .line 50790730
    :cond_14a
    invoke-virtual {v4, v1}, Lcom/bytedance/salamander/anniex/a5;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v1

    .line 50790734
    iput-boolean v7, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50790735
    .line 50790736
    iget v5, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 50790737
    .line 50790738
    sget-object v6, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 50790739
    .line 50790740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790741
    .line 50790742
    .line 50790743
    const/4 v6, 0x1

    .line 50790744
    if-nez v5, :cond_160

    .line 50790745
    .line 50790746
    check-cast v2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;

    .line 50790747
    .line 50790748
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790749
    .line 50790750
    .line 50790751
    goto :goto_180

    .line 50790752
    :cond_160
    iget v2, v1, Lcom/bytedance/salamander/anniex/w4;->b:I

    .line 50790753
    .line 50790754
    sget v5, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 50790755
    .line 50790756
    if-ne v2, v5, :cond_175

    .line 50790757
    .line 50790758
    iput-boolean v6, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50790759
    .line 50790760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v2

    .line 50790764
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/w4;->c:Ljava/lang/String;

    .line 50790765
    .line 50790766
    check-cast v3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50790767
    .line 50790768
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790769
    .line 50790770
    .line 50790771
    const/4 v1, 0x1

    .line 50790772
    goto :goto_181

    .line 50790773
    :cond_175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v2

    .line 50790777
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/w4;->c:Ljava/lang/String;

    .line 50790778
    .line 50790779
    check-cast v3, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;

    .line 50790780
    .line 50790781
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790782
    .line 50790783
    .line 50790784
    :goto_180
    const/4 v1, 0x0

    .line 50790785
    :goto_181
    iget-object v2, v4, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 50790786
    .line 50790787
    if-eqz v2, :cond_19b

    .line 50790788
    .line 50790789
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50790790
    .line 50790791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790798
    .line 50790799
    .line 50790800
    const-string v3, "limit_second"

    .line 50790801
    .line 50790802
    invoke-static {v8, v9, v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-wide v2

    .line 50790806
    const/16 v5, 0x3e8

    .line 50790807
    .line 50790808
    int-to-long v8, v5

    .line 50790809
    mul-long v8, v8, v2

    .line 50790810
    .line 50790811
    :cond_19b
    sget-object v2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50790812
    .line 50790813
    sget-object v3, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 50790814
    .line 50790815
    invoke-virtual {v3}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-wide v10

    .line 50790819
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-wide v2

    .line 50790823
    iget-wide v4, v4, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 50790824
    .line 50790825
    sub-long/2addr v2, v4

    .line 50790826
    cmp-long v4, v2, v8

    .line 50790827
    .line 50790828
    if-lez v4, :cond_1af

    .line 50790829
    .line 50790830
    const/4 v7, 0x1

    .line 50790831
    :cond_1af
    if-eqz v7, :cond_1bf

    .line 50790832
    .line 50790833
    if-nez v1, :cond_1bf

    .line 50790834
    .line 50790835
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c()V

    .line 50790836
    .line 50790837
    .line 50790838
    goto :goto_1bf

    .line 50790839
    :cond_1b7
    iput-boolean v7, v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->h:Z

    .line 50790840
    .line 50790841
    const-string/jumbo v4, "remote"

    .line 50790842
    .line 50790843
    .line 50790844
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 50790845
    .line 50790846
    .line 50790847
    :cond_1bf
    :goto_1bf
    return-void
.end method


.method public final b(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_b

    .line 67371016
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move-object v2, v1

    .line 67371020
    :goto_c
    if-eqz v2, :cond_1c

    .line 67371022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371025
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 67371027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    const/4 v2, 0x0

    .line 67371031
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371034
    iput-object p4, v0, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 67371036
    :cond_1c
    iget-object p4, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 67371038
    new-instance v0, Lcom/bytedance/salamander/anniex/o3;

    .line 67371040
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 67371042
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 67371044
    if-eqz v2, :cond_28

    .line 67371046
    move-object v4, v2

    .line 67371047
    goto :goto_2e

    .line 67371048
    :cond_28
    const-string v2, ""

    .line 67371050
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371053
    move-object v4, v1

    .line 67371054
    :goto_2e
    new-instance v8, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$fetchConfig$1;

    .line 67371056
    invoke-direct {v8, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$fetchConfig$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 67371059
    move-object v2, v0

    .line 67371060
    move-object v5, p1

    .line 67371061
    move-object v6, p2

    .line 67371062
    move-object v7, p3

    .line 67371063
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/salamander/anniex/o3;-><init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 67371066
    invoke-virtual {p4, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->b(Lcom/bytedance/salamander/anniex/k3;)V

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/w4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    if-eqz v0, :cond_b

    .line 67371015
    .line 67371016
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 67371017
    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move-object v2, v1

    .line 67371020
    :goto_c
    if-eqz v2, :cond_1c

    .line 67371021
    .line 67371022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 67371026
    .line 67371027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    const/4 v2, 0x0

    .line 67371031
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p4, v0, Lcom/bytedance/salamander/anniex/h3;->d:Ljava/lang/String;

    .line 67371035
    .line 67371036
    :cond_1c
    iget-object p4, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 67371037
    .line 67371038
    new-instance v0, Lcom/bytedance/salamander/anniex/o3;

    .line 67371039
    .line 67371040
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 67371041
    .line 67371042
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 67371043
    .line 67371044
    if-eqz v2, :cond_28

    .line 67371045
    .line 67371046
    move-object v4, v2

    .line 67371047
    goto :goto_2e

    .line 67371048
    :cond_28
    const-string v2, ""

    .line 67371049
    .line 67371050
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    move-object v4, v1

    .line 67371054
    :goto_2e
    new-instance v8, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$fetchConfig$1;

    .line 67371055
    .line 67371056
    invoke-direct {v8, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$fetchConfig$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 67371057
    .line 67371058
    .line 67371059
    move-object v2, v0

    .line 67371060
    move-object v5, p1

    .line 67371061
    move-object v6, p2

    .line 67371062
    move-object v7, p3

    .line 67371063
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/salamander/anniex/o3;-><init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 67371064
    .line 67371065
    .line 67371066
    invoke-virtual {p4, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->b(Lcom/bytedance/salamander/anniex/k3;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 262146
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 262148
    const-string/jumbo v2, "start refresh"

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 262156
    new-instance v1, Lcom/bytedance/salamander/anniex/b5;

    .line 262158
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 262160
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 262162
    if-eqz v3, :cond_15

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    const-string v3, ""

    .line 262167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    new-instance v4, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$refreshCache$1;

    .line 262173
    invoke-direct {v4, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$refreshCache$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 262176
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/salamander/anniex/b5;-><init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lkotlin/jvm/functions/Function1;)V

    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->b(Lcom/bytedance/salamander/anniex/k3;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string/jumbo v2, "start refresh"

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 262155
    .line 262156
    new-instance v1, Lcom/bytedance/salamander/anniex/b5;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->a:Lcom/bytedance/salamander/anniex/z4;

    .line 262161
    .line 262162
    if-eqz v3, :cond_15

    .line 262163
    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    new-instance v4, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$refreshCache$1;

    .line 262172
    .line 262173
    invoke-direct {v4, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$refreshCache$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/salamander/anniex/b5;-><init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lkotlin/jvm/functions/Function1;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->b(Lcom/bytedance/salamander/anniex/k3;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 9

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 16973828
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleTaskExecution$1;

    .line 16973830
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleTaskExecution$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 16973833
    sget-object p1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 16973838
    move-result-object v2

    .line 16973839
    const-string p1, ""

    .line 16973841
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    const-wide/16 v3, 0x0

    .line 16973846
    const/4 v5, 0x4

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v0 .. v6}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e()V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 9

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleTaskExecution$1;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleTaskExecution$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    const-string p1, ""

    .line 16973840
    .line 16973841
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v3, 0x0

    .line 16973845
    .line 16973846
    const/4 v5, 0x4

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v0 .. v6}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e()V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c()V

    .line 262152
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 262154
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleNextExecution$1;

    .line 262156
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleNextExecution$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 262159
    sget-object v2, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, ""

    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 262172
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->g:Ljava/lang/Long;

    .line 262174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 262180
    move-result-wide v4

    .line 262181
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 262184
    move-result-wide v3

    .line 262185
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_30

    .line 262189
    :catchall_2d
    const/4 v0, 0x0

    .line 262190
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->c()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 262153
    .line 262154
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleNextExecution$1;

    .line 262155
    .line 262156
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleNextExecution$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 262171
    .line 262172
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->g:Ljava/lang/Long;

    .line 262173
    .line 262174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v4

    .line 262181
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v3

    .line 262185
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :catchall_2d
    const/4 v0, 0x0

    .line 262190
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


