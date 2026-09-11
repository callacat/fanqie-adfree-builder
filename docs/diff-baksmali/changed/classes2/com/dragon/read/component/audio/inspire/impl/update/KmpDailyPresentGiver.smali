## classes2/com/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x90b48

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 262159
    const-wide/32 v1, 0x2bf20

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 262171
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/j;

    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/j;-><init>()V

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e:Lkotlin/Lazy;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 262186
    const/4 v0, 0x0

    .line 262187
    const/4 v1, 0x1

    .line 262188
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x90b48

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 262158
    .line 262159
    const-wide/32 v1, 0x2bf20

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/j;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/j;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e:Lkotlin/Lazy;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    const/4 v1, 0x1

    .line 262188
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 262205
    .line 262206
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 18

    .prologue
    .line 17301504
    move/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-lez v0, :cond_8

    .line 17301510
    const/4 v12, 0x1

    .line 17301511
    goto :goto_9

    .line 17301512
    :cond_8
    const/4 v12, 0x0

    .line 17301513
    :goto_9
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17301515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->r:Lf08/a;

    .line 17301520
    invoke-virtual {v3}, Lf08/a;->c()Z

    .line 17301523
    move-result v3

    .line 17301524
    if-eqz v3, :cond_18

    .line 17301526
    const/4 v3, 0x1

    .line 17301527
    goto :goto_1e

    .line 17301528
    :cond_18
    sget-object v3, Luk3/i;->a:Luk3/i;

    .line 17301530
    invoke-virtual {v3}, Luk3/i;->h6()Z

    .line 17301533
    move-result v3

    .line 17301534
    :goto_1e
    if-nez v3, :cond_59

    .line 17301536
    if-eqz v12, :cond_23

    .line 17301538
    return v1

    .line 17301539
    :cond_23
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17301541
    sget-wide v4, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 17301543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 17301548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    invoke-static {v4, v5}, Lqs5/p;->c(J)Z

    .line 17301554
    move-result v4

    .line 17301555
    if-eqz v4, :cond_3d

    .line 17301557
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 17301559
    invoke-virtual {v4}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17301562
    move-result v4

    .line 17301563
    if-eqz v4, :cond_3e

    .line 17301565
    :cond_3d
    const/4 v1, 0x1

    .line 17301566
    :cond_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301569
    move-result-object v1

    .line 17301570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301573
    move-result v4

    .line 17301574
    if-nez v0, :cond_54

    .line 17301576
    if-eqz v4, :cond_54

    .line 17301578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 17301584
    move-result-object v0

    .line 17301585
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17301588
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301591
    move-result v0

    .line 17301592
    return v0

    .line 17301593
    :cond_59
    if-ne v0, v2, :cond_5e

    .line 17301595
    const/4 v3, 0x3

    .line 17301596
    const/4 v13, 0x3

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v13, 0x1

    .line 17301599
    :goto_5f
    sget-object v3, Lel3/e;->a:Lel3/e;

    .line 17301601
    const/16 v5, 0xf

    .line 17301603
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17301605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301608
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a()Ljava/lang/String;

    .line 17301611
    move-result-object v7

    .line 17301612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301615
    sget-object v14, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17301617
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 17301622
    invoke-virtual {v4}, Lf08/a;->c()Z

    .line 17301625
    move-result v4

    .line 17301626
    const/4 v15, 0x0

    .line 17301627
    if-nez v4, :cond_7f

    .line 17301629
    move-object v4, v15

    .line 17301630
    goto :goto_81

    .line 17301631
    :cond_7f
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17301633
    :goto_81
    const-string v11, "KmpAudio.I.Visibility"

    .line 17301635
    if-eqz v4, :cond_95

    .line 17301637
    if-eqz v12, :cond_92

    .line 17301639
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301642
    move-result-object v3

    .line 17301643
    if-eqz v3, :cond_92

    .line 17301645
    const-string v5, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:Y, \u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17301647
    invoke-interface {v3, v11, v5, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301650
    :cond_92
    move-object v15, v4

    .line 17301651
    goto/16 :goto_27a

    .line 17301653
    :cond_95
    const-string v4, "\u542c\u4e66\u7b7e\u5230"

    .line 17301655
    const/4 v8, 0x0

    .line 17301656
    const/4 v9, 0x0

    .line 17301657
    const/16 v16, 0x30

    .line 17301659
    move v6, v12

    .line 17301660
    move v10, v12

    .line 17301661
    move-object v1, v11

    .line 17301662
    move/from16 v11, v16

    .line 17301664
    invoke-static/range {v3 .. v11}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 17301667
    move-result v3

    .line 17301668
    if-eqz v3, :cond_a8

    .line 17301670
    goto/16 :goto_27a

    .line 17301672
    :cond_a8
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17301674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17301680
    move-result-object v3

    .line 17301681
    const-wide/16 v4, 0x4

    .line 17301683
    iget-wide v6, v3, Lgl3/a0;->b:J

    .line 17301685
    and-long v3, v6, v4

    .line 17301687
    const-wide/16 v5, 0x0

    .line 17301689
    cmp-long v7, v3, v5

    .line 17301691
    if-nez v7, :cond_bf

    .line 17301693
    const/4 v3, 0x1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v3, 0x0

    .line 17301696
    :goto_c0
    const-string v4, "\u542c\u4e66\u7b7e\u5230"

    .line 17301698
    if-nez v3, :cond_da

    .line 17301700
    if-eqz v12, :cond_27a

    .line 17301702
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301704
    const-string v5, "featReverted"

    .line 17301706
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301709
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301712
    move-result-object v3

    .line 17301713
    if-eqz v3, :cond_27a

    .line 17301715
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u529f\u80fd\u53cd\u8f6c"

    .line 17301717
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301720
    goto/16 :goto_27a

    .line 17301722
    :cond_da
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17301724
    const-class v7, Ltk3/a;

    .line 17301726
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301729
    move-result-object v7

    .line 17301730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301736
    move-result-object v3

    .line 17301737
    check-cast v3, Ltk3/a;

    .line 17301739
    if-eqz v3, :cond_100

    .line 17301741
    invoke-interface {v3}, Ltk3/a;->Wc()Lfl3/c;

    .line 17301744
    move-result-object v3

    .line 17301745
    if-eqz v3, :cond_100

    .line 17301747
    iget-object v3, v3, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17301749
    sget-object v7, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17301751
    if-ne v3, v7, :cond_fb

    .line 17301753
    const/4 v3, 0x1

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v3, 0x0

    .line 17301756
    :goto_fc
    if-ne v3, v2, :cond_100

    .line 17301758
    const/4 v3, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v3, 0x0

    .line 17301761
    :goto_101
    if-nez v3, :cond_119

    .line 17301763
    if-eqz v12, :cond_27a

    .line 17301765
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301767
    const-string v5, "notV2Strategy"

    .line 17301769
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301775
    move-result-object v3

    .line 17301776
    if-eqz v3, :cond_27a

    .line 17301778
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u524d\u4e0d\u662f Lynx \u9762\u677f\u7b56\u7565"

    .line 17301780
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301783
    goto/16 :goto_27a

    .line 17301785
    :cond_119
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/a;

    .line 17301787
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a(Lcom/dragon/read/component/audio/inspire/impl/delegate/a;)Z

    .line 17301790
    move-result v3

    .line 17301791
    if-eqz v3, :cond_137

    .line 17301793
    if-eqz v12, :cond_27a

    .line 17301795
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301797
    const-string v5, "currentDailyFree"

    .line 17301799
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301805
    move-result-object v3

    .line 17301806
    if-eqz v3, :cond_27a

    .line 17301808
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u524d\u5904\u4e8e\u5168\u5929\u514d\u8d39\u7545\u542c\u72b6\u6001"

    .line 17301810
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301813
    goto/16 :goto_27a

    .line 17301815
    :cond_137
    and-int/lit8 v3, v13, 0x2

    .line 17301817
    if-eqz v3, :cond_167

    .line 17301819
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17301821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301824
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17301827
    move-result-wide v7

    .line 17301828
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17301831
    move-result-wide v9

    .line 17301832
    add-long/2addr v7, v9

    .line 17301833
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301836
    move-result-wide v7

    .line 17301837
    cmp-long v3, v7, v5

    .line 17301839
    if-gtz v3, :cond_167

    .line 17301841
    if-eqz v12, :cond_27a

    .line 17301843
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301845
    const-string v5, "withoutLeftTime"

    .line 17301847
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301850
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301853
    move-result-object v3

    .line 17301854
    if-eqz v3, :cond_27a

    .line 17301856
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u65e0\u53ef\u7528\u65f6\u957f\u65f6\u8fdb\u64ad\u653e\u9875\u4e0d\u51fa"

    .line 17301858
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301861
    goto/16 :goto_27a

    .line 17301863
    :cond_167
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d()Z

    .line 17301866
    move-result v3

    .line 17301867
    if-nez v3, :cond_183

    .line 17301869
    if-eqz v12, :cond_27a

    .line 17301871
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301873
    const-string v5, "noDailyPresent"

    .line 17301875
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301878
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301881
    move-result-object v3

    .line 17301882
    if-eqz v3, :cond_27a

    .line 17301884
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u5929\u514d\u8d39\u65f6\u957f\u6ca1\u9886"

    .line 17301886
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301889
    goto/16 :goto_27a

    .line 17301891
    :cond_183
    const-class v3, Ltk3/a;

    .line 17301893
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301896
    move-result-object v3

    .line 17301897
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ltk3/a;

    .line 17301903
    if-eqz v3, :cond_19e

    .line 17301905
    invoke-interface {v3}, Ltk3/a;->Wc()Lfl3/c;

    .line 17301908
    move-result-object v3

    .line 17301909
    if-eqz v3, :cond_19e

    .line 17301911
    iget-object v3, v3, Lfl3/c;->h:Lqv0/l9;

    .line 17301913
    if-eqz v3, :cond_19e

    .line 17301915
    iget-object v3, v3, Lqv0/l9;->m:Lqv0/o9;

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v3, v15

    .line 17301919
    :goto_19f
    if-nez v3, :cond_1bc

    .line 17301921
    if-eqz v12, :cond_27a

    .line 17301923
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    const-string v3, "switchDisabled"

    .line 17301930
    const-string v5, "data.listen_sign_in=null"

    .line 17301932
    invoke-static {v4, v3, v5}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301935
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301938
    move-result-object v3

    .line 17301939
    if-eqz v3, :cond_27a

    .line 17301941
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u524d\u65e0\u7b7e\u5230\u6570\u636e"

    .line 17301943
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301946
    goto/16 :goto_27a

    .line 17301948
    :cond_1bc
    iget-object v5, v3, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17301950
    if-eqz v5, :cond_1c5

    .line 17301952
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301955
    move-result v5

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v5, 0x0

    .line 17301958
    :goto_1c6
    iget-object v6, v3, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17301960
    if-eqz v6, :cond_1cf

    .line 17301962
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301965
    move-result v6

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v6, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v5, :cond_1fb

    .line 17301970
    if-nez v6, :cond_1fb

    .line 17301972
    if-eqz v12, :cond_27a

    .line 17301974
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301978
    const-string v7, "today="

    .line 17301980
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301983
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    move-result-object v5

    .line 17301990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    const-string v3, "noDaySigned"

    .line 17301995
    invoke-static {v4, v3, v5}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301998
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17302001
    move-result-object v3

    .line 17302002
    if-eqz v3, :cond_27a

    .line 17302004
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u5929\u5df2\u7b7e\u5230"

    .line 17302006
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302009
    goto/16 :goto_27a

    .line 17302011
    :cond_1fb
    and-int/lit8 v5, v13, 0x1

    .line 17302013
    if-eqz v5, :cond_267

    .line 17302015
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17302017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17302023
    move-result-object v5

    .line 17302024
    const-string v6, "daily_sign"

    .line 17302026
    invoke-virtual {v5, v6}, Lzs5/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17302029
    move-result-object v5

    .line 17302030
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302033
    move-result-object v6

    .line 17302034
    check-cast v6, Ljava/lang/Boolean;

    .line 17302036
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302039
    move-result v6

    .line 17302040
    if-eqz v6, :cond_267

    .line 17302042
    if-eqz v12, :cond_27a

    .line 17302044
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302047
    move-result-object v3

    .line 17302048
    check-cast v3, Lzs5/c;

    .line 17302050
    sget-object v5, Ldl3/a;->a:Ldl3/a;

    .line 17302052
    if-eqz v3, :cond_22b

    .line 17302054
    invoke-virtual {v3}, Lzs5/c;->b()Ljava/lang/String;

    .line 17302057
    move-result-object v6

    .line 17302058
    goto :goto_22c

    .line 17302059
    :cond_22b
    move-object v6, v15

    .line 17302060
    :goto_22c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302063
    const-string v5, "lfcIntercepted"

    .line 17302065
    invoke-static {v4, v5, v6}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302068
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17302071
    move-result-object v4

    .line 17302072
    if-eqz v4, :cond_27a

    .line 17302074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302076
    const-string v6, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u88ab\u9891\u63a7 "

    .line 17302078
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    if-eqz v3, :cond_248

    .line 17302083
    invoke-virtual {v3}, Lzs5/c;->b()Ljava/lang/String;

    .line 17302086
    move-result-object v6

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v6, v15

    .line 17302089
    :goto_249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302092
    const-string v6, " msg("

    .line 17302094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    if-eqz v3, :cond_256

    .line 17302099
    iget-object v3, v3, Lzs5/c;->b:Ljava/lang/String;

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    move-object v3, v15

    .line 17302103
    :goto_257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    const/16 v3, 0x29

    .line 17302108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302114
    move-result-object v3

    .line 17302115
    invoke-interface {v4, v1, v3, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302118
    goto :goto_27a

    .line 17302119
    :cond_267
    if-eqz v12, :cond_279

    .line 17302121
    sget-object v5, Ldl3/a;->a:Ldl3/a;

    .line 17302123
    invoke-static {v5, v4}, Ldl3/a;->e(Ldl3/a;Ljava/lang/String;)V

    .line 17302126
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17302129
    move-result-object v4

    .line 17302130
    if-eqz v4, :cond_279

    .line 17302132
    const-string v5, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:Y, \u5141\u8bb8\u5f39\u7a97\u5f39\u51fa"

    .line 17302134
    invoke-interface {v4, v1, v5, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302137
    :cond_279
    move-object v15, v3

    .line 17302138
    :cond_27a
    :goto_27a
    if-eqz v15, :cond_289

    .line 17302140
    if-eqz v12, :cond_288

    .line 17302142
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/l;

    .line 17302144
    invoke-direct {v0, v15}, Lcom/dragon/read/component/audio/inspire/impl/update/l;-><init>(Lqv0/o9;)V

    .line 17302147
    const-wide/16 v3, 0x3e8

    .line 17302149
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->g(JLkotlin/jvm/functions/Function0;)V

    .line 17302152
    :cond_288
    return v2

    .line 17302153
    :cond_289
    const/4 v1, 0x2

    .line 17302154
    if-eq v0, v1, :cond_2b4

    .line 17302156
    sget-wide v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 17302158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302161
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302166
    invoke-static {v3, v4}, Lqs5/p;->c(J)Z

    .line 17302169
    move-result v1

    .line 17302170
    if-eqz v1, :cond_2a7

    .line 17302172
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 17302174
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2a5

    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    const/4 v1, 0x0

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    :goto_2a7
    const/4 v1, 0x1

    .line 17302184
    :goto_2a8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302187
    move-result-object v1

    .line 17302188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302191
    move-result v1

    .line 17302192
    if-eqz v1, :cond_2b4

    .line 17302194
    const/4 v1, 0x1

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 v1, 0x0

    .line 17302197
    :goto_2b5
    if-nez v0, :cond_2c0

    .line 17302199
    if-eqz v1, :cond_2c0

    .line 17302201
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 17302204
    move-result-object v0

    .line 17302205
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17302208
    :cond_2c0
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 18

    .prologue
    .line 17301504
    move/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-lez v0, :cond_8

    .line 17301509
    .line 17301510
    const/4 v12, 0x1

    .line 17301511
    goto :goto_9

    .line 17301512
    :cond_8
    const/4 v12, 0x0

    .line 17301513
    :goto_9
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17301514
    .line 17301515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->r:Lf08/a;

    .line 17301519
    .line 17301520
    invoke-virtual {v3}, Lf08/a;->c()Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v3

    .line 17301524
    if-eqz v3, :cond_18

    .line 17301525
    .line 17301526
    const/4 v3, 0x1

    .line 17301527
    goto :goto_1e

    .line 17301528
    :cond_18
    sget-object v3, Luk3/i;->a:Luk3/i;

    .line 17301529
    .line 17301530
    invoke-virtual {v3}, Luk3/i;->h6()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v3

    .line 17301534
    :goto_1e
    if-nez v3, :cond_59

    .line 17301535
    .line 17301536
    if-eqz v12, :cond_23

    .line 17301537
    .line 17301538
    return v1

    .line 17301539
    :cond_23
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17301540
    .line 17301541
    sget-wide v4, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 17301542
    .line 17301543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 17301547
    .line 17301548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-static {v4, v5}, Lqs5/p;->c(J)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v4

    .line 17301555
    if-eqz v4, :cond_3d

    .line 17301556
    .line 17301557
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 17301558
    .line 17301559
    invoke-virtual {v4}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v4

    .line 17301563
    if-eqz v4, :cond_3e

    .line 17301564
    .line 17301565
    :cond_3d
    const/4 v1, 0x1

    .line 17301566
    :cond_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v4

    .line 17301574
    if-nez v0, :cond_54

    .line 17301575
    .line 17301576
    if-eqz v4, :cond_54

    .line 17301577
    .line 17301578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v0

    .line 17301585
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17301586
    .line 17301587
    .line 17301588
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v0

    .line 17301592
    return v0

    .line 17301593
    :cond_59
    if-ne v0, v2, :cond_5e

    .line 17301594
    .line 17301595
    const/4 v3, 0x3

    .line 17301596
    const/4 v13, 0x3

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v13, 0x1

    .line 17301599
    :goto_5f
    sget-object v3, Lel3/e;->a:Lel3/e;

    .line 17301600
    .line 17301601
    const/16 v5, 0xf

    .line 17301602
    .line 17301603
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17301604
    .line 17301605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v7

    .line 17301612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301613
    .line 17301614
    .line 17301615
    sget-object v14, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17301616
    .line 17301617
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    .line 17301619
    .line 17301620
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->b:Lf08/a;

    .line 17301621
    .line 17301622
    invoke-virtual {v4}, Lf08/a;->c()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v4

    .line 17301626
    const/4 v15, 0x0

    .line 17301627
    if-nez v4, :cond_7f

    .line 17301628
    .line 17301629
    move-object v4, v15

    .line 17301630
    goto :goto_81

    .line 17301631
    :cond_7f
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g:Lqv0/o9;

    .line 17301632
    .line 17301633
    :goto_81
    const-string v11, "KmpAudio.I.Visibility"

    .line 17301634
    .line 17301635
    if-eqz v4, :cond_95

    .line 17301636
    .line 17301637
    if-eqz v12, :cond_92

    .line 17301638
    .line 17301639
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v3

    .line 17301643
    if-eqz v3, :cond_92

    .line 17301644
    .line 17301645
    const-string v5, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:Y, \u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17301646
    .line 17301647
    invoke-interface {v3, v11, v5, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301648
    .line 17301649
    .line 17301650
    :cond_92
    move-object v15, v4

    .line 17301651
    goto/16 :goto_27a

    .line 17301652
    .line 17301653
    :cond_95
    const-string v4, "\u542c\u4e66\u7b7e\u5230"

    .line 17301654
    .line 17301655
    const/4 v8, 0x0

    .line 17301656
    const/4 v9, 0x0

    .line 17301657
    const/16 v16, 0x30

    .line 17301658
    .line 17301659
    move v6, v12

    .line 17301660
    move v10, v12

    .line 17301661
    move-object v1, v11

    .line 17301662
    move/from16 v11, v16

    .line 17301663
    .line 17301664
    invoke-static/range {v3 .. v11}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v3

    .line 17301668
    if-eqz v3, :cond_a8

    .line 17301669
    .line 17301670
    goto/16 :goto_27a

    .line 17301671
    .line 17301672
    :cond_a8
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17301673
    .line 17301674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v3

    .line 17301681
    const-wide/16 v4, 0x4

    .line 17301682
    .line 17301683
    iget-wide v6, v3, Lgl3/a0;->b:J

    .line 17301684
    .line 17301685
    and-long v3, v6, v4

    .line 17301686
    .line 17301687
    const-wide/16 v5, 0x0

    .line 17301688
    .line 17301689
    cmp-long v7, v3, v5

    .line 17301690
    .line 17301691
    if-nez v7, :cond_bf

    .line 17301692
    .line 17301693
    const/4 v3, 0x1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v3, 0x0

    .line 17301696
    :goto_c0
    const-string v4, "\u542c\u4e66\u7b7e\u5230"

    .line 17301697
    .line 17301698
    if-nez v3, :cond_da

    .line 17301699
    .line 17301700
    if-eqz v12, :cond_27a

    .line 17301701
    .line 17301702
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301703
    .line 17301704
    const-string v5, "featReverted"

    .line 17301705
    .line 17301706
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v3

    .line 17301713
    if-eqz v3, :cond_27a

    .line 17301714
    .line 17301715
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u529f\u80fd\u53cd\u8f6c"

    .line 17301716
    .line 17301717
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301718
    .line 17301719
    .line 17301720
    goto/16 :goto_27a

    .line 17301721
    .line 17301722
    :cond_da
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17301723
    .line 17301724
    const-class v7, Ltk3/a;

    .line 17301725
    .line 17301726
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v7

    .line 17301730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v3

    .line 17301737
    check-cast v3, Ltk3/a;

    .line 17301738
    .line 17301739
    if-eqz v3, :cond_100

    .line 17301740
    .line 17301741
    invoke-interface {v3}, Ltk3/a;->Wc()Lfl3/c;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    if-eqz v3, :cond_100

    .line 17301746
    .line 17301747
    iget-object v3, v3, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17301748
    .line 17301749
    sget-object v7, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17301750
    .line 17301751
    if-ne v3, v7, :cond_fb

    .line 17301752
    .line 17301753
    const/4 v3, 0x1

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v3, 0x0

    .line 17301756
    :goto_fc
    if-ne v3, v2, :cond_100

    .line 17301757
    .line 17301758
    const/4 v3, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v3, 0x0

    .line 17301761
    :goto_101
    if-nez v3, :cond_119

    .line 17301762
    .line 17301763
    if-eqz v12, :cond_27a

    .line 17301764
    .line 17301765
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301766
    .line 17301767
    const-string v5, "notV2Strategy"

    .line 17301768
    .line 17301769
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    if-eqz v3, :cond_27a

    .line 17301777
    .line 17301778
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u524d\u4e0d\u662f Lynx \u9762\u677f\u7b56\u7565"

    .line 17301779
    .line 17301780
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301781
    .line 17301782
    .line 17301783
    goto/16 :goto_27a

    .line 17301784
    .line 17301785
    :cond_119
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/a;

    .line 17301786
    .line 17301787
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a(Lcom/dragon/read/component/audio/inspire/impl/delegate/a;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v3

    .line 17301791
    if-eqz v3, :cond_137

    .line 17301792
    .line 17301793
    if-eqz v12, :cond_27a

    .line 17301794
    .line 17301795
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301796
    .line 17301797
    const-string v5, "currentDailyFree"

    .line 17301798
    .line 17301799
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v3

    .line 17301806
    if-eqz v3, :cond_27a

    .line 17301807
    .line 17301808
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u524d\u5904\u4e8e\u5168\u5929\u514d\u8d39\u7545\u542c\u72b6\u6001"

    .line 17301809
    .line 17301810
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301811
    .line 17301812
    .line 17301813
    goto/16 :goto_27a

    .line 17301814
    .line 17301815
    :cond_137
    and-int/lit8 v3, v13, 0x2

    .line 17301816
    .line 17301817
    if-eqz v3, :cond_167

    .line 17301818
    .line 17301819
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17301820
    .line 17301821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-wide v7

    .line 17301828
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-wide v9

    .line 17301832
    add-long/2addr v7, v9

    .line 17301833
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-wide v7

    .line 17301837
    cmp-long v3, v7, v5

    .line 17301838
    .line 17301839
    if-gtz v3, :cond_167

    .line 17301840
    .line 17301841
    if-eqz v12, :cond_27a

    .line 17301842
    .line 17301843
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301844
    .line 17301845
    const-string v5, "withoutLeftTime"

    .line 17301846
    .line 17301847
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v3

    .line 17301854
    if-eqz v3, :cond_27a

    .line 17301855
    .line 17301856
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u65e0\u53ef\u7528\u65f6\u957f\u65f6\u8fdb\u64ad\u653e\u9875\u4e0d\u51fa"

    .line 17301857
    .line 17301858
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301859
    .line 17301860
    .line 17301861
    goto/16 :goto_27a

    .line 17301862
    .line 17301863
    :cond_167
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v3

    .line 17301867
    if-nez v3, :cond_183

    .line 17301868
    .line 17301869
    if-eqz v12, :cond_27a

    .line 17301870
    .line 17301871
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301872
    .line 17301873
    const-string v5, "noDailyPresent"

    .line 17301874
    .line 17301875
    invoke-static {v3, v4, v5}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v3

    .line 17301882
    if-eqz v3, :cond_27a

    .line 17301883
    .line 17301884
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u5929\u514d\u8d39\u65f6\u957f\u6ca1\u9886"

    .line 17301885
    .line 17301886
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301887
    .line 17301888
    .line 17301889
    goto/16 :goto_27a

    .line 17301890
    .line 17301891
    :cond_183
    const-class v3, Ltk3/a;

    .line 17301892
    .line 17301893
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v3

    .line 17301897
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ltk3/a;

    .line 17301902
    .line 17301903
    if-eqz v3, :cond_19e

    .line 17301904
    .line 17301905
    invoke-interface {v3}, Ltk3/a;->Wc()Lfl3/c;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v3

    .line 17301909
    if-eqz v3, :cond_19e

    .line 17301910
    .line 17301911
    iget-object v3, v3, Lfl3/c;->h:Lqv0/l9;

    .line 17301912
    .line 17301913
    if-eqz v3, :cond_19e

    .line 17301914
    .line 17301915
    iget-object v3, v3, Lqv0/l9;->m:Lqv0/o9;

    .line 17301916
    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v3, v15

    .line 17301919
    :goto_19f
    if-nez v3, :cond_1bc

    .line 17301920
    .line 17301921
    if-eqz v12, :cond_27a

    .line 17301922
    .line 17301923
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301924
    .line 17301925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    .line 17301927
    .line 17301928
    const-string v3, "switchDisabled"

    .line 17301929
    .line 17301930
    const-string v5, "data.listen_sign_in=null"

    .line 17301931
    .line 17301932
    invoke-static {v4, v3, v5}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v3

    .line 17301939
    if-eqz v3, :cond_27a

    .line 17301940
    .line 17301941
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u524d\u65e0\u7b7e\u5230\u6570\u636e"

    .line 17301942
    .line 17301943
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301944
    .line 17301945
    .line 17301946
    goto/16 :goto_27a

    .line 17301947
    .line 17301948
    :cond_1bc
    iget-object v5, v3, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17301949
    .line 17301950
    if-eqz v5, :cond_1c5

    .line 17301951
    .line 17301952
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v5

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v5, 0x0

    .line 17301958
    :goto_1c6
    iget-object v6, v3, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17301959
    .line 17301960
    if-eqz v6, :cond_1cf

    .line 17301961
    .line 17301962
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v6

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v6, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v5, :cond_1fb

    .line 17301969
    .line 17301970
    if-nez v6, :cond_1fb

    .line 17301971
    .line 17301972
    if-eqz v12, :cond_27a

    .line 17301973
    .line 17301974
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 17301975
    .line 17301976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    const-string v7, "today="

    .line 17301979
    .line 17301980
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v5

    .line 17301990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    .line 17301992
    .line 17301993
    const-string v3, "noDaySigned"

    .line 17301994
    .line 17301995
    invoke-static {v4, v3, v5}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v3

    .line 17302002
    if-eqz v3, :cond_27a

    .line 17302003
    .line 17302004
    const-string v4, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u5f53\u5929\u5df2\u7b7e\u5230"

    .line 17302005
    .line 17302006
    invoke-interface {v3, v1, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto/16 :goto_27a

    .line 17302010
    .line 17302011
    :cond_1fb
    and-int/lit8 v5, v13, 0x1

    .line 17302012
    .line 17302013
    if-eqz v5, :cond_267

    .line 17302014
    .line 17302015
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17302016
    .line 17302017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->a()Lzs5/b;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v5

    .line 17302024
    const-string v6, "daily_sign"

    .line 17302025
    .line 17302026
    invoke-virtual {v5, v6}, Lzs5/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v5

    .line 17302030
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v6

    .line 17302034
    check-cast v6, Ljava/lang/Boolean;

    .line 17302035
    .line 17302036
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v6

    .line 17302040
    if-eqz v6, :cond_267

    .line 17302041
    .line 17302042
    if-eqz v12, :cond_27a

    .line 17302043
    .line 17302044
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    check-cast v3, Lzs5/c;

    .line 17302049
    .line 17302050
    sget-object v5, Ldl3/a;->a:Ldl3/a;

    .line 17302051
    .line 17302052
    if-eqz v3, :cond_22b

    .line 17302053
    .line 17302054
    invoke-virtual {v3}, Lzs5/c;->b()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v6

    .line 17302058
    goto :goto_22c

    .line 17302059
    :cond_22b
    move-object v6, v15

    .line 17302060
    :goto_22c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302061
    .line 17302062
    .line 17302063
    const-string v5, "lfcIntercepted"

    .line 17302064
    .line 17302065
    invoke-static {v4, v5, v6}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v4

    .line 17302072
    if-eqz v4, :cond_27a

    .line 17302073
    .line 17302074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    const-string v6, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:N, \u88ab\u9891\u63a7 "

    .line 17302077
    .line 17302078
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302079
    .line 17302080
    .line 17302081
    if-eqz v3, :cond_248

    .line 17302082
    .line 17302083
    invoke-virtual {v3}, Lzs5/c;->b()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v6

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v6, v15

    .line 17302089
    :goto_249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302090
    .line 17302091
    .line 17302092
    const-string v6, " msg("

    .line 17302093
    .line 17302094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302095
    .line 17302096
    .line 17302097
    if-eqz v3, :cond_256

    .line 17302098
    .line 17302099
    iget-object v3, v3, Lzs5/c;->b:Ljava/lang/String;

    .line 17302100
    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    move-object v3, v15

    .line 17302103
    :goto_257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    const/16 v3, 0x29

    .line 17302107
    .line 17302108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v3

    .line 17302115
    invoke-interface {v4, v1, v3, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302116
    .line 17302117
    .line 17302118
    goto :goto_27a

    .line 17302119
    :cond_267
    if-eqz v12, :cond_279

    .line 17302120
    .line 17302121
    sget-object v5, Ldl3/a;->a:Ldl3/a;

    .line 17302122
    .line 17302123
    invoke-static {v5, v4}, Ldl3/a;->e(Ldl3/a;Ljava/lang/String;)V

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v4

    .line 17302130
    if-eqz v4, :cond_279

    .line 17302131
    .line 17302132
    const-string v5, "\u542c\u4e66\u7b7e\u5230\u63d0\u9192:Y, \u5141\u8bb8\u5f39\u7a97\u5f39\u51fa"

    .line 17302133
    .line 17302134
    invoke-interface {v4, v1, v5, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    move-object v15, v3

    .line 17302138
    :cond_27a
    :goto_27a
    if-eqz v15, :cond_289

    .line 17302139
    .line 17302140
    if-eqz v12, :cond_288

    .line 17302141
    .line 17302142
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/l;

    .line 17302143
    .line 17302144
    invoke-direct {v0, v15}, Lcom/dragon/read/component/audio/inspire/impl/update/l;-><init>(Lqv0/o9;)V

    .line 17302145
    .line 17302146
    .line 17302147
    const-wide/16 v3, 0x3e8

    .line 17302148
    .line 17302149
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->g(JLkotlin/jvm/functions/Function0;)V

    .line 17302150
    .line 17302151
    .line 17302152
    :cond_288
    return v2

    .line 17302153
    :cond_289
    const/4 v1, 0x2

    .line 17302154
    if-eq v0, v1, :cond_2b4

    .line 17302155
    .line 17302156
    sget-wide v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 17302157
    .line 17302158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302159
    .line 17302160
    .line 17302161
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 17302162
    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-static {v3, v4}, Lqs5/p;->c(J)Z

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v1

    .line 17302170
    if-eqz v1, :cond_2a7

    .line 17302171
    .line 17302172
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 17302173
    .line 17302174
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2a5

    .line 17302179
    .line 17302180
    goto :goto_2a7

    .line 17302181
    :cond_2a5
    const/4 v1, 0x0

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    :goto_2a7
    const/4 v1, 0x1

    .line 17302184
    :goto_2a8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v1

    .line 17302188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v1

    .line 17302192
    if-eqz v1, :cond_2b4

    .line 17302193
    .line 17302194
    const/4 v1, 0x1

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 v1, 0x0

    .line 17302197
    :goto_2b5
    if-nez v0, :cond_2c0

    .line 17302198
    .line 17302199
    if-eqz v1, :cond_2c0

    .line 17302200
    .line 17302201
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v0

    .line 17302205
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17302206
    .line 17302207
    .line 17302208
    :cond_2c0
    return v1
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_16

    .line 196628
    const/4 v1, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    if-eqz v1, :cond_1b

    .line 196633
    const-string v0, "0"

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_16

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    if-eqz v1, :cond_1b

    .line 196632
    .line 196633
    const-string v0, "0"

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public static c(Z)J
[MOD-CHANGED]
.method public static c(Z)J
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104898
    const-class v1, Ltk3/a;

    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Ltk3/a;

    .line 17104913
    const-string v1, "KmpAudio.I.Giver"

    .line 17104915
    const-wide/16 v2, 0x0

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    if-nez v0, :cond_30

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_2f

    .line 17104926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v6, "\u6bcf\u65e5\u8d60\u9001 \u83b7\u53d6\u8d60\u9001\u65f6\u957f\u5931\u8d25: KmpAudioInspireApi\u672a\u6ce8\u518c, checkExtra="

    .line 17104930
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {v0, v1, p0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104943
    :cond_2f
    return-wide v2

    .line 17104944
    :cond_30
    invoke-interface {v0, p0}, Ltk3/a;->D(Z)J

    .line 17104947
    move-result-wide v5

    .line 17104948
    cmp-long v0, v5, v2

    .line 17104950
    if-gtz v0, :cond_69

    .line 17104952
    if-eqz p0, :cond_44

    .line 17104954
    sget-object v0, Luk3/l;->a:Luk3/l;

    .line 17104956
    invoke-virtual {v0}, Luk3/l;->H1()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_44

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_69

    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v7, "\u6bcf\u65e5\u8d60\u9001 \u83b7\u53d6\u8d60\u9001\u65f6\u957f\u4e3a0: api\u5df2\u6ce8\u518c, checkExtra="

    .line 17104980
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p0, ", syncing="

    .line 17104988
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-interface {v2, v1, p0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105001
    :cond_69
    return-wide v5
.end method

[INNER-ORIGINAL]
.method public static c(Z)J
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104897
    .line 17104898
    const-class v1, Ltk3/a;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Ltk3/a;

    .line 17104912
    .line 17104913
    const-string v1, "KmpAudio.I.Giver"

    .line 17104914
    .line 17104915
    const-wide/16 v2, 0x0

    .line 17104916
    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    if-nez v0, :cond_30

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_2f

    .line 17104925
    .line 17104926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v6, "\u6bcf\u65e5\u8d60\u9001 \u83b7\u53d6\u8d60\u9001\u65f6\u957f\u5931\u8d25: KmpAudioInspireApi\u672a\u6ce8\u518c, checkExtra="

    .line 17104929
    .line 17104930
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {v0, v1, p0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    return-wide v2

    .line 17104944
    :cond_30
    invoke-interface {v0, p0}, Ltk3/a;->D(Z)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v5

    .line 17104948
    cmp-long v0, v5, v2

    .line 17104949
    .line 17104950
    if-gtz v0, :cond_69

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_44

    .line 17104953
    .line 17104954
    sget-object v0, Luk3/l;->a:Luk3/l;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Luk3/l;->H1()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_44

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_69

    .line 17104975
    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v7, "\u6bcf\u65e5\u8d60\u9001 \u83b7\u53d6\u8d60\u9001\u65f6\u957f\u4e3a0: api\u5df2\u6ce8\u518c, checkExtra="

    .line 17104979
    .line 17104980
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p0, ", syncing="

    .line 17104987
    .line 17104988
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-interface {v2, v1, p0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-wide v5
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "key_daily_present_flag"

    .line 262151
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262162
    move-result-wide v2

    .line 262163
    const-wide/16 v4, 0x0

    .line 262165
    cmp-long v6, v2, v4

    .line 262167
    if-gtz v6, :cond_28

    .line 262169
    const-string v4, "0"

    .line 262171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_22

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const-string v1, ""

    .line 262180
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262183
    move-result-wide v2

    .line 262184
    :cond_28
    :goto_28
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Lqs5/p;->a()J

    .line 262192
    move-result-wide v0

    .line 262193
    cmp-long v4, v2, v0

    .line 262195
    if-nez v4, :cond_37

    .line 262197
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "key_daily_present_flag"

    .line 262150
    .line 262151
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v2

    .line 262163
    const-wide/16 v4, 0x0

    .line 262164
    .line 262165
    cmp-long v6, v2, v4

    .line 262166
    .line 262167
    if-gtz v6, :cond_28

    .line 262168
    .line 262169
    const-string v4, "0"

    .line 262170
    .line 262171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v2

    .line 262184
    :cond_28
    :goto_28
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lqs5/p;->a()J

    .line 262190
    .line 262191
    .line 262192
    move-result-wide v0

    .line 262193
    cmp-long v4, v2, v0

    .line 262194
    .line 262195
    if-nez v4, :cond_37

    .line 262196
    .line 262197
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return v0
.end method


.method public static e()Lcom/dragon/read/kmp/utils/d1;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static f()Lhv0/a;
[MOD-CHANGED]
.method public static f()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static g(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static g(JLkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 33816576
    const-wide/16 v3, 0x0

    .line 33816578
    const/4 v5, 0x0

    .line 33816579
    cmp-long v6, p0, v3

    .line 33816581
    if-gtz v6, :cond_16

    .line 33816583
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816585
    const/4 v8, 0x0

    .line 33816586
    const/4 v9, 0x0

    .line 33816587
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$1;

    .line 33816589
    invoke-direct {v10, p2, v5}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816592
    const/4 v11, 0x3

    .line 33816593
    const/4 v12, 0x0

    .line 33816594
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$2;

    .line 33816604
    invoke-direct {v7, p0, p1, p2, v5}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$2;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816607
    const/4 v5, 0x3

    .line 33816608
    const/4 v8, 0x0

    .line 33816609
    move-object v0, v3

    .line 33816610
    move-object v1, v4

    .line 33816611
    move-object v2, v6

    .line 33816612
    move-object v3, v7

    .line 33816613
    move v4, v5

    .line 33816614
    move-object v5, v8

    .line 33816615
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JLkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 33816576
    const-wide/16 v3, 0x0

    .line 33816577
    .line 33816578
    const/4 v5, 0x0

    .line 33816579
    cmp-long v6, p0, v3

    .line 33816580
    .line 33816581
    if-gtz v6, :cond_16

    .line 33816582
    .line 33816583
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816584
    .line 33816585
    const/4 v8, 0x0

    .line 33816586
    const/4 v9, 0x0

    .line 33816587
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$1;

    .line 33816588
    .line 33816589
    invoke-direct {v10, p2, v5}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v11, 0x3

    .line 33816593
    const/4 v12, 0x0

    .line 33816594
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33816599
    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$2;

    .line 33816603
    .line 33816604
    invoke-direct {v7, p0, p1, p2, v5}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver$postInForeground$2;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v5, 0x3

    .line 33816608
    const/4 v8, 0x0

    .line 33816609
    move-object v0, v3

    .line 33816610
    move-object v1, v4

    .line 33816611
    move-object v2, v6

    .line 33816612
    move-object v3, v7

    .line 33816613
    move v4, v5

    .line 33816614
    move-object v5, v8

    .line 33816615
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public static h(Lqv0/o9;Z)V
[MOD-CHANGED]
.method public static h(Lqv0/o9;Z)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->r:Lf08/a;

    .line 33947655
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947662
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->s:Lf08/a;

    .line 33947664
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_18

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    goto :goto_1e

    .line 33947672
    :cond_18
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 33947674
    invoke-virtual {v1}, Luk3/i;->d8()Z

    .line 33947677
    move-result v1

    .line 33947678
    :goto_1e
    const-string v3, "KmpAudio.I.Giver"

    .line 33947680
    if-nez v1, :cond_4b

    .line 33947682
    if-eqz p1, :cond_35

    .line 33947684
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 33947687
    move-result-object p0

    .line 33947688
    if-eqz p0, :cond_2f

    .line 33947690
    const-string p1, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u64ad\u653e\u9875/Host\u4e0d\u53ef\u7528\uff0c\u5c1d\u8bd5\u8865\u53d1"

    .line 33947692
    invoke-interface {p0, v3, p1, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947695
    :cond_2f
    const-string p0, "daily_sign_host_unavailable"

    .line 33947697
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->i(Ljava/lang/String;)V

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_40

    .line 33947707
    const-string v0, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u5f53\u524d\u4e0d\u53ef\u5c55\u793a\uff0c300ms \u540e\u91cd\u8bd5"

    .line 33947709
    invoke-interface {p1, v3, v0, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947712
    :cond_40
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/update/m;

    .line 33947714
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/inspire/impl/update/m;-><init>(Lqv0/o9;)V

    .line 33947717
    const-wide/16 v0, 0x12c

    .line 33947719
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->g(JLkotlin/jvm/functions/Function0;)V

    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 33947726
    move-result-object p1

    .line 33947727
    if-eqz p1, :cond_6a

    .line 33947729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v4, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1atryShowDialogAuto\uff08todaySigned="

    .line 33947733
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    iget-object v4, p0, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 33947738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    const v4, 0xff09

    .line 33947744
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {p1, v3, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947754
    :cond_6a
    const/4 p1, 0x0

    .line 33947755
    :try_start_6b
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/update/n;

    .line 33947757
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/n;-><init>()V

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947766
    const-string v0, "daily_sign"

    .line 33947768
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o(Ljava/lang/String;ZLqv0/o9;Lkotlin/jvm/functions/Function1;)Z

    .line 33947771
    move-result p0

    .line 33947772
    if-nez p0, :cond_83

    .line 33947774
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947776
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/update/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_6b .. :try_end_83} :catchall_84

    .line 33947779
    :cond_83
    return-void

    .line 33947780
    :catchall_84
    move-exception p0

    .line 33947781
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 33947783
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33947786
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Lqv0/o9;Z)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->r:Lf08/a;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947661
    .line 33947662
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->s:Lf08/a;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_18

    .line 33947669
    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    goto :goto_1e

    .line 33947672
    :cond_18
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Luk3/i;->d8()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    :goto_1e
    const-string v3, "KmpAudio.I.Giver"

    .line 33947679
    .line 33947680
    if-nez v1, :cond_4b

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_35

    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    if-eqz p0, :cond_2f

    .line 33947689
    .line 33947690
    const-string p1, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u64ad\u653e\u9875/Host\u4e0d\u53ef\u7528\uff0c\u5c1d\u8bd5\u8865\u53d1"

    .line 33947691
    .line 33947692
    invoke-interface {p0, v3, p1, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    const-string p0, "daily_sign_host_unavailable"

    .line 33947696
    .line 33947697
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->i(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_40

    .line 33947706
    .line 33947707
    const-string v0, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u5f53\u524d\u4e0d\u53ef\u5c55\u793a\uff0c300ms \u540e\u91cd\u8bd5"

    .line 33947708
    .line 33947709
    invoke-interface {p1, v3, v0, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/update/m;

    .line 33947713
    .line 33947714
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/inspire/impl/update/m;-><init>(Lqv0/o9;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-wide/16 v0, 0x12c

    .line 33947718
    .line 33947719
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->g(JLkotlin/jvm/functions/Function0;)V

    .line 33947720
    .line 33947721
    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    if-eqz p1, :cond_6a

    .line 33947728
    .line 33947729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    const-string v4, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1atryShowDialogAuto\uff08todaySigned="

    .line 33947732
    .line 33947733
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v4, p0, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const v4, 0xff09

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {p1, v3, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    const/4 p1, 0x0

    .line 33947755
    :try_start_6b
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/update/n;

    .line 33947756
    .line 33947757
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/n;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "daily_sign"

    .line 33947767
    .line 33947768
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->o(Ljava/lang/String;ZLqv0/o9;Lkotlin/jvm/functions/Function1;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p0

    .line 33947772
    if-nez p0, :cond_83

    .line 33947773
    .line 33947774
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/update/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_6b .. :try_end_83} :catchall_84

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    return-void

    .line 33947780
    :catchall_84
    move-exception p0

    .line 33947781
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    throw p0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17104902
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_30

    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, "\u6bcf\u65e5\u8d60\u9001\u5b8c\u6210\uff1a\u662f\u5426\u9700\u8865\u53d1\u5f39\u7a97\uff1f"

    .line 17104921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, " source="

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v3, "KmpAudio.I.Giver"

    .line 17104941
    invoke-interface {v1, v3, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104944
    :cond_30
    if-nez v0, :cond_33

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/a;

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_4a

    .line 17104963
    const-string v0, "KmpAudio.I.PreUnlock"

    .line 17104965
    const-string v1, "daily present guide skipped: runtime not bound"

    .line 17104967
    invoke-interface {p0, v0, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_30

    .line 17104916
    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v4, "\u6bcf\u65e5\u8d60\u9001\u5b8c\u6210\uff1a\u662f\u5426\u9700\u8865\u53d1\u5f39\u7a97\uff1f"

    .line 17104920
    .line 17104921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v4, " source="

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v3, "KmpAudio.I.Giver"

    .line 17104940
    .line 17104941
    invoke-interface {v1, v3, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/a;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_4a

    .line 17104962
    .line 17104963
    const-string v0, "KmpAudio.I.PreUnlock"

    .line 17104964
    .line 17104965
    const-string v1, "daily present guide skipped: runtime not bound"

    .line 17104966
    .line 17104967
    invoke-interface {p0, v0, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


