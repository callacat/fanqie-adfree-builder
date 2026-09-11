## classes5/com/dragon/read/kmp/historyfilter/HistoryFilterKmpPage.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lzi5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 17039369
    new-instance v0, Lt55/g;

    .line 17039371
    const-string v1, "HistoryFilterKmpPage"

    .line 17039373
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->b:Lt55/g;

    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->ALL:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17039382
    new-instance v0, Laj5/b;

    .line 17039384
    invoke-direct {v0, p1}, Laj5/b;-><init>(Lzi5/a;)V

    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/historyfilter/l;

    .line 17039391
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/historyfilter/l;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->g:Lkotlin/Lazy;

    .line 17039400
    new-instance p1, Lcom/dragon/read/kmp/historyfilter/w;

    .line 17039402
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/historyfilter/w;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 17039405
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 17039368
    .line 17039369
    new-instance v0, Lt55/g;

    .line 17039370
    .line 17039371
    const-string v1, "HistoryFilterKmpPage"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->b:Lt55/g;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->ALL:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17039381
    .line 17039382
    new-instance v0, Laj5/b;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Laj5/b;-><init>(Lzi5/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/historyfilter/l;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/historyfilter/l;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->g:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/kmp/historyfilter/w;

    .line 17039401
    .line 17039402
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/historyfilter/w;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public static final e(Lnk5/d0;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final e(Lnk5/d0;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lnk5/d0;->i:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    cmp-long v4, v0, v2

    .line 16973831
    if-gtz v4, :cond_a

    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 16973836
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 16973839
    move-result-wide v3

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 16973846
    move-result v0

    .line 16973847
    if-ltz v0, :cond_1d

    .line 16973849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973852
    move-result-object p0

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lnk5/d0;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lnk5/d0;->i:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    cmp-long v4, v0, v2

    .line 16973830
    .line 16973831
    if-gtz v4, :cond_a

    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v3

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-ltz v0, :cond_1d

    .line 16973848
    .line 16973849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;
    .registers 9

    .prologue
    .line 117637120
    and-int/lit8 p2, p6, 0x4

    .line 117637122
    if-eqz p2, :cond_6

    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    goto :goto_7

    .line 117637126
    :cond_6
    const/4 p2, 0x0

    .line 117637127
    :goto_7
    and-int/lit8 v0, p6, 0x8

    .line 117637129
    const/4 v1, 0x0

    .line 117637130
    if-eqz v0, :cond_d

    .line 117637132
    move-object p3, v1

    .line 117637133
    :cond_d
    and-int/lit8 p6, p6, 0x20

    .line 117637135
    if-eqz p6, :cond_12

    .line 117637137
    move-object p5, v1

    .line 117637138
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637141
    new-instance p6, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 117637143
    new-instance v0, Lcom/dragon/read/kmp/historyfilter/f0;

    .line 117637145
    invoke-direct {v0, p5, p0, p3, p1}, Lcom/dragon/read/kmp/historyfilter/f0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Ljava/lang/String;)V

    .line 117637148
    invoke-direct {p6, p1, p2, v0, p4}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/f0;Lkotlin/jvm/functions/Function1;)V

    .line 117637151
    return-object p6
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;
    .registers 9

    .prologue
    .line 117637120
    and-int/lit8 p2, p6, 0x4

    .line 117637121
    .line 117637122
    if-eqz p2, :cond_6

    .line 117637123
    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    goto :goto_7

    .line 117637126
    :cond_6
    const/4 p2, 0x0

    .line 117637127
    :goto_7
    and-int/lit8 v0, p6, 0x8

    .line 117637128
    .line 117637129
    const/4 v1, 0x0

    .line 117637130
    if-eqz v0, :cond_d

    .line 117637131
    .line 117637132
    move-object p3, v1

    .line 117637133
    :cond_d
    and-int/lit8 p6, p6, 0x20

    .line 117637134
    .line 117637135
    if-eqz p6, :cond_12

    .line 117637136
    .line 117637137
    move-object p5, v1

    .line 117637138
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637139
    .line 117637140
    .line 117637141
    new-instance p6, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 117637142
    .line 117637143
    new-instance v0, Lcom/dragon/read/kmp/historyfilter/f0;

    .line 117637144
    .line 117637145
    invoke-direct {v0, p5, p0, p3, p1}, Lcom/dragon/read/kmp/historyfilter/f0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Ljava/lang/String;)V

    .line 117637146
    .line 117637147
    .line 117637148
    invoke-direct {p6, p1, p2, v0, p4}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/f0;Lkotlin/jvm/functions/Function1;)V

    .line 117637149
    .line 117637150
    .line 117637151
    return-object p6
.end method


