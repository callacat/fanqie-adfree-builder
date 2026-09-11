## classes12/com/android/ttcjpaysdk/base/ui/component/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196625
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
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196624
    .line 196625
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "cjpay_gray_use_new_loading"

    .line 196614
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "yes"

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "cjpay_gray_use_new_loading"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "yes"

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public static d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x4

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    move-object v6, v2

    .line 184877064
    goto :goto_b

    .line 184877065
    :cond_9
    move-object/from16 v6, p3

    .line 184877067
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 184877069
    if-eqz v1, :cond_11

    .line 184877071
    move-object v1, v2

    .line 184877072
    goto :goto_13

    .line 184877073
    :cond_11
    move-object/from16 v1, p4

    .line 184877075
    :goto_13
    and-int/lit8 v3, v0, 0x10

    .line 184877077
    const/4 v4, 0x0

    .line 184877078
    if-eqz v3, :cond_1a

    .line 184877080
    const/4 v8, 0x0

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    move/from16 v8, p5

    .line 184877084
    :goto_1c
    and-int/lit8 v3, v0, 0x20

    .line 184877086
    if-eqz v3, :cond_22

    .line 184877088
    const/4 v9, 0x0

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move/from16 v9, p6

    .line 184877092
    :goto_24
    and-int/lit8 v3, v0, 0x40

    .line 184877094
    if-eqz v3, :cond_2a

    .line 184877096
    move-object v10, v2

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v10, p7

    .line 184877100
    :goto_2c
    and-int/lit16 v3, v0, 0x80

    .line 184877102
    if-eqz v3, :cond_37

    .line 184877104
    const/4 v3, -0x1

    .line 184877105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877108
    move-result-object v3

    .line 184877109
    move-object v11, v3

    .line 184877110
    goto :goto_39

    .line 184877111
    :cond_37
    move-object/from16 v11, p8

    .line 184877113
    :goto_39
    and-int/lit16 v3, v0, 0x100

    .line 184877115
    if-eqz v3, :cond_41

    .line 184877117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184877119
    move-object v12, v3

    .line 184877120
    goto :goto_42

    .line 184877121
    :cond_41
    move-object v12, v2

    .line 184877122
    :goto_42
    and-int/lit16 v0, v0, 0x200

    .line 184877124
    if-eqz v0, :cond_47

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v2, p9

    .line 184877129
    :goto_49
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877132
    move-object v0, p0

    .line 184877133
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 184877135
    if-eqz v3, :cond_5d

    .line 184877137
    if-nez v1, :cond_57

    .line 184877139
    const-string v0, ""

    .line 184877141
    move-object v7, v0

    .line 184877142
    goto :goto_58

    .line 184877143
    :cond_57
    move-object v7, v1

    .line 184877144
    :goto_58
    move-object v4, p1

    .line 184877145
    move-object v5, p2

    .line 184877146
    invoke-interface/range {v3 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showStdDialogViewLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 184877149
    :cond_5d
    if-eqz v2, :cond_64

    .line 184877151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184877153
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877156
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x4

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    move-object v6, v2

    .line 184877064
    goto :goto_b

    .line 184877065
    :cond_9
    move-object/from16 v6, p3

    .line 184877066
    .line 184877067
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 184877068
    .line 184877069
    if-eqz v1, :cond_11

    .line 184877070
    .line 184877071
    move-object v1, v2

    .line 184877072
    goto :goto_13

    .line 184877073
    :cond_11
    move-object/from16 v1, p4

    .line 184877074
    .line 184877075
    :goto_13
    and-int/lit8 v3, v0, 0x10

    .line 184877076
    .line 184877077
    const/4 v4, 0x0

    .line 184877078
    if-eqz v3, :cond_1a

    .line 184877079
    .line 184877080
    const/4 v8, 0x0

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    move/from16 v8, p5

    .line 184877083
    .line 184877084
    :goto_1c
    and-int/lit8 v3, v0, 0x20

    .line 184877085
    .line 184877086
    if-eqz v3, :cond_22

    .line 184877087
    .line 184877088
    const/4 v9, 0x0

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move/from16 v9, p6

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 v3, v0, 0x40

    .line 184877093
    .line 184877094
    if-eqz v3, :cond_2a

    .line 184877095
    .line 184877096
    move-object v10, v2

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v10, p7

    .line 184877099
    .line 184877100
    :goto_2c
    and-int/lit16 v3, v0, 0x80

    .line 184877101
    .line 184877102
    if-eqz v3, :cond_37

    .line 184877103
    .line 184877104
    const/4 v3, -0x1

    .line 184877105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877106
    .line 184877107
    .line 184877108
    move-result-object v3

    .line 184877109
    move-object v11, v3

    .line 184877110
    goto :goto_39

    .line 184877111
    :cond_37
    move-object/from16 v11, p8

    .line 184877112
    .line 184877113
    :goto_39
    and-int/lit16 v3, v0, 0x100

    .line 184877114
    .line 184877115
    if-eqz v3, :cond_41

    .line 184877116
    .line 184877117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184877118
    .line 184877119
    move-object v12, v3

    .line 184877120
    goto :goto_42

    .line 184877121
    :cond_41
    move-object v12, v2

    .line 184877122
    :goto_42
    and-int/lit16 v0, v0, 0x200

    .line 184877123
    .line 184877124
    if-eqz v0, :cond_47

    .line 184877125
    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v2, p9

    .line 184877128
    .line 184877129
    :goto_49
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877130
    .line 184877131
    .line 184877132
    move-object v0, p0

    .line 184877133
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 184877134
    .line 184877135
    if-eqz v3, :cond_5d

    .line 184877136
    .line 184877137
    if-nez v1, :cond_57

    .line 184877138
    .line 184877139
    const-string v0, ""

    .line 184877140
    .line 184877141
    move-object v7, v0

    .line 184877142
    goto :goto_58

    .line 184877143
    :cond_57
    move-object v7, v1

    .line 184877144
    :goto_58
    move-object v4, p1

    .line 184877145
    move-object v5, p2

    .line 184877146
    invoke-interface/range {v3 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showStdDialogViewLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 184877147
    .line 184877148
    .line 184877149
    :cond_5d
    if-eqz v2, :cond_64

    .line 184877150
    .line 184877151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184877152
    .line 184877153
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877154
    .line 184877155
    .line 184877156
    :cond_64
    return-void
.end method


.method public static e(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;ZIZZFLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZI)V
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;ZIZZFLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZI)V
    .registers 43

    .prologue
    .line 285671424
    move-object/from16 v0, p0

    .line 285671426
    move/from16 v1, p16

    .line 285671428
    and-int/lit8 v2, v1, 0x2

    .line 285671430
    const/4 v3, 0x0

    .line 285671431
    if-eqz v2, :cond_b

    .line 285671433
    move-object v2, v3

    .line 285671434
    goto :goto_d

    .line 285671435
    :cond_b
    move-object/from16 v2, p2

    .line 285671437
    :goto_d
    and-int/lit8 v4, v1, 0x4

    .line 285671439
    if-eqz v4, :cond_13

    .line 285671441
    move-object v4, v3

    .line 285671442
    goto :goto_15

    .line 285671443
    :cond_13
    move-object/from16 v4, p3

    .line 285671445
    :goto_15
    and-int/lit8 v5, v1, 0x8

    .line 285671447
    if-eqz v5, :cond_1b

    .line 285671449
    move-object v5, v3

    .line 285671450
    goto :goto_1d

    .line 285671451
    :cond_1b
    move-object/from16 v5, p4

    .line 285671453
    :goto_1d
    and-int/lit8 v6, v1, 0x20

    .line 285671455
    if-eqz v6, :cond_23

    .line 285671457
    move-object v6, v3

    .line 285671458
    goto :goto_25

    .line 285671459
    :cond_23
    move-object/from16 v6, p6

    .line 285671461
    :goto_25
    and-int/lit8 v7, v1, 0x40

    .line 285671463
    if-eqz v7, :cond_2b

    .line 285671465
    move-object v7, v3

    .line 285671466
    goto :goto_2d

    .line 285671467
    :cond_2b
    move-object/from16 v7, p7

    .line 285671469
    :goto_2d
    and-int/lit16 v8, v1, 0x80

    .line 285671471
    if-eqz v8, :cond_33

    .line 285671473
    move-object v8, v3

    .line 285671474
    goto :goto_35

    .line 285671475
    :cond_33
    move-object/from16 v8, p8

    .line 285671477
    :goto_35
    and-int/lit16 v9, v1, 0x100

    .line 285671479
    if-eqz v9, :cond_3b

    .line 285671481
    const/4 v9, 0x0

    .line 285671482
    goto :goto_3d

    .line 285671483
    :cond_3b
    move/from16 v9, p9

    .line 285671485
    :goto_3d
    and-int/lit16 v11, v1, 0x200

    .line 285671487
    if-eqz v11, :cond_43

    .line 285671489
    const/4 v11, -0x1

    .line 285671490
    goto :goto_45

    .line 285671491
    :cond_43
    move/from16 v11, p10

    .line 285671493
    :goto_45
    and-int/lit16 v13, v1, 0x400

    .line 285671495
    if-eqz v13, :cond_4b

    .line 285671497
    const/4 v13, 0x0

    .line 285671498
    goto :goto_4d

    .line 285671499
    :cond_4b
    move/from16 v13, p11

    .line 285671501
    :goto_4d
    and-int/lit16 v14, v1, 0x800

    .line 285671503
    if-eqz v14, :cond_54

    .line 285671505
    const/16 v24, 0x1

    .line 285671507
    goto :goto_56

    .line 285671508
    :cond_54
    move/from16 v24, p12

    .line 285671510
    :goto_56
    and-int/lit16 v14, v1, 0x1000

    .line 285671512
    if-eqz v14, :cond_61

    .line 285671514
    const v14, 0x3e851eb8    # 0.26f

    .line 285671517
    const v20, 0x3e851eb8    # 0.26f

    .line 285671520
    goto :goto_63

    .line 285671521
    :cond_61
    move/from16 v20, p13

    .line 285671523
    :goto_63
    and-int/lit16 v14, v1, 0x2000

    .line 285671525
    if-eqz v14, :cond_69

    .line 285671527
    move-object v14, v3

    .line 285671528
    goto :goto_6b

    .line 285671529
    :cond_69
    move-object/from16 v14, p14

    .line 285671531
    :goto_6b
    const v16, 0x8000

    .line 285671534
    and-int v1, v1, v16

    .line 285671536
    if-eqz v1, :cond_79

    .line 285671538
    move-object/from16 v1, p1

    .line 285671540
    move-object/from16 v10, p5

    .line 285671542
    const/16 v23, 0x0

    .line 285671544
    goto :goto_7f

    .line 285671545
    :cond_79
    move-object/from16 v1, p1

    .line 285671547
    move-object/from16 v10, p5

    .line 285671549
    move/from16 v23, p15

    .line 285671551
    :goto_7f
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285671554
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285671556
    const-string v12, "showStdPanelLoading ,sceneDes:"

    .line 285671558
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285671561
    invoke-virtual/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->getSceneDes()Ljava/lang/String;

    .line 285671564
    move-result-object v12

    .line 285671565
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285671568
    const-string v12, ",customScene:"

    .line 285671570
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285671573
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285671576
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285671579
    move-result-object v12

    .line 285671580
    const-string v15, "CJPaySecurityLoadingComponent"

    .line 285671582
    invoke-static {v15, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285671585
    if-eqz v4, :cond_ad

    .line 285671587
    const v12, 0x7f110db3

    .line 285671590
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285671593
    move-result-object v4

    .line 285671594
    check-cast v4, Landroid/widget/FrameLayout;

    .line 285671596
    goto :goto_ae

    .line 285671597
    :cond_ad
    move-object v4, v3

    .line 285671598
    :goto_ae
    instance-of v12, v4, Landroid/view/ViewGroup;

    .line 285671600
    if-eqz v12, :cond_c3

    .line 285671602
    const v15, 0x3e4ccccd    # 0.2f

    .line 285671605
    cmpg-float v15, v20, v15

    .line 285671607
    if-nez v15, :cond_bb

    .line 285671609
    const/4 v15, 0x1

    .line 285671610
    goto :goto_bc

    .line 285671611
    :cond_bb
    const/4 v15, 0x0

    .line 285671612
    :goto_bc
    if-eqz v15, :cond_c3

    .line 285671614
    if-eqz v8, :cond_c3

    .line 285671616
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 285671619
    :cond_c3
    if-nez v6, :cond_cf

    .line 285671621
    :try_start_c5
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671623
    if-eqz v6, :cond_ce

    .line 285671625
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 285671628
    move-result-object v6

    .line 285671629
    goto :goto_cf

    .line 285671630
    :cond_ce
    move-object v6, v3

    .line 285671631
    :cond_cf
    :goto_cf
    instance-of v8, v4, Landroid/view/ViewGroup;

    .line 285671633
    if-eqz v8, :cond_d5

    .line 285671635
    move-object v2, v4

    .line 285671636
    goto :goto_dd

    .line 285671637
    :cond_d5
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 285671639
    if-eqz v8, :cond_dc

    .line 285671641
    check-cast v2, Landroid/view/ViewGroup;

    .line 285671643
    goto :goto_dd

    .line 285671644
    :cond_dc
    move-object v2, v3

    .line 285671645
    :goto_dd
    const/4 v8, -0x1

    .line 285671646
    if-ne v11, v8, :cond_e8

    .line 285671648
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 285671650
    if-eqz v4, :cond_e6

    .line 285671652
    const/4 v11, 0x0

    .line 285671653
    goto :goto_e8

    .line 285671654
    :cond_e6
    const/16 v11, 0x1d6

    .line 285671656
    :cond_e8
    :goto_e8
    if-eqz v2, :cond_125

    .line 285671658
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671660
    if-eqz v4, :cond_f7

    .line 285671662
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isUniform()Z

    .line 285671665
    move-result v4

    .line 285671666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671669
    move-result-object v4

    .line 285671670
    goto :goto_f8

    .line 285671671
    :cond_f7
    move-object v4, v3

    .line 285671672
    :goto_f8
    if-eqz v4, :cond_ff

    .line 285671674
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671677
    move-result v4

    .line 285671678
    goto :goto_100

    .line 285671679
    :cond_ff
    const/4 v4, 0x0

    .line 285671680
    :goto_100
    if-eqz v4, :cond_125

    .line 285671682
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671684
    if-eqz v14, :cond_11e

    .line 285671686
    const/16 v22, 0x1

    .line 285671688
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285671690
    move-object/from16 v15, p1

    .line 285671692
    move-object/from16 v16, p5

    .line 285671694
    move-object/from16 v17, v6

    .line 285671696
    move-object/from16 v18, v2

    .line 285671698
    move/from16 v19, v11

    .line 285671700
    move/from16 v21, v13

    .line 285671702
    invoke-interface/range {v14 .. v25}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;)Z

    .line 285671705
    move-result v0

    .line 285671706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671709
    move-result-object v3

    .line 285671710
    :cond_11e
    if-eqz v3, :cond_179

    .line 285671712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671715
    move-result v0

    .line 285671716
    goto :goto_176

    .line 285671717
    :cond_125
    if-eqz v9, :cond_14f

    .line 285671719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671721
    if-eqz v0, :cond_148

    .line 285671723
    const/4 v3, 0x0

    .line 285671724
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285671726
    move-object/from16 p6, v0

    .line 285671728
    move-object/from16 p7, p1

    .line 285671730
    move-object/from16 p8, p5

    .line 285671732
    move-object/from16 p9, v6

    .line 285671734
    move-object/from16 p10, v2

    .line 285671736
    move-object/from16 p11, v14

    .line 285671738
    move/from16 p12, v13

    .line 285671740
    move/from16 p13, v3

    .line 285671742
    move-object/from16 p14, v4

    .line 285671744
    invoke-interface/range {p6 .. p14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForSpecial(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;)Z

    .line 285671747
    move-result v0

    .line 285671748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671751
    move-result-object v3

    .line 285671752
    :cond_148
    if-eqz v3, :cond_179

    .line 285671754
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671757
    move-result v0

    .line 285671758
    goto :goto_176

    .line 285671759
    :cond_14f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671761
    if-eqz v0, :cond_170

    .line 285671763
    const/4 v3, 0x0

    .line 285671764
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285671766
    move-object/from16 p6, v0

    .line 285671768
    move-object/from16 p7, p1

    .line 285671770
    move-object/from16 p8, p5

    .line 285671772
    move-object/from16 p9, v6

    .line 285671774
    move-object/from16 p10, v2

    .line 285671776
    move/from16 p11, v11

    .line 285671778
    move/from16 p12, v13

    .line 285671780
    move/from16 p13, v3

    .line 285671782
    move-object/from16 p14, v4

    .line 285671784
    invoke-interface/range {p6 .. p14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForCommon(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;)Z

    .line 285671787
    move-result v0

    .line 285671788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671791
    move-result-object v3

    .line 285671792
    :cond_170
    if-eqz v3, :cond_179

    .line 285671794
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671797
    move-result v0
    :try_end_176
    .catchall {:try_start_c5 .. :try_end_176} :catchall_178

    .line 285671798
    :goto_176
    move v10, v0

    .line 285671799
    goto :goto_17a

    .line 285671800
    :catchall_178
    nop

    .line 285671801
    :cond_179
    const/4 v10, 0x0

    .line 285671802
    :goto_17a
    if-nez v10, :cond_186

    .line 285671804
    if-eqz v5, :cond_18f

    .line 285671806
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671809
    move-result-object v0

    .line 285671810
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285671813
    goto :goto_18f

    .line 285671814
    :cond_186
    if-eqz v7, :cond_18f

    .line 285671816
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671819
    move-result-object v0

    .line 285671820
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285671823
    :cond_18f
    :goto_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;ZIZZFLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZI)V
    .registers 43

    .prologue
    .line 285671424
    move-object/from16 v0, p0

    .line 285671425
    .line 285671426
    move/from16 v1, p16

    .line 285671427
    .line 285671428
    and-int/lit8 v2, v1, 0x2

    .line 285671429
    .line 285671430
    const/4 v3, 0x0

    .line 285671431
    if-eqz v2, :cond_b

    .line 285671432
    .line 285671433
    move-object v2, v3

    .line 285671434
    goto :goto_d

    .line 285671435
    :cond_b
    move-object/from16 v2, p2

    .line 285671436
    .line 285671437
    :goto_d
    and-int/lit8 v4, v1, 0x4

    .line 285671438
    .line 285671439
    if-eqz v4, :cond_13

    .line 285671440
    .line 285671441
    move-object v4, v3

    .line 285671442
    goto :goto_15

    .line 285671443
    :cond_13
    move-object/from16 v4, p3

    .line 285671444
    .line 285671445
    :goto_15
    and-int/lit8 v5, v1, 0x8

    .line 285671446
    .line 285671447
    if-eqz v5, :cond_1b

    .line 285671448
    .line 285671449
    move-object v5, v3

    .line 285671450
    goto :goto_1d

    .line 285671451
    :cond_1b
    move-object/from16 v5, p4

    .line 285671452
    .line 285671453
    :goto_1d
    and-int/lit8 v6, v1, 0x20

    .line 285671454
    .line 285671455
    if-eqz v6, :cond_23

    .line 285671456
    .line 285671457
    move-object v6, v3

    .line 285671458
    goto :goto_25

    .line 285671459
    :cond_23
    move-object/from16 v6, p6

    .line 285671460
    .line 285671461
    :goto_25
    and-int/lit8 v7, v1, 0x40

    .line 285671462
    .line 285671463
    if-eqz v7, :cond_2b

    .line 285671464
    .line 285671465
    move-object v7, v3

    .line 285671466
    goto :goto_2d

    .line 285671467
    :cond_2b
    move-object/from16 v7, p7

    .line 285671468
    .line 285671469
    :goto_2d
    and-int/lit16 v8, v1, 0x80

    .line 285671470
    .line 285671471
    if-eqz v8, :cond_33

    .line 285671472
    .line 285671473
    move-object v8, v3

    .line 285671474
    goto :goto_35

    .line 285671475
    :cond_33
    move-object/from16 v8, p8

    .line 285671476
    .line 285671477
    :goto_35
    and-int/lit16 v9, v1, 0x100

    .line 285671478
    .line 285671479
    if-eqz v9, :cond_3b

    .line 285671480
    .line 285671481
    const/4 v9, 0x0

    .line 285671482
    goto :goto_3d

    .line 285671483
    :cond_3b
    move/from16 v9, p9

    .line 285671484
    .line 285671485
    :goto_3d
    and-int/lit16 v11, v1, 0x200

    .line 285671486
    .line 285671487
    if-eqz v11, :cond_43

    .line 285671488
    .line 285671489
    const/4 v11, -0x1

    .line 285671490
    goto :goto_45

    .line 285671491
    :cond_43
    move/from16 v11, p10

    .line 285671492
    .line 285671493
    :goto_45
    and-int/lit16 v13, v1, 0x400

    .line 285671494
    .line 285671495
    if-eqz v13, :cond_4b

    .line 285671496
    .line 285671497
    const/4 v13, 0x0

    .line 285671498
    goto :goto_4d

    .line 285671499
    :cond_4b
    move/from16 v13, p11

    .line 285671500
    .line 285671501
    :goto_4d
    and-int/lit16 v14, v1, 0x800

    .line 285671502
    .line 285671503
    if-eqz v14, :cond_54

    .line 285671504
    .line 285671505
    const/16 v24, 0x1

    .line 285671506
    .line 285671507
    goto :goto_56

    .line 285671508
    :cond_54
    move/from16 v24, p12

    .line 285671509
    .line 285671510
    :goto_56
    and-int/lit16 v14, v1, 0x1000

    .line 285671511
    .line 285671512
    if-eqz v14, :cond_61

    .line 285671513
    .line 285671514
    const v14, 0x3e851eb8    # 0.26f

    .line 285671515
    .line 285671516
    .line 285671517
    const v20, 0x3e851eb8    # 0.26f

    .line 285671518
    .line 285671519
    .line 285671520
    goto :goto_63

    .line 285671521
    :cond_61
    move/from16 v20, p13

    .line 285671522
    .line 285671523
    :goto_63
    and-int/lit16 v14, v1, 0x2000

    .line 285671524
    .line 285671525
    if-eqz v14, :cond_69

    .line 285671526
    .line 285671527
    move-object v14, v3

    .line 285671528
    goto :goto_6b

    .line 285671529
    :cond_69
    move-object/from16 v14, p14

    .line 285671530
    .line 285671531
    :goto_6b
    const v16, 0x8000

    .line 285671532
    .line 285671533
    .line 285671534
    and-int v1, v1, v16

    .line 285671535
    .line 285671536
    if-eqz v1, :cond_79

    .line 285671537
    .line 285671538
    move-object/from16 v1, p1

    .line 285671539
    .line 285671540
    move-object/from16 v10, p5

    .line 285671541
    .line 285671542
    const/16 v23, 0x0

    .line 285671543
    .line 285671544
    goto :goto_7f

    .line 285671545
    :cond_79
    move-object/from16 v1, p1

    .line 285671546
    .line 285671547
    move-object/from16 v10, p5

    .line 285671548
    .line 285671549
    move/from16 v23, p15

    .line 285671550
    .line 285671551
    :goto_7f
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285671552
    .line 285671553
    .line 285671554
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285671555
    .line 285671556
    const-string v12, "showStdPanelLoading ,sceneDes:"

    .line 285671557
    .line 285671558
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285671559
    .line 285671560
    .line 285671561
    invoke-virtual/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->getSceneDes()Ljava/lang/String;

    .line 285671562
    .line 285671563
    .line 285671564
    move-result-object v12

    .line 285671565
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285671566
    .line 285671567
    .line 285671568
    const-string v12, ",customScene:"

    .line 285671569
    .line 285671570
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285671571
    .line 285671572
    .line 285671573
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285671574
    .line 285671575
    .line 285671576
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285671577
    .line 285671578
    .line 285671579
    move-result-object v12

    .line 285671580
    const-string v15, "CJPaySecurityLoadingComponent"

    .line 285671581
    .line 285671582
    invoke-static {v15, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285671583
    .line 285671584
    .line 285671585
    if-eqz v4, :cond_ad

    .line 285671586
    .line 285671587
    const v12, 0x7f110db3

    .line 285671588
    .line 285671589
    .line 285671590
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285671591
    .line 285671592
    .line 285671593
    move-result-object v4

    .line 285671594
    check-cast v4, Landroid/widget/FrameLayout;

    .line 285671595
    .line 285671596
    goto :goto_ae

    .line 285671597
    :cond_ad
    move-object v4, v3

    .line 285671598
    :goto_ae
    instance-of v12, v4, Landroid/view/ViewGroup;

    .line 285671599
    .line 285671600
    if-eqz v12, :cond_c3

    .line 285671601
    .line 285671602
    const v15, 0x3e4ccccd    # 0.2f

    .line 285671603
    .line 285671604
    .line 285671605
    cmpg-float v15, v20, v15

    .line 285671606
    .line 285671607
    if-nez v15, :cond_bb

    .line 285671608
    .line 285671609
    const/4 v15, 0x1

    .line 285671610
    goto :goto_bc

    .line 285671611
    :cond_bb
    const/4 v15, 0x0

    .line 285671612
    :goto_bc
    if-eqz v15, :cond_c3

    .line 285671613
    .line 285671614
    if-eqz v8, :cond_c3

    .line 285671615
    .line 285671616
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 285671617
    .line 285671618
    .line 285671619
    :cond_c3
    if-nez v6, :cond_cf

    .line 285671620
    .line 285671621
    :try_start_c5
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671622
    .line 285671623
    if-eqz v6, :cond_ce

    .line 285671624
    .line 285671625
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 285671626
    .line 285671627
    .line 285671628
    move-result-object v6

    .line 285671629
    goto :goto_cf

    .line 285671630
    :cond_ce
    move-object v6, v3

    .line 285671631
    :cond_cf
    :goto_cf
    instance-of v8, v4, Landroid/view/ViewGroup;

    .line 285671632
    .line 285671633
    if-eqz v8, :cond_d5

    .line 285671634
    .line 285671635
    move-object v2, v4

    .line 285671636
    goto :goto_dd

    .line 285671637
    :cond_d5
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 285671638
    .line 285671639
    if-eqz v8, :cond_dc

    .line 285671640
    .line 285671641
    check-cast v2, Landroid/view/ViewGroup;

    .line 285671642
    .line 285671643
    goto :goto_dd

    .line 285671644
    :cond_dc
    move-object v2, v3

    .line 285671645
    :goto_dd
    const/4 v8, -0x1

    .line 285671646
    if-ne v11, v8, :cond_e8

    .line 285671647
    .line 285671648
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 285671649
    .line 285671650
    if-eqz v4, :cond_e6

    .line 285671651
    .line 285671652
    const/4 v11, 0x0

    .line 285671653
    goto :goto_e8

    .line 285671654
    :cond_e6
    const/16 v11, 0x1d6

    .line 285671655
    .line 285671656
    :cond_e8
    :goto_e8
    if-eqz v2, :cond_125

    .line 285671657
    .line 285671658
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671659
    .line 285671660
    if-eqz v4, :cond_f7

    .line 285671661
    .line 285671662
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isUniform()Z

    .line 285671663
    .line 285671664
    .line 285671665
    move-result v4

    .line 285671666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671667
    .line 285671668
    .line 285671669
    move-result-object v4

    .line 285671670
    goto :goto_f8

    .line 285671671
    :cond_f7
    move-object v4, v3

    .line 285671672
    :goto_f8
    if-eqz v4, :cond_ff

    .line 285671673
    .line 285671674
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671675
    .line 285671676
    .line 285671677
    move-result v4

    .line 285671678
    goto :goto_100

    .line 285671679
    :cond_ff
    const/4 v4, 0x0

    .line 285671680
    :goto_100
    if-eqz v4, :cond_125

    .line 285671681
    .line 285671682
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671683
    .line 285671684
    if-eqz v14, :cond_11e

    .line 285671685
    .line 285671686
    const/16 v22, 0x1

    .line 285671687
    .line 285671688
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285671689
    .line 285671690
    move-object/from16 v15, p1

    .line 285671691
    .line 285671692
    move-object/from16 v16, p5

    .line 285671693
    .line 285671694
    move-object/from16 v17, v6

    .line 285671695
    .line 285671696
    move-object/from16 v18, v2

    .line 285671697
    .line 285671698
    move/from16 v19, v11

    .line 285671699
    .line 285671700
    move/from16 v21, v13

    .line 285671701
    .line 285671702
    invoke-interface/range {v14 .. v25}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;)Z

    .line 285671703
    .line 285671704
    .line 285671705
    move-result v0

    .line 285671706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671707
    .line 285671708
    .line 285671709
    move-result-object v3

    .line 285671710
    :cond_11e
    if-eqz v3, :cond_179

    .line 285671711
    .line 285671712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671713
    .line 285671714
    .line 285671715
    move-result v0

    .line 285671716
    goto :goto_176

    .line 285671717
    :cond_125
    if-eqz v9, :cond_14f

    .line 285671718
    .line 285671719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671720
    .line 285671721
    if-eqz v0, :cond_148

    .line 285671722
    .line 285671723
    const/4 v3, 0x0

    .line 285671724
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285671725
    .line 285671726
    move-object/from16 p6, v0

    .line 285671727
    .line 285671728
    move-object/from16 p7, p1

    .line 285671729
    .line 285671730
    move-object/from16 p8, p5

    .line 285671731
    .line 285671732
    move-object/from16 p9, v6

    .line 285671733
    .line 285671734
    move-object/from16 p10, v2

    .line 285671735
    .line 285671736
    move-object/from16 p11, v14

    .line 285671737
    .line 285671738
    move/from16 p12, v13

    .line 285671739
    .line 285671740
    move/from16 p13, v3

    .line 285671741
    .line 285671742
    move-object/from16 p14, v4

    .line 285671743
    .line 285671744
    invoke-interface/range {p6 .. p14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForSpecial(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;)Z

    .line 285671745
    .line 285671746
    .line 285671747
    move-result v0

    .line 285671748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671749
    .line 285671750
    .line 285671751
    move-result-object v3

    .line 285671752
    :cond_148
    if-eqz v3, :cond_179

    .line 285671753
    .line 285671754
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671755
    .line 285671756
    .line 285671757
    move-result v0

    .line 285671758
    goto :goto_176

    .line 285671759
    :cond_14f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 285671760
    .line 285671761
    if-eqz v0, :cond_170

    .line 285671762
    .line 285671763
    const/4 v3, 0x0

    .line 285671764
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285671765
    .line 285671766
    move-object/from16 p6, v0

    .line 285671767
    .line 285671768
    move-object/from16 p7, p1

    .line 285671769
    .line 285671770
    move-object/from16 p8, p5

    .line 285671771
    .line 285671772
    move-object/from16 p9, v6

    .line 285671773
    .line 285671774
    move-object/from16 p10, v2

    .line 285671775
    .line 285671776
    move/from16 p11, v11

    .line 285671777
    .line 285671778
    move/from16 p12, v13

    .line 285671779
    .line 285671780
    move/from16 p13, v3

    .line 285671781
    .line 285671782
    move-object/from16 p14, v4

    .line 285671783
    .line 285671784
    invoke-interface/range {p6 .. p14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForCommon(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;)Z

    .line 285671785
    .line 285671786
    .line 285671787
    move-result v0

    .line 285671788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671789
    .line 285671790
    .line 285671791
    move-result-object v3

    .line 285671792
    :cond_170
    if-eqz v3, :cond_179

    .line 285671793
    .line 285671794
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285671795
    .line 285671796
    .line 285671797
    move-result v0
    :try_end_176
    .catchall {:try_start_c5 .. :try_end_176} :catchall_178

    .line 285671798
    :goto_176
    move v10, v0

    .line 285671799
    goto :goto_17a

    .line 285671800
    :catchall_178
    nop

    .line 285671801
    :cond_179
    const/4 v10, 0x0

    .line 285671802
    :goto_17a
    if-nez v10, :cond_186

    .line 285671803
    .line 285671804
    if-eqz v5, :cond_18f

    .line 285671805
    .line 285671806
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671807
    .line 285671808
    .line 285671809
    move-result-object v0

    .line 285671810
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285671811
    .line 285671812
    .line 285671813
    goto :goto_18f

    .line 285671814
    :cond_186
    if-eqz v7, :cond_18f

    .line 285671815
    .line 285671816
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671817
    .line 285671818
    .line 285671819
    move-result-object v0

    .line 285671820
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285671821
    .line 285671822
    .line 285671823
    :cond_18f
    :goto_18f
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDiaLogViewLoading()V

    .line 16908295
    :cond_7
    if-eqz p1, :cond_e

    .line 16908297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908299
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDiaLogViewLoading()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final b()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingViewShowing()Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingViewShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


