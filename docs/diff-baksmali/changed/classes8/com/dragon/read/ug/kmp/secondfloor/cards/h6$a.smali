## classes8/com/dragon/read/ug/kmp/secondfloor/cards/h6$a.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ldo5/a;

    .line 67436546
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67436549
    const-string v1, "task_key"

    .line 67436551
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436554
    const-string p0, "ad_type"

    .line 67436556
    const-string v1, "inspire"

    .line 67436558
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436561
    const-string p0, "page_name"

    .line 67436563
    const-string v1, "goldcoin_second_floor"

    .line 67436565
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    const/4 p0, 0x1

    .line 67436569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    move-result-object v1

    .line 67436573
    const-string v2, "need_reward"

    .line 67436575
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436581
    move-result v1

    .line 67436582
    xor-int/2addr v1, p0

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    if-eqz v1, :cond_2b

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object p1, v2

    .line 67436588
    :goto_2c
    if-eqz p1, :cond_38

    .line 67436590
    const-string v1, "position"

    .line 67436592
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    const-string v1, "ad_alias_position"

    .line 67436597
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    :cond_38
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436603
    move-result p1

    .line 67436604
    xor-int/2addr p1, p0

    .line 67436605
    if-eqz p1, :cond_40

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-object p2, v2

    .line 67436609
    :goto_41
    if-eqz p2, :cond_48

    .line 67436611
    const-string p1, "ad_rit"

    .line 67436613
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    :cond_48
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436619
    move-result p1

    .line 67436620
    xor-int/2addr p0, p1

    .line 67436621
    if-eqz p0, :cond_50

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-object p3, v2

    .line 67436625
    :goto_51
    if-eqz p3, :cond_58

    .line 67436627
    const-string p0, "from"

    .line 67436629
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436632
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ldo5/a;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "task_key"

    .line 67436550
    .line 67436551
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    const-string p0, "ad_type"

    .line 67436555
    .line 67436556
    const-string v1, "inspire"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    const-string p0, "page_name"

    .line 67436562
    .line 67436563
    const-string v1, "goldcoin_second_floor"

    .line 67436564
    .line 67436565
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    const/4 p0, 0x1

    .line 67436569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    const-string v2, "need_reward"

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v1

    .line 67436582
    xor-int/2addr v1, p0

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    if-eqz v1, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object p1, v2

    .line 67436588
    :goto_2c
    if-eqz p1, :cond_38

    .line 67436589
    .line 67436590
    const-string v1, "position"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v1, "ad_alias_position"

    .line 67436596
    .line 67436597
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    xor-int/2addr p1, p0

    .line 67436605
    if-eqz p1, :cond_40

    .line 67436606
    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-object p2, v2

    .line 67436609
    :goto_41
    if-eqz p2, :cond_48

    .line 67436610
    .line 67436611
    const-string p1, "ad_rit"

    .line 67436612
    .line 67436613
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    xor-int/2addr p0, p1

    .line 67436621
    if-eqz p0, :cond_50

    .line 67436622
    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-object p3, v2

    .line 67436625
    :goto_51
    if-eqz p3, :cond_58

    .line 67436626
    .line 67436627
    const-string p0, "from"

    .line 67436628
    .line 67436629
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    return-object v0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v6, p2

    .line 50855944
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_213

    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855981
    const v1, -0xaec8edd

    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorVideoRewardTaskCard.<anonymous> (SecondFloorVideoRewardTaskCard.kt:74)"

    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    :cond_36
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50855992
    const-class v2, Low6/j;

    .line 50855994
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50855997
    move-result-object v2

    .line 50855998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856004
    move-result-object v1

    .line 50856005
    move-object v10, v1

    .line 50856006
    check-cast v10, Low6/j;

    .line 50856008
    const-class v1, Lzy6/b;

    .line 50856010
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856013
    move-result-object v1

    .line 50856014
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856017
    move-result-object v1

    .line 50856018
    move-object v11, v1

    .line 50856019
    check-cast v11, Lzy6/b;

    .line 50856021
    const-class v1, Lzv6/q;

    .line 50856023
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856026
    move-result-object v1

    .line 50856027
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856030
    move-result-object v1

    .line 50856031
    check-cast v1, Lzv6/q;

    .line 50856033
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50856035
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856038
    move-result-object v2

    .line 50856039
    const v4, 0x6e3c21fe

    .line 50856042
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856048
    move-result-object v5

    .line 50856049
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856051
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856054
    move-result-object v8

    .line 50856055
    if-ne v5, v8, :cond_87

    .line 50856057
    sget-object v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->b:Ljava/util/List;

    .line 50856059
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856062
    move-result-object v5

    .line 50856063
    const/4 v8, 0x3

    .line 50856064
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856067
    move-result-object v5

    .line 50856068
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856071
    :cond_87
    move-object/from16 v20, v5

    .line 50856073
    check-cast v20, Ljava/util/List;

    .line 50856075
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856078
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856084
    move-result-object v4

    .line 50856085
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856088
    move-result-object v5

    .line 50856089
    if-ne v4, v5, :cond_a4

    .line 50856091
    const-wide/16 v4, 0x0

    .line 50856093
    invoke-static {v4, v5}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50856096
    move-result-object v4

    .line 50856097
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856100
    :cond_a4
    check-cast v4, Landroidx/compose/runtime/t1;

    .line 50856102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856105
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 50856107
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856109
    invoke-virtual {v5, v8}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50856112
    move-result-object v5

    .line 50856113
    const v8, -0x615d173a

    .line 50856116
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856119
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856122
    move-result v8

    .line 50856123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856126
    move-result-object v9

    .line 50856127
    if-nez v8, :cond_c7

    .line 50856129
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856132
    move-result-object v8

    .line 50856133
    if-ne v9, v8, :cond_d0

    .line 50856135
    :cond_c7
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;

    .line 50856137
    const/4 v8, 0x0

    .line 50856138
    invoke-direct {v9, v1, v4, v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;-><init>(Lzv6/q;Landroidx/compose/runtime/t1;Lkotlin/coroutines/Continuation;)V

    .line 50856141
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856144
    :cond_d0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 50856146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856149
    invoke-static {v1, v9, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856152
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->c:Z

    .line 50856154
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856159
    move-result-object v9

    .line 50856160
    const v15, -0x48fade91

    .line 50856163
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856166
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856169
    move-result v12

    .line 50856170
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856172
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856175
    move-result v13

    .line 50856176
    or-int/2addr v12, v13

    .line 50856177
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856179
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856182
    move-result v13

    .line 50856183
    or-int/2addr v12, v13

    .line 50856184
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856186
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856189
    move-result v13

    .line 50856190
    or-int/2addr v12, v13

    .line 50856191
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856194
    move-result v13

    .line 50856195
    or-int/2addr v12, v13

    .line 50856196
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856198
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856200
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856205
    move-result-object v15

    .line 50856206
    if-nez v12, :cond_11f

    .line 50856208
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856211
    move-result-object v12

    .line 50856212
    if-ne v15, v12, :cond_117

    .line 50856214
    goto :goto_11f

    .line 50856215
    :cond_117
    move-object/from16 p3, v4

    .line 50856217
    move-object/from16 p2, v7

    .line 50856219
    const v7, -0x48fade91

    .line 50856222
    goto :goto_13c

    .line 50856223
    :cond_11f
    :goto_11f
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$2$1;

    .line 50856225
    const/16 v18, 0x0

    .line 50856227
    move-object v12, v15

    .line 50856228
    move-object/from16 v16, v13

    .line 50856230
    move v13, v1

    .line 50856231
    move-object/from16 p3, v4

    .line 50856233
    move-object/from16 p2, v7

    .line 50856235
    move-object v4, v15

    .line 50856236
    const v7, -0x48fade91

    .line 50856239
    move-object/from16 v15, v16

    .line 50856241
    move-object/from16 v16, v3

    .line 50856243
    move-object/from16 v17, v5

    .line 50856245
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$2$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856248
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856251
    move-object v15, v4

    .line 50856252
    :goto_13c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50856254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856257
    const/4 v3, 0x0

    .line 50856258
    invoke-static {v8, v9, v15, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856261
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->f:Ljava/lang/String;

    .line 50856263
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856266
    move-result-object v3

    .line 50856267
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856270
    move-result-object v3

    .line 50856271
    if-eqz v1, :cond_156

    .line 50856273
    const-string v3, "\u5df2\u9886\u53d6"

    .line 50856275
    :cond_153
    :goto_153
    move-object/from16 v22, v3

    .line 50856277
    goto :goto_168

    .line 50856278
    :cond_156
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856281
    move-result v4

    .line 50856282
    if-eqz v4, :cond_15d

    .line 50856284
    goto :goto_165

    .line 50856285
    :cond_15d
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 50856287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856290
    move-result v4

    .line 50856291
    if-eqz v4, :cond_153

    .line 50856293
    :goto_165
    const-string v3, "\u53bb\u770b\u89c6\u9891\u9886\u53d6"

    .line 50856295
    goto :goto_153

    .line 50856296
    :goto_168
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856299
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856302
    move-result v3

    .line 50856303
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856305
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856308
    move-result v4

    .line 50856309
    or-int/2addr v3, v4

    .line 50856310
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856312
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856315
    move-result v4

    .line 50856316
    or-int/2addr v3, v4

    .line 50856317
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856319
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856322
    move-result v4

    .line 50856323
    or-int/2addr v3, v4

    .line 50856324
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856326
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856329
    move-result v4

    .line 50856330
    or-int/2addr v3, v4

    .line 50856331
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856334
    move-result v4

    .line 50856335
    or-int/2addr v3, v4

    .line 50856336
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856339
    move-result v4

    .line 50856340
    or-int/2addr v3, v4

    .line 50856341
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856344
    move-result v4

    .line 50856345
    or-int/2addr v3, v4

    .line 50856346
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->h:J

    .line 50856348
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856351
    move-result v4

    .line 50856352
    or-int/2addr v3, v4

    .line 50856353
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->i:Z

    .line 50856355
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856358
    move-result v4

    .line 50856359
    or-int/2addr v3, v4

    .line 50856360
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856363
    move-result v4

    .line 50856364
    or-int/2addr v3, v4

    .line 50856365
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856367
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->h:J

    .line 50856369
    iget-boolean v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->i:Z

    .line 50856371
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856373
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856375
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856377
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856380
    move-result-object v7

    .line 50856381
    if-nez v3, :cond_1c5

    .line 50856383
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856386
    move-result-object v3

    .line 50856387
    if-ne v7, v3, :cond_1d7

    .line 50856389
    :cond_1c5
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;

    .line 50856391
    move-object v7, v3

    .line 50856392
    move-object/from16 v17, v8

    .line 50856394
    move v8, v1

    .line 50856395
    move-object/from16 v16, v4

    .line 50856397
    move-object/from16 v18, v5

    .line 50856399
    move-object/from16 v19, v2

    .line 50856401
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;-><init>(ZLkotlin/jvm/functions/Function1;Low6/j;Lzy6/b;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 50856404
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856407
    :cond_1d7
    move-object v14, v7

    .line 50856408
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856413
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856415
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856418
    move-result-object v2

    .line 50856419
    const/4 v3, 0x0

    .line 50856420
    const/4 v4, 0x0

    .line 50856421
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/f6;

    .line 50856423
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->j:Ljava/lang/String;

    .line 50856425
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->k:J

    .line 50856427
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->l:Ljava/lang/String;

    .line 50856429
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->m:Ljava/lang/String;

    .line 50856431
    move-object v12, v5

    .line 50856432
    move v13, v1

    .line 50856433
    move-wide/from16 v16, v7

    .line 50856435
    move-object/from16 v18, v9

    .line 50856437
    move-object/from16 v19, v10

    .line 50856439
    move-object/from16 v21, p3

    .line 50856441
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f6;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/t1;Ljava/lang/String;)V

    .line 50856444
    const v1, -0x2fa5cf73

    .line 50856447
    invoke-static {v1, v5, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856450
    move-result-object v5

    .line 50856451
    const/16 v7, 0xc06

    .line 50856453
    const/4 v8, 0x6

    .line 50856454
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856460
    move-result v1

    .line 50856461
    if-eqz v1, :cond_216

    .line 50856463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856466
    goto :goto_216

    .line 50856467
    :cond_213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856470
    :cond_216
    :goto_216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856472
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v6, p2

    .line 50855943
    .line 50855944
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855968
    .line 50855969
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_213

    .line 50855974
    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855980
    .line 50855981
    const v1, -0xaec8edd

    .line 50855982
    .line 50855983
    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorVideoRewardTaskCard.<anonymous> (SecondFloorVideoRewardTaskCard.kt:74)"

    .line 50855986
    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50855991
    .line 50855992
    const-class v2, Low6/j;

    .line 50855993
    .line 50855994
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v2

    .line 50855998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v1

    .line 50856005
    move-object v10, v1

    .line 50856006
    check-cast v10, Low6/j;

    .line 50856007
    .line 50856008
    const-class v1, Lzy6/b;

    .line 50856009
    .line 50856010
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v1

    .line 50856014
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v1

    .line 50856018
    move-object v11, v1

    .line 50856019
    check-cast v11, Lzy6/b;

    .line 50856020
    .line 50856021
    const-class v1, Lzv6/q;

    .line 50856022
    .line 50856023
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v1

    .line 50856027
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v1

    .line 50856031
    check-cast v1, Lzv6/q;

    .line 50856032
    .line 50856033
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50856034
    .line 50856035
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v2

    .line 50856039
    const v4, 0x6e3c21fe

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v5

    .line 50856049
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856050
    .line 50856051
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v8

    .line 50856055
    if-ne v5, v8, :cond_87

    .line 50856056
    .line 50856057
    sget-object v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6;->b:Ljava/util/List;

    .line 50856058
    .line 50856059
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v5

    .line 50856063
    const/4 v8, 0x3

    .line 50856064
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v5

    .line 50856068
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856069
    .line 50856070
    .line 50856071
    :cond_87
    move-object/from16 v20, v5

    .line 50856072
    .line 50856073
    check-cast v20, Ljava/util/List;

    .line 50856074
    .line 50856075
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v4

    .line 50856085
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v5

    .line 50856089
    if-ne v4, v5, :cond_a4

    .line 50856090
    .line 50856091
    const-wide/16 v4, 0x0

    .line 50856092
    .line 50856093
    invoke-static {v4, v5}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v4

    .line 50856097
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856098
    .line 50856099
    .line 50856100
    :cond_a4
    check-cast v4, Landroidx/compose/runtime/t1;

    .line 50856101
    .line 50856102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856103
    .line 50856104
    .line 50856105
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 50856106
    .line 50856107
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856108
    .line 50856109
    invoke-virtual {v5, v8}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v5

    .line 50856113
    const v8, -0x615d173a

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v8

    .line 50856123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v9

    .line 50856127
    if-nez v8, :cond_c7

    .line 50856128
    .line 50856129
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v8

    .line 50856133
    if-ne v9, v8, :cond_d0

    .line 50856134
    .line 50856135
    :cond_c7
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;

    .line 50856136
    .line 50856137
    const/4 v8, 0x0

    .line 50856138
    invoke-direct {v9, v1, v4, v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$1$1;-><init>(Lzv6/q;Landroidx/compose/runtime/t1;Lkotlin/coroutines/Continuation;)V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856142
    .line 50856143
    .line 50856144
    :cond_d0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 50856145
    .line 50856146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {v1, v9, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856150
    .line 50856151
    .line 50856152
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->c:Z

    .line 50856153
    .line 50856154
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856155
    .line 50856156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v9

    .line 50856160
    const v15, -0x48fade91

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v12

    .line 50856170
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856171
    .line 50856172
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v13

    .line 50856176
    or-int/2addr v12, v13

    .line 50856177
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856178
    .line 50856179
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v13

    .line 50856183
    or-int/2addr v12, v13

    .line 50856184
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856185
    .line 50856186
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v13

    .line 50856190
    or-int/2addr v12, v13

    .line 50856191
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v13

    .line 50856195
    or-int/2addr v12, v13

    .line 50856196
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856197
    .line 50856198
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856199
    .line 50856200
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856201
    .line 50856202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v15

    .line 50856206
    if-nez v12, :cond_11f

    .line 50856207
    .line 50856208
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v12

    .line 50856212
    if-ne v15, v12, :cond_117

    .line 50856213
    .line 50856214
    goto :goto_11f

    .line 50856215
    :cond_117
    move-object/from16 p3, v4

    .line 50856216
    .line 50856217
    move-object/from16 p2, v7

    .line 50856218
    .line 50856219
    const v7, -0x48fade91

    .line 50856220
    .line 50856221
    .line 50856222
    goto :goto_13c

    .line 50856223
    :cond_11f
    :goto_11f
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$2$1;

    .line 50856224
    .line 50856225
    const/16 v18, 0x0

    .line 50856226
    .line 50856227
    move-object v12, v15

    .line 50856228
    move-object/from16 v16, v13

    .line 50856229
    .line 50856230
    move v13, v1

    .line 50856231
    move-object/from16 p3, v4

    .line 50856232
    .line 50856233
    move-object/from16 p2, v7

    .line 50856234
    .line 50856235
    move-object v4, v15

    .line 50856236
    const v7, -0x48fade91

    .line 50856237
    .line 50856238
    .line 50856239
    move-object/from16 v15, v16

    .line 50856240
    .line 50856241
    move-object/from16 v16, v3

    .line 50856242
    .line 50856243
    move-object/from16 v17, v5

    .line 50856244
    .line 50856245
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorVideoRewardTaskCardKt$SecondFloorVideoRewardTaskCard$1$2$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856249
    .line 50856250
    .line 50856251
    move-object v15, v4

    .line 50856252
    :goto_13c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50856253
    .line 50856254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856255
    .line 50856256
    .line 50856257
    const/4 v3, 0x0

    .line 50856258
    invoke-static {v8, v9, v15, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->f:Ljava/lang/String;

    .line 50856262
    .line 50856263
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v3

    .line 50856267
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v3

    .line 50856271
    if-eqz v1, :cond_156

    .line 50856272
    .line 50856273
    const-string v3, "\u5df2\u9886\u53d6"

    .line 50856274
    .line 50856275
    :cond_153
    :goto_153
    move-object/from16 v22, v3

    .line 50856276
    .line 50856277
    goto :goto_168

    .line 50856278
    :cond_156
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v4

    .line 50856282
    if-eqz v4, :cond_15d

    .line 50856283
    .line 50856284
    goto :goto_165

    .line 50856285
    :cond_15d
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 50856286
    .line 50856287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v4

    .line 50856291
    if-eqz v4, :cond_153

    .line 50856292
    .line 50856293
    :goto_165
    const-string v3, "\u53bb\u770b\u89c6\u9891\u9886\u53d6"

    .line 50856294
    .line 50856295
    goto :goto_153

    .line 50856296
    :goto_168
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v3

    .line 50856303
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856304
    .line 50856305
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v4

    .line 50856309
    or-int/2addr v3, v4

    .line 50856310
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856311
    .line 50856312
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v4

    .line 50856316
    or-int/2addr v3, v4

    .line 50856317
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856318
    .line 50856319
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v4

    .line 50856323
    or-int/2addr v3, v4

    .line 50856324
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856325
    .line 50856326
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v4

    .line 50856330
    or-int/2addr v3, v4

    .line 50856331
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v4

    .line 50856335
    or-int/2addr v3, v4

    .line 50856336
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v4

    .line 50856340
    or-int/2addr v3, v4

    .line 50856341
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v4

    .line 50856345
    or-int/2addr v3, v4

    .line 50856346
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->h:J

    .line 50856347
    .line 50856348
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v4

    .line 50856352
    or-int/2addr v3, v4

    .line 50856353
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->i:Z

    .line 50856354
    .line 50856355
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v4

    .line 50856359
    or-int/2addr v3, v4

    .line 50856360
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v4

    .line 50856364
    or-int/2addr v3, v4

    .line 50856365
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856366
    .line 50856367
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->h:J

    .line 50856368
    .line 50856369
    iget-boolean v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->i:Z

    .line 50856370
    .line 50856371
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->b:Ljava/lang/String;

    .line 50856372
    .line 50856373
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->e:Ljava/lang/String;

    .line 50856374
    .line 50856375
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->d:Ljava/lang/String;

    .line 50856376
    .line 50856377
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v7

    .line 50856381
    if-nez v3, :cond_1c5

    .line 50856382
    .line 50856383
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v3

    .line 50856387
    if-ne v7, v3, :cond_1d7

    .line 50856388
    .line 50856389
    :cond_1c5
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;

    .line 50856390
    .line 50856391
    move-object v7, v3

    .line 50856392
    move-object/from16 v17, v8

    .line 50856393
    .line 50856394
    move v8, v1

    .line 50856395
    move-object/from16 v16, v4

    .line 50856396
    .line 50856397
    move-object/from16 v18, v5

    .line 50856398
    .line 50856399
    move-object/from16 v19, v2

    .line 50856400
    .line 50856401
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;-><init>(ZLkotlin/jvm/functions/Function1;Low6/j;Lzy6/b;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856405
    .line 50856406
    .line 50856407
    :cond_1d7
    move-object v14, v7

    .line 50856408
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856409
    .line 50856410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856411
    .line 50856412
    .line 50856413
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856414
    .line 50856415
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v2

    .line 50856419
    const/4 v3, 0x0

    .line 50856420
    const/4 v4, 0x0

    .line 50856421
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/f6;

    .line 50856422
    .line 50856423
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->j:Ljava/lang/String;

    .line 50856424
    .line 50856425
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->k:J

    .line 50856426
    .line 50856427
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->l:Ljava/lang/String;

    .line 50856428
    .line 50856429
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->m:Ljava/lang/String;

    .line 50856430
    .line 50856431
    move-object v12, v5

    .line 50856432
    move v13, v1

    .line 50856433
    move-wide/from16 v16, v7

    .line 50856434
    .line 50856435
    move-object/from16 v18, v9

    .line 50856436
    .line 50856437
    move-object/from16 v19, v10

    .line 50856438
    .line 50856439
    move-object/from16 v21, p3

    .line 50856440
    .line 50856441
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f6;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/t1;Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    const v1, -0x2fa5cf73

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-static {v1, v5, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v5

    .line 50856451
    const/16 v7, 0xc06

    .line 50856452
    .line 50856453
    const/4 v8, 0x6

    .line 50856454
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v1

    .line 50856461
    if-eqz v1, :cond_216

    .line 50856462
    .line 50856463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856464
    .line 50856465
    .line 50856466
    goto :goto_216

    .line 50856467
    :cond_213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    :goto_216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856471
    .line 50856472
    return-object v1
.end method