.method public final a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ldi5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ldi5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object/from16 v8, p1

    .line 84344835
    move-object/from16 v9, p2

    .line 84344837
    move-object/from16 v10, p3

    .line 84344839
    move/from16 v11, p5

    .line 84344841
    const v0, 0x427844a0

    .line 84344844
    move-object/from16 v1, p4

    .line 84344846
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    move-result-object v12

    .line 84344850
    and-int/lit8 v1, v11, 0x6

    .line 84344852
    const/4 v2, 0x2

    .line 84344853
    if-nez v1, :cond_22

    .line 84344855
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344858
    move-result v1

    .line 84344859
    if-eqz v1, :cond_1f

    .line 84344861
    const/4 v1, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v1, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v1, v11

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v1, v11

    .line 84344867
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 84344869
    if-nez v3, :cond_33

    .line 84344871
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344877
    const/16 v3, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v1, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v11, 0x180

    .line 84344885
    if-nez v3, :cond_43

    .line 84344887
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344893
    const/16 v3, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v1, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v11, 0xc00

    .line 84344901
    if-nez v3, :cond_53

    .line 84344903
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344906
    move-result v3

    .line 84344907
    if-eqz v3, :cond_50

    .line 84344909
    const/16 v3, 0x800

    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    const/16 v3, 0x400

    .line 84344914
    :goto_52
    or-int/2addr v1, v3

    .line 84344915
    :cond_53
    move v13, v1

    .line 84344916
    and-int/lit16 v1, v13, 0x493

    .line 84344918
    const/16 v3, 0x492

    .line 84344920
    if-eq v1, v3, :cond_5c

    .line 84344922
    const/4 v1, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v1, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v3, v13, 0x1

    .line 84344927
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344930
    move-result v1

    .line 84344931
    if-eqz v1, :cond_f9

    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344936
    move-result v1

    .line 84344937
    if-eqz v1, :cond_71

    .line 84344939
    const/4 v1, -0x1

    .line 84344940
    const-string v3, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.BindHistoryReload (HistoryFilterKmpPage.kt:254)"

    .line 84344942
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344945
    :cond_71
    const v0, 0x6e3c21fe

    .line 84344948
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344951
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344954
    move-result-object v1

    .line 84344955
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344957
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344960
    move-result-object v4

    .line 84344961
    const/4 v5, 0x0

    .line 84344962
    if-ne v1, v4, :cond_8b

    .line 84344964
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344967
    move-result-object v1

    .line 84344968
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344971
    :cond_8b
    move-object v4, v1

    .line 84344972
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84344974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344977
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344983
    move-result-object v0

    .line 84344984
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344987
    move-result-object v1

    .line 84344988
    if-ne v0, v1, :cond_a7

    .line 84344990
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344992
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344995
    move-result-object v0

    .line 84344996
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344999
    :cond_a7
    move-object v5, v0

    .line 84345000
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84345002
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345005
    const v0, -0x48fade91

    .line 84345008
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345011
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345014
    move-result v0

    .line 84345015
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345018
    move-result v1

    .line 84345019
    or-int/2addr v0, v1

    .line 84345020
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345023
    move-result v1

    .line 84345024
    or-int/2addr v0, v1

    .line 84345025
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345028
    move-result v1

    .line 84345029
    or-int/2addr v0, v1

    .line 84345030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345033
    move-result-object v1

    .line 84345034
    if-nez v0, :cond_d2

    .line 84345036
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345039
    move-result-object v0

    .line 84345040
    if-ne v1, v0, :cond_e5

    .line 84345042
    :cond_d2
    new-instance v14, Lcom/dragon/read/kmp/historyfilter/h0;

    .line 84345044
    move-object v0, v14

    .line 84345045
    move-object/from16 v1, p1

    .line 84345047
    move-object v2, p0

    .line 84345048
    move-object v3, v4

    .line 84345049
    move-object v4, v5

    .line 84345050
    move-object/from16 v5, p3

    .line 84345052
    move-object/from16 v6, p2

    .line 84345054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/historyfilter/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84345057
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345060
    move-object v1, v14

    .line 84345061
    :cond_e5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345063
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345066
    and-int/lit8 v0, v13, 0xe

    .line 84345068
    invoke-static {v8, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345074
    move-result v0

    .line 84345075
    if-eqz v0, :cond_fc

    .line 84345077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345084
    :cond_fc
    :goto_fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345087
    move-result-object v6

    .line 84345088
    if-eqz v6, :cond_114

    .line 84345090
    new-instance v12, Lcom/dragon/read/kmp/historyfilter/i0;

    .line 84345092
    move-object v0, v12

    .line 84345093
    move-object v1, p0

    .line 84345094
    move-object/from16 v2, p1

    .line 84345096
    move-object/from16 v3, p2

    .line 84345098
    move-object/from16 v4, p3

    .line 84345100
    move/from16 v5, p5

    .line 84345102
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/historyfilter/i0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ldi5/b;I)V

    .line 84345105
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ldi5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object/from16 v8, p1

    .line 84344834
    .line 84344835
    move-object/from16 v9, p2

    .line 84344836
    .line 84344837
    move-object/from16 v10, p3

    .line 84344838
    .line 84344839
    move/from16 v11, p5

    .line 84344840
    .line 84344841
    const v0, 0x427844a0

    .line 84344842
    .line 84344843
    .line 84344844
    move-object/from16 v1, p4

    .line 84344845
    .line 84344846
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v12

    .line 84344850
    and-int/lit8 v1, v11, 0x6

    .line 84344851
    .line 84344852
    const/4 v2, 0x2

    .line 84344853
    if-nez v1, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v1

    .line 84344859
    if-eqz v1, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v1, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v1, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v1, v11

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v1, v11

    .line 84344867
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 84344868
    .line 84344869
    if-nez v3, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344876
    .line 84344877
    const/16 v3, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v1, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v11, 0x180

    .line 84344884
    .line 84344885
    if-nez v3, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344892
    .line 84344893
    const/16 v3, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v1, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v11, 0xc00

    .line 84344900
    .line 84344901
    if-nez v3, :cond_53

    .line 84344902
    .line 84344903
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v3

    .line 84344907
    if-eqz v3, :cond_50

    .line 84344908
    .line 84344909
    const/16 v3, 0x800

    .line 84344910
    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    const/16 v3, 0x400

    .line 84344913
    .line 84344914
    :goto_52
    or-int/2addr v1, v3

    .line 84344915
    :cond_53
    move v13, v1

    .line 84344916
    and-int/lit16 v1, v13, 0x493

    .line 84344917
    .line 84344918
    const/16 v3, 0x492

    .line 84344919
    .line 84344920
    if-eq v1, v3, :cond_5c

    .line 84344921
    .line 84344922
    const/4 v1, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v1, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v3, v13, 0x1

    .line 84344926
    .line 84344927
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v1

    .line 84344931
    if-eqz v1, :cond_f9

    .line 84344932
    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v1

    .line 84344937
    if-eqz v1, :cond_71

    .line 84344938
    .line 84344939
    const/4 v1, -0x1

    .line 84344940
    const-string v3, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.BindHistoryReload (HistoryFilterKmpPage.kt:254)"

    .line 84344941
    .line 84344942
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    const v0, 0x6e3c21fe

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v1

    .line 84344955
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344956
    .line 84344957
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v4

    .line 84344961
    const/4 v5, 0x0

    .line 84344962
    if-ne v1, v4, :cond_8b

    .line 84344963
    .line 84344964
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v1

    .line 84344968
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344969
    .line 84344970
    .line 84344971
    :cond_8b
    move-object v4, v1

    .line 84344972
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84344973
    .line 84344974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v0

    .line 84344984
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v1

    .line 84344988
    if-ne v0, v1, :cond_a7

    .line 84344989
    .line 84344990
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344991
    .line 84344992
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v0

    .line 84344996
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    move-object v5, v0

    .line 84345000
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84345001
    .line 84345002
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345003
    .line 84345004
    .line 84345005
    const v0, -0x48fade91

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v0

    .line 84345015
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v1

    .line 84345019
    or-int/2addr v0, v1

    .line 84345020
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v1

    .line 84345024
    or-int/2addr v0, v1

    .line 84345025
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v1

    .line 84345029
    or-int/2addr v0, v1

    .line 84345030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v1

    .line 84345034
    if-nez v0, :cond_d2

    .line 84345035
    .line 84345036
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v0

    .line 84345040
    if-ne v1, v0, :cond_e5

    .line 84345041
    .line 84345042
    :cond_d2
    new-instance v14, Lcom/dragon/read/kmp/historyfilter/h0;

    .line 84345043
    .line 84345044
    move-object v0, v14

    .line 84345045
    move-object/from16 v1, p1

    .line 84345046
    .line 84345047
    move-object v2, p0

    .line 84345048
    move-object v3, v4

    .line 84345049
    move-object v4, v5

    .line 84345050
    move-object/from16 v5, p3

    .line 84345051
    .line 84345052
    move-object/from16 v6, p2

    .line 84345053
    .line 84345054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/historyfilter/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345058
    .line 84345059
    .line 84345060
    move-object v1, v14

    .line 84345061
    :cond_e5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345062
    .line 84345063
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345064
    .line 84345065
    .line 84345066
    and-int/lit8 v0, v13, 0xe

    .line 84345067
    .line 84345068
    invoke-static {v8, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v0

    .line 84345075
    if-eqz v0, :cond_fc

    .line 84345076
    .line 84345077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345078
    .line 84345079
    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345082
    .line 84345083
    .line 84345084
    :cond_fc
    :goto_fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v6

    .line 84345088
    if-eqz v6, :cond_114

    .line 84345089
    .line 84345090
    new-instance v12, Lcom/dragon/read/kmp/historyfilter/i0;

    .line 84345091
    .line 84345092
    move-object v0, v12

    .line 84345093
    move-object v1, p0

    .line 84345094
    move-object/from16 v2, p1

    .line 84345095
    .line 84345096
    move-object/from16 v3, p2

    .line 84345097
    .line 84345098
    move-object/from16 v4, p3

    .line 84345099
    .line 84345100
    move/from16 v5, p5

    .line 84345101
    .line 84345102
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/historyfilter/i0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ldi5/b;I)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x5777368d

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_55

    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.Content (HistoryFilterKmpPage.kt:124)"

    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882163
    :cond_33
    new-instance v0, Lzf5/f;

    .line 33882165
    const/4 v1, 0x7

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882170
    new-instance v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$b;

    .line 33882172
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$b;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 33882175
    const v2, 0x7bf9557c

    .line 33882178
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    move-result-object v1

    .line 33882182
    const/16 v2, 0x30

    .line 33882184
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_58

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    :cond_58
    :goto_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882203
    move-result-object p1

    .line 33882204
    if-eqz p1, :cond_66

    .line 33882206
    new-instance v0, Lcom/dragon/read/kmp/historyfilter/a;

    .line 33882208
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/historyfilter/a;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;I)V

    .line 33882211
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x5777368d

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882137
    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882144
    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_55

    .line 33882150
    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882156
    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.Content (HistoryFilterKmpPage.kt:124)"

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    new-instance v0, Lzf5/f;

    .line 33882164
    .line 33882165
    const/4 v1, 0x7

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$b;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$b;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const v2, 0x7bf9557c

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    const/16 v2, 0x30

    .line 33882183
    .line 33882184
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_58

    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    if-eqz p1, :cond_66

    .line 33882205
    .line 33882206
    new-instance v0, Lcom/dragon/read/kmp/historyfilter/a;

    .line 33882207
    .line 33882208
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/historyfilter/a;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method


.method public final c(Ldi5/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ldi5/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5/b;",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    instance-of v0, p3, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;

    .line 50855938
    if-eqz v0, :cond_13

    .line 50855940
    move-object v0, p3

    .line 50855941
    check-cast v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;

    .line 50855943
    iget v1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50855945
    const/high16 v2, -0x80000000

    .line 50855947
    and-int v3, v1, v2

    .line 50855949
    if-eqz v3, :cond_13

    .line 50855951
    sub-int/2addr v1, v2

    .line 50855952
    iput v1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50855954
    goto :goto_18

    .line 50855955
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;

    .line 50855957
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 50855960
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->result:Ljava/lang/Object;

    .line 50855962
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855965
    move-result-object v1

    .line 50855966
    iget v2, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50855968
    const/4 v3, 0x1

    .line 50855969
    const/4 v4, 0x0

    .line 50855970
    const/16 v5, 0xa

    .line 50855972
    const/16 v6, 0x5f

    .line 50855974
    if-eqz v2, :cond_42

    .line 50855976
    if-ne v2, v3, :cond_3a

    .line 50855978
    iget-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$1:Ljava/lang/Object;

    .line 50855980
    check-cast p1, Ljava/util/List;

    .line 50855982
    iget-object p2, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50855984
    check-cast p2, Ldi5/b;

    .line 50855986
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855989
    move-object v11, p2

    .line 50855990
    move-object p2, p1

    .line 50855991
    move-object p1, v11

    .line 50855992
    goto/16 :goto_157

    .line 50855994
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50855996
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855998
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856001
    throw p1

    .line 50856002
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856005
    new-instance p3, Ljava/util/HashSet;

    .line 50856007
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50856010
    new-instance v2, Ljava/util/ArrayList;

    .line 50856012
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856015
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856018
    move-result-object p2

    .line 50856019
    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856022
    move-result v7

    .line 50856023
    if-eqz v7, :cond_80

    .line 50856025
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856028
    move-result-object v7

    .line 50856029
    move-object v8, v7

    .line 50856030
    check-cast v8, Lnk5/d0;

    .line 50856032
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856034
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856037
    iget-object v10, v8, Lnk5/d0;->a:Ljava/lang/String;

    .line 50856039
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856042
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856045
    iget v8, v8, Lnk5/d0;->f:I

    .line 50856047
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856050
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856053
    move-result-object v8

    .line 50856054
    invoke-virtual {p3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856057
    move-result v8

    .line 50856058
    if-eqz v8, :cond_53

    .line 50856060
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856063
    goto :goto_53

    .line 50856064
    :cond_80
    new-instance p2, Ljava/util/ArrayList;

    .line 50856066
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856069
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856072
    move-result-object p3

    .line 50856073
    :cond_89
    :goto_89
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856076
    move-result v2

    .line 50856077
    if-eqz v2, :cond_9f

    .line 50856079
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856082
    move-result-object v2

    .line 50856083
    move-object v7, v2

    .line 50856084
    check-cast v7, Lnk5/d0;

    .line 50856086
    iget-boolean v7, v7, Lnk5/d0;->e:Z

    .line 50856088
    xor-int/2addr v7, v3

    .line 50856089
    if-eqz v7, :cond_89

    .line 50856091
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856094
    goto :goto_89

    .line 50856095
    :cond_9f
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856098
    move-result p3

    .line 50856099
    if-eqz p3, :cond_ad

    .line 50856101
    const-string p1, "\u5f53\u524d\u5df2\u5728\u4e66\u67b6"

    .line 50856103
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50856106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856108
    return-object p1

    .line 50856109
    :cond_ad
    new-instance p3, Ljava/util/ArrayList;

    .line 50856111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50856114
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856117
    move-result-object v2

    .line 50856118
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856121
    move-result v7

    .line 50856122
    if-eqz v7, :cond_e5

    .line 50856124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856127
    move-result-object v7

    .line 50856128
    move-object v8, v7

    .line 50856129
    check-cast v8, Lnk5/d0;

    .line 50856131
    invoke-static {v8}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50856134
    move-result-object v9

    .line 50856135
    sget-object v10, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50856137
    if-ne v9, v10, :cond_de

    .line 50856139
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 50856141
    iget v8, v8, Lnk5/d0;->j:I

    .line 50856143
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856146
    move-result-object v8

    .line 50856147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    invoke-static {v8}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 50856153
    move-result v8

    .line 50856154
    if-eqz v8, :cond_de

    .line 50856156
    const/4 v8, 0x1

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    const/4 v8, 0x0

    .line 50856159
    :goto_df
    if-eqz v8, :cond_b6

    .line 50856161
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856164
    goto :goto_b6

    .line 50856165
    :cond_e5
    new-instance v2, Ljava/util/ArrayList;

    .line 50856167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856170
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856173
    move-result-object p2

    .line 50856174
    :cond_ee
    :goto_ee
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856177
    move-result v7

    .line 50856178
    if-eqz v7, :cond_105

    .line 50856180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856183
    move-result-object v7

    .line 50856184
    move-object v8, v7

    .line 50856185
    check-cast v8, Lnk5/d0;

    .line 50856187
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856190
    move-result v8

    .line 50856191
    if-nez v8, :cond_ee

    .line 50856193
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856196
    goto :goto_ee

    .line 50856197
    :cond_105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856200
    move-result p2

    .line 50856201
    if-eqz p2, :cond_11a

    .line 50856203
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856206
    move-result p2

    .line 50856207
    xor-int/2addr p2, v3

    .line 50856208
    if-eqz p2, :cond_11a

    .line 50856210
    const-string p1, "\u4e0b\u67b6\u5185\u5bb9\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    .line 50856212
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50856215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856217
    return-object p1

    .line 50856218
    :cond_11a
    new-instance p2, Ljava/util/ArrayList;

    .line 50856220
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856223
    move-result p3

    .line 50856224
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856230
    move-result-object p3

    .line 50856231
    :goto_127
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856234
    move-result v2

    .line 50856235
    if-eqz v2, :cond_140

    .line 50856237
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856240
    move-result-object v2

    .line 50856241
    check-cast v2, Lnk5/d0;

    .line 50856243
    new-instance v7, Lcom/dragon/read/kmp/service/a;

    .line 50856245
    iget-object v8, v2, Lnk5/d0;->a:Ljava/lang/String;

    .line 50856247
    iget v2, v2, Lnk5/d0;->f:I

    .line 50856249
    invoke-direct {v7, v8, v2}, Lcom/dragon/read/kmp/service/a;-><init>(Ljava/lang/String;I)V

    .line 50856252
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856255
    goto :goto_127

    .line 50856256
    :cond_140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856259
    move-result-object p3

    .line 50856260
    new-instance v2, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$result$1;

    .line 50856262
    const/4 v7, 0x0

    .line 50856263
    invoke-direct {v2, p0, p2, v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$result$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50856266
    iput-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50856268
    iput-object p2, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$1:Ljava/lang/Object;

    .line 50856270
    iput v3, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50856272
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856275
    move-result-object p3

    .line 50856276
    if-ne p3, v1, :cond_157

    .line 50856278
    return-object v1

    .line 50856279
    :cond_157
    :goto_157
    check-cast p3, Lcom/dragon/read/kmp/service/b;

    .line 50856281
    if-eqz p3, :cond_15f

    .line 50856283
    iget-object v0, p3, Lcom/dragon/read/kmp/service/b;->b:Ljava/lang/String;

    .line 50856285
    if-nez v0, :cond_161

    .line 50856287
    :cond_15f
    const-string v0, "\u52a0\u5165\u4e66\u67b6\u5931\u8d25"

    .line 50856289
    :cond_161
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50856292
    if-eqz p3, :cond_16c

    .line 50856294
    iget-boolean p3, p3, Lcom/dragon/read/kmp/service/b;->a:Z

    .line 50856296
    if-ne p3, v3, :cond_16c

    .line 50856298
    const/4 p3, 0x1

    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    const/4 p3, 0x0

    .line 50856301
    :goto_16d
    if-eqz p3, :cond_201

    .line 50856303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856306
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856309
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50856312
    move-result p3

    .line 50856313
    if-eqz p3, :cond_17d

    .line 50856315
    goto/16 :goto_1fe

    .line 50856317
    :cond_17d
    new-instance p3, Ljava/util/ArrayList;

    .line 50856319
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856322
    move-result v0

    .line 50856323
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856326
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856329
    move-result-object p2

    .line 50856330
    :goto_18a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856333
    move-result v0

    .line 50856334
    if-eqz v0, :cond_1b0

    .line 50856336
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856339
    move-result-object v0

    .line 50856340
    check-cast v0, Lcom/dragon/read/kmp/service/a;

    .line 50856342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856347
    iget-object v2, v0, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 50856349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856355
    iget v0, v0, Lcom/dragon/read/kmp/service/a;->b:I

    .line 50856357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856363
    move-result-object v0

    .line 50856364
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856367
    goto :goto_18a

    .line 50856368
    :cond_1b0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856371
    move-result-object p2

    .line 50856372
    iget-object p3, p1, Ldi5/b;->a:Ljava/util/List;

    .line 50856374
    new-instance v0, Ljava/util/ArrayList;

    .line 50856376
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856379
    move-result v1

    .line 50856380
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856383
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856386
    move-result-object p3

    .line 50856387
    :goto_1c3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856390
    move-result v1

    .line 50856391
    if-eqz v1, :cond_1f9

    .line 50856393
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856396
    move-result-object v1

    .line 50856397
    check-cast v1, Lnk5/d0;

    .line 50856399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856404
    iget-object v4, v1, Lnk5/d0;->a:Ljava/lang/String;

    .line 50856406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856409
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856412
    iget v4, v1, Lnk5/d0;->f:I

    .line 50856414
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856420
    move-result-object v2

    .line 50856421
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856424
    move-result v2

    .line 50856425
    if-nez v2, :cond_1ec

    .line 50856427
    goto :goto_1f5

    .line 50856428
    :cond_1ec
    const-wide/16 v4, 0x0

    .line 50856430
    const v2, 0x1fffef

    .line 50856433
    invoke-static {v1, v3, v4, v5, v2}, Lnk5/d0;->a(Lnk5/d0;ZJI)Lnk5/d0;

    .line 50856436
    move-result-object v1

    .line 50856437
    :goto_1f5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856440
    goto :goto_1c3

    .line 50856441
    :cond_1f9
    iput-object v0, p1, Ldi5/b;->a:Ljava/util/List;

    .line 50856443
    invoke-virtual {p1}, Ldi5/b;->m1()V

    .line 50856446
    :goto_1fe
    invoke-virtual {p1}, Ldi5/b;->k1()V

    .line 50856449
    :cond_201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ldi5/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5/b;",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    instance-of v0, p3, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;

    .line 50855937
    .line 50855938
    if-eqz v0, :cond_13

    .line 50855939
    .line 50855940
    move-object v0, p3

    .line 50855941
    check-cast v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;

    .line 50855942
    .line 50855943
    iget v1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50855944
    .line 50855945
    const/high16 v2, -0x80000000

    .line 50855946
    .line 50855947
    and-int v3, v1, v2

    .line 50855948
    .line 50855949
    if-eqz v3, :cond_13

    .line 50855950
    .line 50855951
    sub-int/2addr v1, v2

    .line 50855952
    iput v1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50855953
    .line 50855954
    goto :goto_18

    .line 50855955
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;

    .line 50855956
    .line 50855957
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 50855958
    .line 50855959
    .line 50855960
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->result:Ljava/lang/Object;

    .line 50855961
    .line 50855962
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v1

    .line 50855966
    iget v2, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50855967
    .line 50855968
    const/4 v3, 0x1

    .line 50855969
    const/4 v4, 0x0

    .line 50855970
    const/16 v5, 0xa

    .line 50855971
    .line 50855972
    const/16 v6, 0x5f

    .line 50855973
    .line 50855974
    if-eqz v2, :cond_42

    .line 50855975
    .line 50855976
    if-ne v2, v3, :cond_3a

    .line 50855977
    .line 50855978
    iget-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$1:Ljava/lang/Object;

    .line 50855979
    .line 50855980
    check-cast p1, Ljava/util/List;

    .line 50855981
    .line 50855982
    iget-object p2, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50855983
    .line 50855984
    check-cast p2, Ldi5/b;

    .line 50855985
    .line 50855986
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855987
    .line 50855988
    .line 50855989
    move-object v11, p2

    .line 50855990
    move-object p2, p1

    .line 50855991
    move-object p1, v11

    .line 50855992
    goto/16 :goto_157

    .line 50855993
    .line 50855994
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50855995
    .line 50855996
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855997
    .line 50855998
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855999
    .line 50856000
    .line 50856001
    throw p1

    .line 50856002
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856003
    .line 50856004
    .line 50856005
    new-instance p3, Ljava/util/HashSet;

    .line 50856006
    .line 50856007
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50856008
    .line 50856009
    .line 50856010
    new-instance v2, Ljava/util/ArrayList;

    .line 50856011
    .line 50856012
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object p2

    .line 50856019
    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v7

    .line 50856023
    if-eqz v7, :cond_80

    .line 50856024
    .line 50856025
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v7

    .line 50856029
    move-object v8, v7

    .line 50856030
    check-cast v8, Lnk5/d0;

    .line 50856031
    .line 50856032
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856033
    .line 50856034
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856035
    .line 50856036
    .line 50856037
    iget-object v10, v8, Lnk5/d0;->a:Ljava/lang/String;

    .line 50856038
    .line 50856039
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856043
    .line 50856044
    .line 50856045
    iget v8, v8, Lnk5/d0;->f:I

    .line 50856046
    .line 50856047
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v8

    .line 50856054
    invoke-virtual {p3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v8

    .line 50856058
    if-eqz v8, :cond_53

    .line 50856059
    .line 50856060
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856061
    .line 50856062
    .line 50856063
    goto :goto_53

    .line 50856064
    :cond_80
    new-instance p2, Ljava/util/ArrayList;

    .line 50856065
    .line 50856066
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p3

    .line 50856073
    :cond_89
    :goto_89
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v2

    .line 50856077
    if-eqz v2, :cond_9f

    .line 50856078
    .line 50856079
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v2

    .line 50856083
    move-object v7, v2

    .line 50856084
    check-cast v7, Lnk5/d0;

    .line 50856085
    .line 50856086
    iget-boolean v7, v7, Lnk5/d0;->e:Z

    .line 50856087
    .line 50856088
    xor-int/2addr v7, v3

    .line 50856089
    if-eqz v7, :cond_89

    .line 50856090
    .line 50856091
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    goto :goto_89

    .line 50856095
    :cond_9f
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result p3

    .line 50856099
    if-eqz p3, :cond_ad

    .line 50856100
    .line 50856101
    const-string p1, "\u5f53\u524d\u5df2\u5728\u4e66\u67b6"

    .line 50856102
    .line 50856103
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856107
    .line 50856108
    return-object p1

    .line 50856109
    :cond_ad
    new-instance p3, Ljava/util/ArrayList;

    .line 50856110
    .line 50856111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v2

    .line 50856118
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v7

    .line 50856122
    if-eqz v7, :cond_e5

    .line 50856123
    .line 50856124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v7

    .line 50856128
    move-object v8, v7

    .line 50856129
    check-cast v8, Lnk5/d0;

    .line 50856130
    .line 50856131
    invoke-static {v8}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v9

    .line 50856135
    sget-object v10, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50856136
    .line 50856137
    if-ne v9, v10, :cond_de

    .line 50856138
    .line 50856139
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 50856140
    .line 50856141
    iget v8, v8, Lnk5/d0;->j:I

    .line 50856142
    .line 50856143
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v8

    .line 50856147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-static {v8}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v8

    .line 50856154
    if-eqz v8, :cond_de

    .line 50856155
    .line 50856156
    const/4 v8, 0x1

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    const/4 v8, 0x0

    .line 50856159
    :goto_df
    if-eqz v8, :cond_b6

    .line 50856160
    .line 50856161
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    goto :goto_b6

    .line 50856165
    :cond_e5
    new-instance v2, Ljava/util/ArrayList;

    .line 50856166
    .line 50856167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object p2

    .line 50856174
    :cond_ee
    :goto_ee
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v7

    .line 50856178
    if-eqz v7, :cond_105

    .line 50856179
    .line 50856180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v7

    .line 50856184
    move-object v8, v7

    .line 50856185
    check-cast v8, Lnk5/d0;

    .line 50856186
    .line 50856187
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v8

    .line 50856191
    if-nez v8, :cond_ee

    .line 50856192
    .line 50856193
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856194
    .line 50856195
    .line 50856196
    goto :goto_ee

    .line 50856197
    :cond_105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result p2

    .line 50856201
    if-eqz p2, :cond_11a

    .line 50856202
    .line 50856203
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result p2

    .line 50856207
    xor-int/2addr p2, v3

    .line 50856208
    if-eqz p2, :cond_11a

    .line 50856209
    .line 50856210
    const-string p1, "\u4e0b\u67b6\u5185\u5bb9\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    .line 50856211
    .line 50856212
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50856213
    .line 50856214
    .line 50856215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856216
    .line 50856217
    return-object p1

    .line 50856218
    :cond_11a
    new-instance p2, Ljava/util/ArrayList;

    .line 50856219
    .line 50856220
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856221
    .line 50856222
    .line 50856223
    move-result p3

    .line 50856224
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object p3

    .line 50856231
    :goto_127
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v2

    .line 50856235
    if-eqz v2, :cond_140

    .line 50856236
    .line 50856237
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v2

    .line 50856241
    check-cast v2, Lnk5/d0;

    .line 50856242
    .line 50856243
    new-instance v7, Lcom/dragon/read/kmp/service/a;

    .line 50856244
    .line 50856245
    iget-object v8, v2, Lnk5/d0;->a:Ljava/lang/String;

    .line 50856246
    .line 50856247
    iget v2, v2, Lnk5/d0;->f:I

    .line 50856248
    .line 50856249
    invoke-direct {v7, v8, v2}, Lcom/dragon/read/kmp/service/a;-><init>(Ljava/lang/String;I)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856253
    .line 50856254
    .line 50856255
    goto :goto_127

    .line 50856256
    :cond_140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object p3

    .line 50856260
    new-instance v2, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$result$1;

    .line 50856261
    .line 50856262
    const/4 v7, 0x0

    .line 50856263
    invoke-direct {v2, p0, p2, v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$result$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50856264
    .line 50856265
    .line 50856266
    iput-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$0:Ljava/lang/Object;

    .line 50856267
    .line 50856268
    iput-object p2, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->L$1:Ljava/lang/Object;

    .line 50856269
    .line 50856270
    iput v3, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$addItemsToBookshelf$1;->label:I

    .line 50856271
    .line 50856272
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object p3

    .line 50856276
    if-ne p3, v1, :cond_157

    .line 50856277
    .line 50856278
    return-object v1

    .line 50856279
    :cond_157
    :goto_157
    check-cast p3, Lcom/dragon/read/kmp/service/b;

    .line 50856280
    .line 50856281
    if-eqz p3, :cond_15f

    .line 50856282
    .line 50856283
    iget-object v0, p3, Lcom/dragon/read/kmp/service/b;->b:Ljava/lang/String;

    .line 50856284
    .line 50856285
    if-nez v0, :cond_161

    .line 50856286
    .line 50856287
    :cond_15f
    const-string v0, "\u52a0\u5165\u4e66\u67b6\u5931\u8d25"

    .line 50856288
    .line 50856289
    :cond_161
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50856290
    .line 50856291
    .line 50856292
    if-eqz p3, :cond_16c

    .line 50856293
    .line 50856294
    iget-boolean p3, p3, Lcom/dragon/read/kmp/service/b;->a:Z

    .line 50856295
    .line 50856296
    if-ne p3, v3, :cond_16c

    .line 50856297
    .line 50856298
    const/4 p3, 0x1

    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    const/4 p3, 0x0

    .line 50856301
    :goto_16d
    if-eqz p3, :cond_201

    .line 50856302
    .line 50856303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result p3

    .line 50856313
    if-eqz p3, :cond_17d

    .line 50856314
    .line 50856315
    goto/16 :goto_1fe

    .line 50856316
    .line 50856317
    :cond_17d
    new-instance p3, Ljava/util/ArrayList;

    .line 50856318
    .line 50856319
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v0

    .line 50856323
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object p2

    .line 50856330
    :goto_18a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v0

    .line 50856334
    if-eqz v0, :cond_1b0

    .line 50856335
    .line 50856336
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v0

    .line 50856340
    check-cast v0, Lcom/dragon/read/kmp/service/a;

    .line 50856341
    .line 50856342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856345
    .line 50856346
    .line 50856347
    iget-object v2, v0, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 50856348
    .line 50856349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856353
    .line 50856354
    .line 50856355
    iget v0, v0, Lcom/dragon/read/kmp/service/a;->b:I

    .line 50856356
    .line 50856357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v0

    .line 50856364
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    goto :goto_18a

    .line 50856368
    :cond_1b0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object p2

    .line 50856372
    iget-object p3, p1, Ldi5/b;->a:Ljava/util/List;

    .line 50856373
    .line 50856374
    new-instance v0, Ljava/util/ArrayList;

    .line 50856375
    .line 50856376
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v1

    .line 50856380
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object p3

    .line 50856387
    :goto_1c3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v1

    .line 50856391
    if-eqz v1, :cond_1f9

    .line 50856392
    .line 50856393
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v1

    .line 50856397
    check-cast v1, Lnk5/d0;

    .line 50856398
    .line 50856399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856400
    .line 50856401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856402
    .line 50856403
    .line 50856404
    iget-object v4, v1, Lnk5/d0;->a:Ljava/lang/String;

    .line 50856405
    .line 50856406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856410
    .line 50856411
    .line 50856412
    iget v4, v1, Lnk5/d0;->f:I

    .line 50856413
    .line 50856414
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v2

    .line 50856421
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v2

    .line 50856425
    if-nez v2, :cond_1ec

    .line 50856426
    .line 50856427
    goto :goto_1f5

    .line 50856428
    :cond_1ec
    const-wide/16 v4, 0x0

    .line 50856429
    .line 50856430
    const v2, 0x1fffef

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-static {v1, v3, v4, v5, v2}, Lnk5/d0;->a(Lnk5/d0;ZJI)Lnk5/d0;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v1

    .line 50856437
    :goto_1f5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856438
    .line 50856439
    .line 50856440
    goto :goto_1c3

    .line 50856441
    :cond_1f9
    iput-object v0, p1, Ldi5/b;->a:Ljava/util/List;

    .line 50856442
    .line 50856443
    invoke-virtual {p1}, Ldi5/b;->m1()V

    .line 50856444
    .line 50856445
    .line 50856446
    :goto_1fe
    invoke-virtual {p1}, Ldi5/b;->k1()V

    .line 50856447
    .line 50856448
    .line 50856449
    :cond_201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856450
    .line 50856451
    return-object p1
.end method


.method public final d(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;",
            ")",
            "Ljava/util/List<",
            "Lei5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->SHORT_SERIES:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eq v0, v1, :cond_f

    .line 17170440
    sget-object v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->MOTION_COMIC:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17170442
    if-ne v0, v1, :cond_d

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17170448
    :goto_10
    if-eqz v0, :cond_15

    .line 17170450
    const-string v1, "\u96c6"

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v1, "\u7ae0"

    .line 17170455
    :goto_17
    if-eqz v0, :cond_1c

    .line 17170457
    const-string v4, "\u770b"

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-string v4, "\u8bfb"

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_23

    .line 17170464
    const/16 v0, 0x1e

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/16 v0, 0x64

    .line 17170469
    :goto_25
    const/4 v5, 0x5

    .line 17170470
    new-array v5, v5, [Lei5/d;

    .line 17170472
    const-string v7, "\u5168\u90e8"

    .line 17170474
    const/4 v8, 0x0

    .line 17170475
    sget-object v16, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->PROGRESS:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 17170477
    new-instance v10, Lcom/dragon/read/kmp/historyfilter/r;

    .line 17170479
    invoke-direct {v10}, Lcom/dragon/read/kmp/historyfilter/r;-><init>()V

    .line 17170482
    const/4 v11, 0x0

    .line 17170483
    const/16 v12, 0x26

    .line 17170485
    move-object/from16 v6, p0

    .line 17170487
    move-object/from16 v9, v16

    .line 17170489
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170492
    move-result-object v6

    .line 17170493
    aput-object v6, v5, v2

    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v6, "\u672a"

    .line 17170499
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const v6, 0x8fc7

    .line 17170508
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v10

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/s;

    .line 17170518
    invoke-direct {v13}, Lcom/dragon/read/kmp/historyfilter/s;-><init>()V

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/16 v8, 0x26

    .line 17170524
    const/4 v11, 0x0

    .line 17170525
    const/4 v14, 0x0

    .line 17170526
    const/16 v15, 0x26

    .line 17170528
    move-object/from16 v9, p0

    .line 17170530
    move-object/from16 v12, v16

    .line 17170532
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170535
    move-result-object v9

    .line 17170536
    aput-object v9, v5, v3

    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v9, "\u8fc71"

    .line 17170548
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v10

    .line 17170558
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/t;

    .line 17170560
    invoke-direct {v13}, Lcom/dragon/read/kmp/historyfilter/t;-><init>()V

    .line 17170563
    move-object/from16 v9, p0

    .line 17170565
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170568
    move-result-object v3

    .line 17170569
    const/4 v9, 0x2

    .line 17170570
    aput-object v3, v5, v9

    .line 17170572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170574
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v9, "\u8fc710"

    .line 17170582
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v10

    .line 17170592
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/u;

    .line 17170594
    invoke-direct {v13}, Lcom/dragon/read/kmp/historyfilter/u;-><init>()V

    .line 17170597
    move-object/from16 v9, p0

    .line 17170599
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170602
    move-result-object v3

    .line 17170603
    const/4 v9, 0x3

    .line 17170604
    aput-object v3, v5, v9

    .line 17170606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v10

    .line 17170627
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/v;

    .line 17170629
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/historyfilter/v;-><init>(I)V

    .line 17170632
    move-object/from16 v9, p0

    .line 17170634
    move v11, v2

    .line 17170635
    move-object v14, v7

    .line 17170636
    move v15, v8

    .line 17170637
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170640
    move-result-object v0

    .line 17170641
    const/4 v1, 0x4

    .line 17170642
    aput-object v0, v5, v1

    .line 17170644
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170647
    move-result-object v0

    .line 17170648
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;",
            ")",
            "Ljava/util/List<",
            "Lei5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->SHORT_SERIES:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eq v0, v1, :cond_f

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->MOTION_COMIC:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 17170441
    .line 17170442
    if-ne v0, v1, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17170448
    :goto_10
    if-eqz v0, :cond_15

    .line 17170449
    .line 17170450
    const-string v1, "\u96c6"

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v1, "\u7ae0"

    .line 17170454
    .line 17170455
    :goto_17
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    const-string v4, "\u770b"

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const-string v4, "\u8bfb"

    .line 17170461
    .line 17170462
    :goto_1e
    if-eqz v0, :cond_23

    .line 17170463
    .line 17170464
    const/16 v0, 0x1e

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/16 v0, 0x64

    .line 17170468
    .line 17170469
    :goto_25
    const/4 v5, 0x5

    .line 17170470
    new-array v5, v5, [Lei5/d;

    .line 17170471
    .line 17170472
    const-string v7, "\u5168\u90e8"

    .line 17170473
    .line 17170474
    const/4 v8, 0x0

    .line 17170475
    sget-object v16, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->PROGRESS:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 17170476
    .line 17170477
    new-instance v10, Lcom/dragon/read/kmp/historyfilter/r;

    .line 17170478
    .line 17170479
    invoke-direct {v10}, Lcom/dragon/read/kmp/historyfilter/r;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v11, 0x0

    .line 17170483
    const/16 v12, 0x26

    .line 17170484
    .line 17170485
    move-object/from16 v6, p0

    .line 17170486
    .line 17170487
    move-object/from16 v9, v16

    .line 17170488
    .line 17170489
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    aput-object v6, v5, v2

    .line 17170494
    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v6, "\u672a"

    .line 17170498
    .line 17170499
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const v6, 0x8fc7

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v10

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/s;

    .line 17170517
    .line 17170518
    invoke-direct {v13}, Lcom/dragon/read/kmp/historyfilter/s;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/16 v8, 0x26

    .line 17170523
    .line 17170524
    const/4 v11, 0x0

    .line 17170525
    const/4 v14, 0x0

    .line 17170526
    const/16 v15, 0x26

    .line 17170527
    .line 17170528
    move-object/from16 v9, p0

    .line 17170529
    .line 17170530
    move-object/from16 v12, v16

    .line 17170531
    .line 17170532
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v9

    .line 17170536
    aput-object v9, v5, v3

    .line 17170537
    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v9, "\u8fc71"

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v10

    .line 17170558
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/t;

    .line 17170559
    .line 17170560
    invoke-direct {v13}, Lcom/dragon/read/kmp/historyfilter/t;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    move-object/from16 v9, p0

    .line 17170564
    .line 17170565
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    const/4 v9, 0x2

    .line 17170570
    aput-object v3, v5, v9

    .line 17170571
    .line 17170572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v9, "\u8fc710"

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v10

    .line 17170592
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/u;

    .line 17170593
    .line 17170594
    invoke-direct {v13}, Lcom/dragon/read/kmp/historyfilter/u;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    move-object/from16 v9, p0

    .line 17170598
    .line 17170599
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    const/4 v9, 0x3

    .line 17170604
    aput-object v3, v5, v9

    .line 17170605
    .line 17170606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v10

    .line 17170627
    new-instance v13, Lcom/dragon/read/kmp/historyfilter/v;

    .line 17170628
    .line 17170629
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/historyfilter/v;-><init>(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    move-object/from16 v9, p0

    .line 17170633
    .line 17170634
    move v11, v2

    .line 17170635
    move-object v14, v7

    .line 17170636
    move v15, v8

    .line 17170637
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    const/4 v1, 0x4

    .line 17170642
    aput-object v0, v5, v1

    .line 17170643
    .line 17170644
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    return-object v0
.end method


.method public final g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldi5/b;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v6, p1

    .line 101122052
    move-object/from16 v8, p3

    .line 101122054
    move-object/from16 v9, p4

    .line 101122056
    move/from16 v10, p6

    .line 101122058
    const v0, -0x247404a3

    .line 101122061
    move-object/from16 v1, p5

    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v1, v10, 0x6

    .line 101122069
    if-nez v1, :cond_22

    .line 101122071
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v10

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v10

    .line 101122083
    :goto_23
    and-int/lit8 v2, v10, 0x30

    .line 101122085
    const/16 v3, 0x20

    .line 101122087
    move-object/from16 v14, p2

    .line 101122089
    if-nez v2, :cond_37

    .line 101122091
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122094
    move-result v2

    .line 101122095
    if-eqz v2, :cond_34

    .line 101122097
    const/16 v2, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v2, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v1, v2

    .line 101122103
    :cond_37
    and-int/lit16 v2, v10, 0x180

    .line 101122105
    if-nez v2, :cond_47

    .line 101122107
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    move-result v2

    .line 101122111
    if-eqz v2, :cond_44

    .line 101122113
    const/16 v2, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v2, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v1, v2

    .line 101122119
    :cond_47
    and-int/lit16 v2, v10, 0xc00

    .line 101122121
    if-nez v2, :cond_57

    .line 101122123
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v2

    .line 101122127
    if-eqz v2, :cond_54

    .line 101122129
    const/16 v2, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v2, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v1, v2

    .line 101122135
    :cond_57
    and-int/lit16 v2, v10, 0x6000

    .line 101122137
    if-nez v2, :cond_67

    .line 101122139
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122142
    move-result v2

    .line 101122143
    if-eqz v2, :cond_64

    .line 101122145
    const/16 v2, 0x4000

    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v2, 0x2000

    .line 101122150
    :goto_66
    or-int/2addr v1, v2

    .line 101122151
    :cond_67
    move v11, v1

    .line 101122152
    and-int/lit16 v1, v11, 0x2493

    .line 101122154
    const/16 v2, 0x2492

    .line 101122156
    const/4 v4, 0x1

    .line 101122157
    if-eq v1, v2, :cond_71

    .line 101122159
    const/4 v1, 0x1

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v1, 0x0

    .line 101122162
    :goto_72
    and-int/lit8 v2, v11, 0x1

    .line 101122164
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122167
    move-result v1

    .line 101122168
    if-eqz v1, :cond_141

    .line 101122170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v1

    .line 101122174
    if-eqz v1, :cond_86

    .line 101122176
    const/4 v1, -0x1

    .line 101122177
    const-string v2, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.onDeleteItems (HistoryFilterKmpPage.kt:315)"

    .line 101122179
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    if-nez v6, :cond_ad

    .line 101122184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122187
    move-result v0

    .line 101122188
    if-eqz v0, :cond_91

    .line 101122190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122193
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122196
    move-result-object v11

    .line 101122197
    if-eqz v11, :cond_ac

    .line 101122199
    new-instance v12, Lcom/dragon/read/kmp/historyfilter/c0;

    .line 101122201
    move-object v0, v12

    .line 101122202
    move-object/from16 v1, p0

    .line 101122204
    move-object/from16 v2, p1

    .line 101122206
    move-object/from16 v3, p2

    .line 101122208
    move-object/from16 v4, p3

    .line 101122210
    move-object/from16 v5, p4

    .line 101122212
    move/from16 v6, p6

    .line 101122214
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/historyfilter/c0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 101122217
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122220
    :cond_ac
    return-void

    .line 101122221
    :cond_ad
    const-string v13, "\u786e\u5b9a\u5220\u9664\u6d4f\u89c8\u5386\u53f2\u5417\uff1f"

    .line 101122223
    const-string v16, "\u786e\u8ba4"

    .line 101122225
    const-string v17, "\u53d6\u6d88"

    .line 101122227
    const/16 v18, 0x1

    .line 101122229
    const v0, -0x48fade91

    .line 101122232
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122235
    and-int/lit8 v0, v11, 0x70

    .line 101122237
    if-ne v0, v3, :cond_c0

    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v4, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122244
    move-result v0

    .line 101122245
    or-int/2addr v0, v4

    .line 101122246
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122249
    move-result v1

    .line 101122250
    or-int/2addr v0, v1

    .line 101122251
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122254
    move-result v1

    .line 101122255
    or-int/2addr v0, v1

    .line 101122256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122259
    move-result v1

    .line 101122260
    or-int/2addr v0, v1

    .line 101122261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122264
    move-result-object v1

    .line 101122265
    if-nez v0, :cond_e3

    .line 101122267
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122269
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122272
    move-result-object v0

    .line 101122273
    if-ne v1, v0, :cond_f8

    .line 101122275
    :cond_e3
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/d0;

    .line 101122277
    move-object v0, v5

    .line 101122278
    move-object/from16 v1, p2

    .line 101122280
    move-object/from16 v2, p4

    .line 101122282
    move-object/from16 v3, p1

    .line 101122284
    move-object/from16 v4, p3

    .line 101122286
    move-object v12, v5

    .line 101122287
    move-object/from16 v5, p0

    .line 101122289
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/historyfilter/d0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 101122292
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122295
    move-object v1, v12

    .line 101122296
    :cond_f8
    move-object v0, v1

    .line 101122297
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122302
    const/4 v1, 0x0

    .line 101122303
    new-instance v2, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 101122305
    const/16 v3, 0x8

    .line 101122307
    int-to-float v3, v3

    .line 101122308
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122310
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122313
    move-result-object v3

    .line 101122314
    const/4 v4, 0x0

    .line 101122315
    const/4 v5, 0x5

    .line 101122316
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 101122319
    shl-int/lit8 v3, v11, 0xc

    .line 101122321
    const/high16 v4, 0x70000

    .line 101122323
    and-int/2addr v3, v4

    .line 101122324
    or-int/lit16 v3, v3, 0xdb6

    .line 101122326
    shl-int/lit8 v4, v11, 0x12

    .line 101122328
    const/high16 v5, 0x1c00000

    .line 101122330
    and-int/2addr v4, v5

    .line 101122331
    or-int/2addr v3, v4

    .line 101122332
    const/4 v4, 0x0

    .line 101122333
    or-int/lit8 v21, v3, 0x0

    .line 101122335
    const/16 v22, 0x40

    .line 101122337
    move-object v11, v13

    .line 101122338
    move-object/from16 v12, v16

    .line 101122340
    move-object/from16 v13, v17

    .line 101122342
    move/from16 v14, v18

    .line 101122344
    move-object v3, v15

    .line 101122345
    move-object v15, v0

    .line 101122346
    move-object/from16 v16, p2

    .line 101122348
    move-object/from16 v17, v1

    .line 101122350
    move-object/from16 v18, p2

    .line 101122352
    move-object/from16 v19, v2

    .line 101122354
    move-object/from16 v20, v3

    .line 101122356
    invoke-static/range {v11 .. v22}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 101122359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122362
    move-result v0

    .line 101122363
    if-eqz v0, :cond_145

    .line 101122365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122368
    goto :goto_145

    .line 101122369
    :cond_141
    move-object v3, v15

    .line 101122370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122373
    :cond_145
    :goto_145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122376
    move-result-object v11

    .line 101122377
    if-eqz v11, :cond_160

    .line 101122379
    new-instance v12, Lcom/dragon/read/kmp/historyfilter/e0;

    .line 101122381
    move-object v0, v12

    .line 101122382
    move-object/from16 v1, p0

    .line 101122384
    move-object/from16 v2, p1

    .line 101122386
    move-object/from16 v3, p2

    .line 101122388
    move-object/from16 v4, p3

    .line 101122390
    move-object/from16 v5, p4

    .line 101122392
    move/from16 v6, p6

    .line 101122394
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/historyfilter/e0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 101122397
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122400
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldi5/b;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v6, p1

    .line 101122051
    .line 101122052
    move-object/from16 v8, p3

    .line 101122053
    .line 101122054
    move-object/from16 v9, p4

    .line 101122055
    .line 101122056
    move/from16 v10, p6

    .line 101122057
    .line 101122058
    const v0, -0x247404a3

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v1, p5

    .line 101122062
    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v1, v10, 0x6

    .line 101122068
    .line 101122069
    if-nez v1, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v10

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v10

    .line 101122083
    :goto_23
    and-int/lit8 v2, v10, 0x30

    .line 101122084
    .line 101122085
    const/16 v3, 0x20

    .line 101122086
    .line 101122087
    move-object/from16 v14, p2

    .line 101122088
    .line 101122089
    if-nez v2, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v2

    .line 101122095
    if-eqz v2, :cond_34

    .line 101122096
    .line 101122097
    const/16 v2, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v2, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v1, v2

    .line 101122103
    :cond_37
    and-int/lit16 v2, v10, 0x180

    .line 101122104
    .line 101122105
    if-nez v2, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v2

    .line 101122111
    if-eqz v2, :cond_44

    .line 101122112
    .line 101122113
    const/16 v2, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v2, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v1, v2

    .line 101122119
    :cond_47
    and-int/lit16 v2, v10, 0xc00

    .line 101122120
    .line 101122121
    if-nez v2, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v2

    .line 101122127
    if-eqz v2, :cond_54

    .line 101122128
    .line 101122129
    const/16 v2, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v2, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v1, v2

    .line 101122135
    :cond_57
    and-int/lit16 v2, v10, 0x6000

    .line 101122136
    .line 101122137
    if-nez v2, :cond_67

    .line 101122138
    .line 101122139
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v2

    .line 101122143
    if-eqz v2, :cond_64

    .line 101122144
    .line 101122145
    const/16 v2, 0x4000

    .line 101122146
    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v2, 0x2000

    .line 101122149
    .line 101122150
    :goto_66
    or-int/2addr v1, v2

    .line 101122151
    :cond_67
    move v11, v1

    .line 101122152
    and-int/lit16 v1, v11, 0x2493

    .line 101122153
    .line 101122154
    const/16 v2, 0x2492

    .line 101122155
    .line 101122156
    const/4 v4, 0x1

    .line 101122157
    if-eq v1, v2, :cond_71

    .line 101122158
    .line 101122159
    const/4 v1, 0x1

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v1, 0x0

    .line 101122162
    :goto_72
    and-int/lit8 v2, v11, 0x1

    .line 101122163
    .line 101122164
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v1

    .line 101122168
    if-eqz v1, :cond_141

    .line 101122169
    .line 101122170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v1

    .line 101122174
    if-eqz v1, :cond_86

    .line 101122175
    .line 101122176
    const/4 v1, -0x1

    .line 101122177
    const-string v2, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.onDeleteItems (HistoryFilterKmpPage.kt:315)"

    .line 101122178
    .line 101122179
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    if-nez v6, :cond_ad

    .line 101122183
    .line 101122184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122185
    .line 101122186
    .line 101122187
    move-result v0

    .line 101122188
    if-eqz v0, :cond_91

    .line 101122189
    .line 101122190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122191
    .line 101122192
    .line 101122193
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v11

    .line 101122197
    if-eqz v11, :cond_ac

    .line 101122198
    .line 101122199
    new-instance v12, Lcom/dragon/read/kmp/historyfilter/c0;

    .line 101122200
    .line 101122201
    move-object v0, v12

    .line 101122202
    move-object/from16 v1, p0

    .line 101122203
    .line 101122204
    move-object/from16 v2, p1

    .line 101122205
    .line 101122206
    move-object/from16 v3, p2

    .line 101122207
    .line 101122208
    move-object/from16 v4, p3

    .line 101122209
    .line 101122210
    move-object/from16 v5, p4

    .line 101122211
    .line 101122212
    move/from16 v6, p6

    .line 101122213
    .line 101122214
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/historyfilter/c0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 101122215
    .line 101122216
    .line 101122217
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122218
    .line 101122219
    .line 101122220
    :cond_ac
    return-void

    .line 101122221
    :cond_ad
    const-string v13, "\u786e\u5b9a\u5220\u9664\u6d4f\u89c8\u5386\u53f2\u5417\uff1f"

    .line 101122222
    .line 101122223
    const-string v16, "\u786e\u8ba4"

    .line 101122224
    .line 101122225
    const-string v17, "\u53d6\u6d88"

    .line 101122226
    .line 101122227
    const/16 v18, 0x1

    .line 101122228
    .line 101122229
    const v0, -0x48fade91

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122233
    .line 101122234
    .line 101122235
    and-int/lit8 v0, v11, 0x70

    .line 101122236
    .line 101122237
    if-ne v0, v3, :cond_c0

    .line 101122238
    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v4, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122242
    .line 101122243
    .line 101122244
    move-result v0

    .line 101122245
    or-int/2addr v0, v4

    .line 101122246
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122247
    .line 101122248
    .line 101122249
    move-result v1

    .line 101122250
    or-int/2addr v0, v1

    .line 101122251
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v1

    .line 101122255
    or-int/2addr v0, v1

    .line 101122256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v1

    .line 101122260
    or-int/2addr v0, v1

    .line 101122261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v1

    .line 101122265
    if-nez v0, :cond_e3

    .line 101122266
    .line 101122267
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122268
    .line 101122269
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v0

    .line 101122273
    if-ne v1, v0, :cond_f8

    .line 101122274
    .line 101122275
    :cond_e3
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/d0;

    .line 101122276
    .line 101122277
    move-object v0, v5

    .line 101122278
    move-object/from16 v1, p2

    .line 101122279
    .line 101122280
    move-object/from16 v2, p4

    .line 101122281
    .line 101122282
    move-object/from16 v3, p1

    .line 101122283
    .line 101122284
    move-object/from16 v4, p3

    .line 101122285
    .line 101122286
    move-object v12, v5

    .line 101122287
    move-object/from16 v5, p0

    .line 101122288
    .line 101122289
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/historyfilter/d0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 101122290
    .line 101122291
    .line 101122292
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122293
    .line 101122294
    .line 101122295
    move-object v1, v12

    .line 101122296
    :cond_f8
    move-object v0, v1

    .line 101122297
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101122298
    .line 101122299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122300
    .line 101122301
    .line 101122302
    const/4 v1, 0x0

    .line 101122303
    new-instance v2, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 101122304
    .line 101122305
    const/16 v3, 0x8

    .line 101122306
    .line 101122307
    int-to-float v3, v3

    .line 101122308
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122309
    .line 101122310
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v3

    .line 101122314
    const/4 v4, 0x0

    .line 101122315
    const/4 v5, 0x5

    .line 101122316
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 101122317
    .line 101122318
    .line 101122319
    shl-int/lit8 v3, v11, 0xc

    .line 101122320
    .line 101122321
    const/high16 v4, 0x70000

    .line 101122322
    .line 101122323
    and-int/2addr v3, v4

    .line 101122324
    or-int/lit16 v3, v3, 0xdb6

    .line 101122325
    .line 101122326
    shl-int/lit8 v4, v11, 0x12

    .line 101122327
    .line 101122328
    const/high16 v5, 0x1c00000

    .line 101122329
    .line 101122330
    and-int/2addr v4, v5

    .line 101122331
    or-int/2addr v3, v4

    .line 101122332
    const/4 v4, 0x0

    .line 101122333
    or-int/lit8 v21, v3, 0x0

    .line 101122334
    .line 101122335
    const/16 v22, 0x40

    .line 101122336
    .line 101122337
    move-object v11, v13

    .line 101122338
    move-object/from16 v12, v16

    .line 101122339
    .line 101122340
    move-object/from16 v13, v17

    .line 101122341
    .line 101122342
    move/from16 v14, v18

    .line 101122343
    .line 101122344
    move-object v3, v15

    .line 101122345
    move-object v15, v0

    .line 101122346
    move-object/from16 v16, p2

    .line 101122347
    .line 101122348
    move-object/from16 v17, v1

    .line 101122349
    .line 101122350
    move-object/from16 v18, p2

    .line 101122351
    .line 101122352
    move-object/from16 v19, v2

    .line 101122353
    .line 101122354
    move-object/from16 v20, v3

    .line 101122355
    .line 101122356
    invoke-static/range {v11 .. v22}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 101122357
    .line 101122358
    .line 101122359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122360
    .line 101122361
    .line 101122362
    move-result v0

    .line 101122363
    if-eqz v0, :cond_145

    .line 101122364
    .line 101122365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122366
    .line 101122367
    .line 101122368
    goto :goto_145

    .line 101122369
    :cond_141
    move-object v3, v15

    .line 101122370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122371
    .line 101122372
    .line 101122373
    :cond_145
    :goto_145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v11

    .line 101122377
    if-eqz v11, :cond_160

    .line 101122378
    .line 101122379
    new-instance v12, Lcom/dragon/read/kmp/historyfilter/e0;

    .line 101122380
    .line 101122381
    move-object v0, v12

    .line 101122382
    move-object/from16 v1, p0

    .line 101122383
    .line 101122384
    move-object/from16 v2, p1

    .line 101122385
    .line 101122386
    move-object/from16 v3, p2

    .line 101122387
    .line 101122388
    move-object/from16 v4, p3

    .line 101122389
    .line 101122390
    move-object/from16 v5, p4

    .line 101122391
    .line 101122392
    move/from16 v6, p6

    .line 101122393
    .line 101122394
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/historyfilter/e0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 101122395
    .line 101122396
    .line 101122397
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122398
    .line 101122399
    .line 101122400
    :cond_160
    return-void
.end method


.method public final h(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->e:Ldi5/b;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Ldi5/b;->p1(Ljava/util/List;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->e:Ldi5/b;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Ldi5/b;->p1(Ljava/util/List;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


