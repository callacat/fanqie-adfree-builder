## classes2/com/dragon/read/component/audio/inspire/impl/intercept/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x90ae6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 262157
    const-string v1, "warningtone_template_39_1.mp3"

    .line 262159
    const-string v2, "warningtone_template_46_1.aac"

    .line 262161
    const-string v3, "warningtone_template_45_1.aac"

    .line 262163
    const-string v4, "warningtone_template_44_1.aac"

    .line 262165
    const-string v5, "warningtone_pre_time_less40min_fq_1.aac"

    .line 262167
    const-string v6, "warningtone_pre_time_less50min_fq_1.aac"

    .line 262169
    const-string v7, "warningtone_pre_time_less60min_fq_1.aac"

    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->b:Ljava/util/List;

    .line 262181
    const-wide/16 v0, -0x1

    .line 262183
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x90ae6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 262156
    .line 262157
    const-string v1, "warningtone_template_39_1.mp3"

    .line 262158
    .line 262159
    const-string v2, "warningtone_template_46_1.aac"

    .line 262160
    .line 262161
    const-string v3, "warningtone_template_45_1.aac"

    .line 262162
    .line 262163
    const-string v4, "warningtone_template_44_1.aac"

    .line 262164
    .line 262165
    const-string v5, "warningtone_pre_time_less40min_fq_1.aac"

    .line 262166
    .line 262167
    const-string v6, "warningtone_pre_time_less50min_fq_1.aac"

    .line 262168
    .line 262169
    const-string v7, "warningtone_pre_time_less60min_fq_1.aac"

    .line 262170
    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->b:Ljava/util/List;

    .line 262180
    .line 262181
    const-wide/16 v0, -0x1

    .line 262182
    .line 262183
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()Lhv0/a;
[MOD-CHANGED]
.method public static a()Lhv0/a;
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
.method public static a()Lhv0/a;
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


.method public static b(Lcom/dragon/read/component/audio/inspire/impl/intercept/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;I)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/intercept/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;I)Z
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676482
    move-object/from16 v1, p2

    .line 134676484
    and-int/lit8 v2, p7, 0x4

    .line 134676486
    if-eqz v2, :cond_a

    .line 134676488
    const/4 v2, 0x0

    .line 134676489
    goto :goto_c

    .line 134676490
    :cond_a
    move-object/from16 v2, p3

    .line 134676492
    :goto_c
    and-int/lit8 v4, p7, 0x8

    .line 134676494
    if-eqz v4, :cond_12

    .line 134676496
    const/4 v4, 0x0

    .line 134676497
    goto :goto_14

    .line 134676498
    :cond_12
    move-object/from16 v4, p4

    .line 134676500
    :goto_14
    and-int/lit8 v5, p7, 0x10

    .line 134676502
    if-eqz v5, :cond_1b

    .line 134676504
    const-string v5, ""

    .line 134676506
    goto :goto_1d

    .line 134676507
    :cond_1b
    move-object/from16 v5, p5

    .line 134676509
    :goto_1d
    and-int/lit8 v6, p7, 0x20

    .line 134676511
    const/4 v7, 0x1

    .line 134676512
    const/4 v8, 0x0

    .line 134676513
    if-eqz v6, :cond_25

    .line 134676515
    const/4 v6, 0x1

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v6, 0x0

    .line 134676518
    :goto_26
    and-int/lit8 v9, p7, 0x40

    .line 134676520
    if-eqz v9, :cond_2c

    .line 134676522
    const/4 v9, 0x0

    .line 134676523
    goto :goto_2e

    .line 134676524
    :cond_2c
    move-object/from16 v9, p6

    .line 134676526
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676529
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134676532
    move-result-wide v10

    .line 134676533
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 134676535
    const-class v13, Lil5/d;

    .line 134676537
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676540
    move-result-object v13

    .line 134676541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676544
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134676547
    move-result-object v12

    .line 134676548
    check-cast v12, Lil5/d;

    .line 134676550
    if-nez v12, :cond_4b

    .line 134676552
    const/4 v7, 0x0

    .line 134676553
    goto/16 :goto_16c

    .line 134676555
    :cond_4b
    invoke-static {v8}, Lf08/b;->a(Z)Lf08/a;

    .line 134676558
    move-result-object v13

    .line 134676559
    new-instance v14, Lll5/b;

    .line 134676561
    invoke-direct {v14}, Lll5/b;-><init>()V

    .line 134676564
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676567
    iput-object v0, v14, Lll5/b;->a:Ljava/lang/String;

    .line 134676569
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676572
    iput-object v1, v14, Lll5/b;->b:Ljava/lang/String;

    .line 134676574
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134676577
    move-result v15

    .line 134676578
    if-lez v15, :cond_66

    .line 134676580
    const/4 v15, 0x1

    .line 134676581
    goto :goto_67

    .line 134676582
    :cond_66
    const/4 v15, 0x0

    .line 134676583
    :goto_67
    if-eqz v15, :cond_6d

    .line 134676585
    iget-object v15, v14, Lll5/b;->d:Lqx7/a;

    .line 134676587
    iput-object v5, v15, Lqx7/a;->b:Ljava/lang/String;

    .line 134676589
    :cond_6d
    if-nez v4, :cond_70

    .line 134676591
    move-object v4, v2

    .line 134676592
    :cond_70
    if-nez v2, :cond_74

    .line 134676594
    if-eqz v4, :cond_8c

    .line 134676596
    :cond_74
    new-instance v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/d;

    .line 134676598
    invoke-direct {v15, v13, v1, v4, v2}, Lcom/dragon/read/component/audio/inspire/impl/intercept/d;-><init>(Lf08/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676601
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676604
    iput-object v15, v14, Lll5/b;->c:Lll5/c;

    .line 134676606
    iget-object v2, v14, Lll5/b;->d:Lqx7/a;

    .line 134676608
    sget v4, Lll5/e;->a:I

    .line 134676610
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676613
    new-instance v4, Lll5/d;

    .line 134676615
    invoke-direct {v4, v15}, Lll5/d;-><init>(Lll5/c;)V

    .line 134676618
    iput-object v4, v2, Lqx7/a;->e:Lqx7/b;

    .line 134676620
    :cond_8c
    invoke-interface {v12, v14, v6}, Lil5/d;->Y3(Lll5/b;Z)V

    .line 134676623
    if-eqz v9, :cond_129

    .line 134676625
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 134676627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676630
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 134676632
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 134676635
    move-result-wide v12

    .line 134676636
    sget-wide v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 134676638
    const-wide/16 v3, 0x0

    .line 134676640
    cmp-long v16, v14, v3

    .line 134676642
    if-gez v16, :cond_a7

    .line 134676644
    const-wide/16 v3, -0x1

    .line 134676646
    goto :goto_af

    .line 134676647
    :cond_a7
    sget-wide v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 134676649
    sub-long v14, v12, v14

    .line 134676651
    invoke-static {v14, v15, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 134676654
    move-result-wide v3

    .line 134676655
    :goto_af
    sget-object v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 134676657
    iget-object v15, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;->b:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 134676659
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676662
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676665
    iget-object v8, v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->c:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 134676667
    iget-object v8, v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->b:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 134676669
    invoke-static {v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 134676672
    move-result v8

    .line 134676673
    if-eqz v8, :cond_c9

    .line 134676675
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 134676678
    move-result-wide v14

    .line 134676679
    sput-wide v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 134676681
    :cond_c9
    sget-object v2, Ldl3/c;->a:Ldl3/c;

    .line 134676683
    iget-object v8, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;->a:Ljava/lang/String;

    .line 134676685
    iget-object v9, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;->b:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 134676687
    iget-object v9, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->c:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 134676689
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 134676692
    move-result-object v9

    .line 134676693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676696
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676699
    new-instance v2, Ldo5/a;

    .line 134676701
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 134676704
    const-string v14, "broadcast_type"

    .line 134676706
    invoke-virtual {v2, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676709
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 134676711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676714
    const/4 v8, 0x0

    .line 134676715
    invoke-static {v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 134676718
    move-result-wide v14

    .line 134676719
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676722
    move-result-object v8

    .line 134676723
    const-string v14, "broadcast_time_less"

    .line 134676725
    invoke-virtual {v2, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676728
    sget-object v8, Luk3/i;->a:Luk3/i;

    .line 134676730
    invoke-virtual {v8}, Luk3/i;->H()Z

    .line 134676733
    move-result v14

    .line 134676734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676737
    move-result-object v14

    .line 134676738
    const-string v15, "is_app_front"

    .line 134676740
    invoke-virtual {v2, v14, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676743
    invoke-virtual {v8}, Luk3/i;->r6()Z

    .line 134676746
    move-result v8

    .line 134676747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676750
    move-result-object v8

    .line 134676751
    const-string v14, "is_brightness"

    .line 134676753
    invoke-virtual {v2, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676756
    const-string v8, "time_gap"

    .line 134676758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676761
    move-result-object v3

    .line 134676762
    invoke-virtual {v2, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676765
    const-string v3, "broadcast_content"

    .line 134676767
    invoke-virtual {v2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676770
    const-string v3, "player_listen_time_run_out"

    .line 134676772
    invoke-static {v2, v3}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 134676775
    sput-wide v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 134676777
    :cond_129
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 134676780
    move-result-object v2

    .line 134676781
    if-eqz v2, :cond_16c

    .line 134676783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676785
    const-string v4, "playTip dispatched scene="

    .line 134676787
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676790
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676793
    const-string v1, " url="

    .line 134676795
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676798
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676801
    const-string v0, " fallbackUrl="

    .line 134676803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676806
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676809
    const-string v0, " needStop="

    .line 134676811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676817
    const-string v0, " cost="

    .line 134676819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676822
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134676825
    move-result-wide v0

    .line 134676826
    sub-long/2addr v0, v10

    .line 134676827
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676830
    const-string v0, "ms"

    .line 134676832
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676838
    move-result-object v0

    .line 134676839
    const-string v1, "KmpAudio.I.TipPlayer"

    .line 134676841
    invoke-interface {v2, v1, v0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134676844
    :cond_16c
    :goto_16c
    return v7
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/intercept/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;I)Z
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676481
    .line 134676482
    move-object/from16 v1, p2

    .line 134676483
    .line 134676484
    and-int/lit8 v2, p7, 0x4

    .line 134676485
    .line 134676486
    if-eqz v2, :cond_a

    .line 134676487
    .line 134676488
    const/4 v2, 0x0

    .line 134676489
    goto :goto_c

    .line 134676490
    :cond_a
    move-object/from16 v2, p3

    .line 134676491
    .line 134676492
    :goto_c
    and-int/lit8 v4, p7, 0x8

    .line 134676493
    .line 134676494
    if-eqz v4, :cond_12

    .line 134676495
    .line 134676496
    const/4 v4, 0x0

    .line 134676497
    goto :goto_14

    .line 134676498
    :cond_12
    move-object/from16 v4, p4

    .line 134676499
    .line 134676500
    :goto_14
    and-int/lit8 v5, p7, 0x10

    .line 134676501
    .line 134676502
    if-eqz v5, :cond_1b

    .line 134676503
    .line 134676504
    const-string v5, ""

    .line 134676505
    .line 134676506
    goto :goto_1d

    .line 134676507
    :cond_1b
    move-object/from16 v5, p5

    .line 134676508
    .line 134676509
    :goto_1d
    and-int/lit8 v6, p7, 0x20

    .line 134676510
    .line 134676511
    const/4 v7, 0x1

    .line 134676512
    const/4 v8, 0x0

    .line 134676513
    if-eqz v6, :cond_25

    .line 134676514
    .line 134676515
    const/4 v6, 0x1

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v6, 0x0

    .line 134676518
    :goto_26
    and-int/lit8 v9, p7, 0x40

    .line 134676519
    .line 134676520
    if-eqz v9, :cond_2c

    .line 134676521
    .line 134676522
    const/4 v9, 0x0

    .line 134676523
    goto :goto_2e

    .line 134676524
    :cond_2c
    move-object/from16 v9, p6

    .line 134676525
    .line 134676526
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676527
    .line 134676528
    .line 134676529
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134676530
    .line 134676531
    .line 134676532
    move-result-wide v10

    .line 134676533
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 134676534
    .line 134676535
    const-class v13, Lil5/d;

    .line 134676536
    .line 134676537
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676538
    .line 134676539
    .line 134676540
    move-result-object v13

    .line 134676541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676542
    .line 134676543
    .line 134676544
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134676545
    .line 134676546
    .line 134676547
    move-result-object v12

    .line 134676548
    check-cast v12, Lil5/d;

    .line 134676549
    .line 134676550
    if-nez v12, :cond_4b

    .line 134676551
    .line 134676552
    const/4 v7, 0x0

    .line 134676553
    goto/16 :goto_16c

    .line 134676554
    .line 134676555
    :cond_4b
    invoke-static {v8}, Lf08/b;->a(Z)Lf08/a;

    .line 134676556
    .line 134676557
    .line 134676558
    move-result-object v13

    .line 134676559
    new-instance v14, Lll5/b;

    .line 134676560
    .line 134676561
    invoke-direct {v14}, Lll5/b;-><init>()V

    .line 134676562
    .line 134676563
    .line 134676564
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676565
    .line 134676566
    .line 134676567
    iput-object v0, v14, Lll5/b;->a:Ljava/lang/String;

    .line 134676568
    .line 134676569
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676570
    .line 134676571
    .line 134676572
    iput-object v1, v14, Lll5/b;->b:Ljava/lang/String;

    .line 134676573
    .line 134676574
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134676575
    .line 134676576
    .line 134676577
    move-result v15

    .line 134676578
    if-lez v15, :cond_66

    .line 134676579
    .line 134676580
    const/4 v15, 0x1

    .line 134676581
    goto :goto_67

    .line 134676582
    :cond_66
    const/4 v15, 0x0

    .line 134676583
    :goto_67
    if-eqz v15, :cond_6d

    .line 134676584
    .line 134676585
    iget-object v15, v14, Lll5/b;->d:Lqx7/a;

    .line 134676586
    .line 134676587
    iput-object v5, v15, Lqx7/a;->b:Ljava/lang/String;

    .line 134676588
    .line 134676589
    :cond_6d
    if-nez v4, :cond_70

    .line 134676590
    .line 134676591
    move-object v4, v2

    .line 134676592
    :cond_70
    if-nez v2, :cond_74

    .line 134676593
    .line 134676594
    if-eqz v4, :cond_8c

    .line 134676595
    .line 134676596
    :cond_74
    new-instance v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/d;

    .line 134676597
    .line 134676598
    invoke-direct {v15, v13, v1, v4, v2}, Lcom/dragon/read/component/audio/inspire/impl/intercept/d;-><init>(Lf08/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676599
    .line 134676600
    .line 134676601
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676602
    .line 134676603
    .line 134676604
    iput-object v15, v14, Lll5/b;->c:Lll5/c;

    .line 134676605
    .line 134676606
    iget-object v2, v14, Lll5/b;->d:Lqx7/a;

    .line 134676607
    .line 134676608
    sget v4, Lll5/e;->a:I

    .line 134676609
    .line 134676610
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676611
    .line 134676612
    .line 134676613
    new-instance v4, Lll5/d;

    .line 134676614
    .line 134676615
    invoke-direct {v4, v15}, Lll5/d;-><init>(Lll5/c;)V

    .line 134676616
    .line 134676617
    .line 134676618
    iput-object v4, v2, Lqx7/a;->e:Lqx7/b;

    .line 134676619
    .line 134676620
    :cond_8c
    invoke-interface {v12, v14, v6}, Lil5/d;->Y3(Lll5/b;Z)V

    .line 134676621
    .line 134676622
    .line 134676623
    if-eqz v9, :cond_129

    .line 134676624
    .line 134676625
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 134676626
    .line 134676627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676628
    .line 134676629
    .line 134676630
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 134676631
    .line 134676632
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 134676633
    .line 134676634
    .line 134676635
    move-result-wide v12

    .line 134676636
    sget-wide v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 134676637
    .line 134676638
    const-wide/16 v3, 0x0

    .line 134676639
    .line 134676640
    cmp-long v16, v14, v3

    .line 134676641
    .line 134676642
    if-gez v16, :cond_a7

    .line 134676643
    .line 134676644
    const-wide/16 v3, -0x1

    .line 134676645
    .line 134676646
    goto :goto_af

    .line 134676647
    :cond_a7
    sget-wide v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 134676648
    .line 134676649
    sub-long v14, v12, v14

    .line 134676650
    .line 134676651
    invoke-static {v14, v15, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 134676652
    .line 134676653
    .line 134676654
    move-result-wide v3

    .line 134676655
    :goto_af
    sget-object v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 134676656
    .line 134676657
    iget-object v15, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;->b:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 134676658
    .line 134676659
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676660
    .line 134676661
    .line 134676662
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676663
    .line 134676664
    .line 134676665
    iget-object v8, v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->c:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 134676666
    .line 134676667
    iget-object v8, v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->b:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 134676668
    .line 134676669
    invoke-static {v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 134676670
    .line 134676671
    .line 134676672
    move-result v8

    .line 134676673
    if-eqz v8, :cond_c9

    .line 134676674
    .line 134676675
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-wide v14

    .line 134676679
    sput-wide v14, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 134676680
    .line 134676681
    :cond_c9
    sget-object v2, Ldl3/c;->a:Ldl3/c;

    .line 134676682
    .line 134676683
    iget-object v8, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;->a:Ljava/lang/String;

    .line 134676684
    .line 134676685
    iget-object v9, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;->b:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 134676686
    .line 134676687
    iget-object v9, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->c:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 134676688
    .line 134676689
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 134676690
    .line 134676691
    .line 134676692
    move-result-object v9

    .line 134676693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676694
    .line 134676695
    .line 134676696
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676697
    .line 134676698
    .line 134676699
    new-instance v2, Ldo5/a;

    .line 134676700
    .line 134676701
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 134676702
    .line 134676703
    .line 134676704
    const-string v14, "broadcast_type"

    .line 134676705
    .line 134676706
    invoke-virtual {v2, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676707
    .line 134676708
    .line 134676709
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 134676710
    .line 134676711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676712
    .line 134676713
    .line 134676714
    const/4 v8, 0x0

    .line 134676715
    invoke-static {v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 134676716
    .line 134676717
    .line 134676718
    move-result-wide v14

    .line 134676719
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v8

    .line 134676723
    const-string v14, "broadcast_time_less"

    .line 134676724
    .line 134676725
    invoke-virtual {v2, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676726
    .line 134676727
    .line 134676728
    sget-object v8, Luk3/i;->a:Luk3/i;

    .line 134676729
    .line 134676730
    invoke-virtual {v8}, Luk3/i;->H()Z

    .line 134676731
    .line 134676732
    .line 134676733
    move-result v14

    .line 134676734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v14

    .line 134676738
    const-string v15, "is_app_front"

    .line 134676739
    .line 134676740
    invoke-virtual {v2, v14, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676741
    .line 134676742
    .line 134676743
    invoke-virtual {v8}, Luk3/i;->r6()Z

    .line 134676744
    .line 134676745
    .line 134676746
    move-result v8

    .line 134676747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676748
    .line 134676749
    .line 134676750
    move-result-object v8

    .line 134676751
    const-string v14, "is_brightness"

    .line 134676752
    .line 134676753
    invoke-virtual {v2, v8, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676754
    .line 134676755
    .line 134676756
    const-string v8, "time_gap"

    .line 134676757
    .line 134676758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676759
    .line 134676760
    .line 134676761
    move-result-object v3

    .line 134676762
    invoke-virtual {v2, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676763
    .line 134676764
    .line 134676765
    const-string v3, "broadcast_content"

    .line 134676766
    .line 134676767
    invoke-virtual {v2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676768
    .line 134676769
    .line 134676770
    const-string v3, "player_listen_time_run_out"

    .line 134676771
    .line 134676772
    invoke-static {v2, v3}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 134676773
    .line 134676774
    .line 134676775
    sput-wide v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c:J

    .line 134676776
    .line 134676777
    :cond_129
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object v2

    .line 134676781
    if-eqz v2, :cond_16c

    .line 134676782
    .line 134676783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676784
    .line 134676785
    const-string v4, "playTip dispatched scene="

    .line 134676786
    .line 134676787
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676788
    .line 134676789
    .line 134676790
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676791
    .line 134676792
    .line 134676793
    const-string v1, " url="

    .line 134676794
    .line 134676795
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676796
    .line 134676797
    .line 134676798
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676799
    .line 134676800
    .line 134676801
    const-string v0, " fallbackUrl="

    .line 134676802
    .line 134676803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676804
    .line 134676805
    .line 134676806
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676807
    .line 134676808
    .line 134676809
    const-string v0, " needStop="

    .line 134676810
    .line 134676811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676812
    .line 134676813
    .line 134676814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676815
    .line 134676816
    .line 134676817
    const-string v0, " cost="

    .line 134676818
    .line 134676819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676820
    .line 134676821
    .line 134676822
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134676823
    .line 134676824
    .line 134676825
    move-result-wide v0

    .line 134676826
    sub-long/2addr v0, v10

    .line 134676827
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676828
    .line 134676829
    .line 134676830
    const-string v0, "ms"

    .line 134676831
    .line 134676832
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676833
    .line 134676834
    .line 134676835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676836
    .line 134676837
    .line 134676838
    move-result-object v0

    .line 134676839
    const-string v1, "KmpAudio.I.TipPlayer"

    .line 134676840
    .line 134676841
    invoke-interface {v2, v1, v0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134676842
    .line 134676843
    .line 134676844
    :cond_16c
    :goto_16c
    return v7
.end method


.method public static c(ILjava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34013186
    const-class v1, Lil5/d;

    .line 34013188
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013198
    move-result-object v0

    .line 34013199
    check-cast v0, Lil5/d;

    .line 34013201
    if-eqz v0, :cond_19

    .line 34013203
    invoke-interface {v0}, Lil5/d;->getCurrentTone()I

    .line 34013206
    move-result v0

    .line 34013207
    int-to-long v0, v0

    .line 34013208
    goto :goto_1b

    .line 34013209
    :cond_19
    const-wide/16 v0, 0x0

    .line 34013211
    :goto_1b
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 34013213
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;-><init>(J)V

    .line 34013216
    sget-object v0, Lgl3/n;->Companion:Lgl3/n$b;

    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    const/4 v0, 0x0

    .line 34013222
    if-nez p1, :cond_2a

    .line 34013224
    move-object v2, v0

    .line 34013225
    goto :goto_51

    .line 34013226
    :cond_2a
    sget-object v1, Lgl3/n;->d:Lkotlin/Lazy;

    .line 34013228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013231
    move-result-object v1

    .line 34013232
    check-cast v1, Lgl3/n;

    .line 34013234
    iget-object v1, v1, Lgl3/n;->a:Ljava/util/List;

    .line 34013236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v1

    .line 34013240
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    move-result v2

    .line 34013244
    if-eqz v2, :cond_4e

    .line 34013246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    move-result-object v2

    .line 34013250
    move-object v3, v2

    .line 34013251
    check-cast v3, Lgl3/k;

    .line 34013253
    iget-object v3, v3, Lgl3/k;->a:Ljava/lang/String;

    .line 34013255
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_38

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v2, v0

    .line 34013263
    :goto_4f
    check-cast v2, Lgl3/k;

    .line 34013265
    :goto_51
    const/4 p1, 0x1

    .line 34013266
    const/4 v1, 0x0

    .line 34013267
    if-eqz v2, :cond_91

    .line 34013269
    iget-object v3, v2, Lgl3/k;->c:Ljava/lang/String;

    .line 34013271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013274
    move-result v3

    .line 34013275
    if-lez v3, :cond_5f

    .line 34013277
    const/4 v3, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v3, 0x0

    .line 34013280
    :goto_60
    if-nez v3, :cond_73

    .line 34013282
    iget-object v3, v2, Lgl3/k;->d:Ljava/lang/String;

    .line 34013284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013287
    move-result v3

    .line 34013288
    if-lez v3, :cond_6c

    .line 34013290
    const/4 v3, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v3, 0x0

    .line 34013293
    :goto_6d
    if-eqz v3, :cond_70

    .line 34013295
    goto :goto_73

    .line 34013296
    :cond_70
    iget-object v3, v2, Lgl3/k;->b:Ljava/lang/String;

    .line 34013298
    goto :goto_92

    .line 34013299
    :cond_73
    :goto_73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013304
    iget-object v4, v2, Lgl3/k;->c:Ljava/lang/String;

    .line 34013306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    sget-object v4, Lgl3/k;->Companion:Lgl3/k$b;

    .line 34013311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    const-wide/16 v4, 0x4

    .line 34013316
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013319
    iget-object v4, v2, Lgl3/k;->d:Ljava/lang/String;

    .line 34013321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object v3

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object v3, v0

    .line 34013330
    :goto_92
    const-string v4, ""

    .line 34013332
    if-nez v3, :cond_98

    .line 34013334
    move-object v5, v4

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v5, v3

    .line 34013337
    :goto_99
    if-ltz p0, :cond_d1

    .line 34013339
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->b:Ljava/util/List;

    .line 34013341
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013344
    move-result-object p0

    .line 34013345
    check-cast p0, Ljava/lang/String;

    .line 34013347
    if-nez p0, :cond_a6

    .line 34013349
    goto :goto_d1

    .line 34013350
    :cond_a6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013353
    move-result v3

    .line 34013354
    if-nez v3, :cond_ae

    .line 34013356
    const/4 v3, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v3, 0x0

    .line 34013359
    :goto_af
    if-eqz v3, :cond_b2

    .line 34013361
    goto :goto_d1

    .line 34013362
    :cond_b2
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 34013364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 34013370
    move-result-object v3

    .line 34013371
    iget-object v3, v3, Lgl3/a0;->s:Ljava/lang/String;

    .line 34013373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    const-string v3, "/obj/novel-common/"

    .line 34013383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object v4

    .line 34013393
    :cond_d1
    :goto_d1
    if-eqz v2, :cond_e5

    .line 34013395
    iget-object p0, v2, Lgl3/k;->b:Ljava/lang/String;

    .line 34013397
    if-eqz p0, :cond_e5

    .line 34013399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013402
    move-result v2

    .line 34013403
    if-lez v2, :cond_df

    .line 34013405
    const/4 v2, 0x1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v2, 0x0

    .line 34013408
    :goto_e0
    if-eqz v2, :cond_e3

    .line 34013410
    move-object v0, p0

    .line 34013411
    :cond_e3
    if-nez v0, :cond_e6

    .line 34013413
    :cond_e5
    move-object v0, v4

    .line 34013414
    :cond_e6
    sget-object p0, Lzk3/f;->a:Lzk3/f;

    .line 34013416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013422
    move-result p0

    .line 34013423
    if-nez p0, :cond_f3

    .line 34013425
    const/4 p0, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 p0, 0x0

    .line 34013428
    :goto_f4
    if-eqz p0, :cond_103

    .line 34013430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013433
    move-result p0

    .line 34013434
    if-lez p0, :cond_fe

    .line 34013436
    const/4 p0, 0x1

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 p0, 0x0

    .line 34013439
    :goto_ff
    if-eqz p0, :cond_103

    .line 34013441
    const/4 v8, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v8, 0x0

    .line 34013444
    :goto_104
    if-eqz v8, :cond_108

    .line 34013446
    move-object v3, v0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    move-object v3, v5

    .line 34013449
    :goto_109
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;

    .line 34013451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013454
    move-result v2

    .line 34013455
    if-lez v2, :cond_113

    .line 34013457
    const/4 v6, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v6, 0x0

    .line 34013460
    :goto_114
    move-object v2, p0

    .line 34013461
    move-object v4, v5

    .line 34013462
    move-object v5, v0

    .line 34013463
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/component/audio/inspire/impl/intercept/c$b;Z)V

    .line 34013466
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34013185
    .line 34013186
    const-class v1, Lil5/d;

    .line 34013187
    .line 34013188
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    check-cast v0, Lil5/d;

    .line 34013200
    .line 34013201
    if-eqz v0, :cond_19

    .line 34013202
    .line 34013203
    invoke-interface {v0}, Lil5/d;->getCurrentTone()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    int-to-long v0, v0

    .line 34013208
    goto :goto_1b

    .line 34013209
    :cond_19
    const-wide/16 v0, 0x0

    .line 34013210
    .line 34013211
    :goto_1b
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 34013212
    .line 34013213
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;-><init>(J)V

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v0, Lgl3/n;->Companion:Lgl3/n$b;

    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    .line 34013220
    .line 34013221
    const/4 v0, 0x0

    .line 34013222
    if-nez p1, :cond_2a

    .line 34013223
    .line 34013224
    move-object v2, v0

    .line 34013225
    goto :goto_51

    .line 34013226
    :cond_2a
    sget-object v1, Lgl3/n;->d:Lkotlin/Lazy;

    .line 34013227
    .line 34013228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    check-cast v1, Lgl3/n;

    .line 34013233
    .line 34013234
    iget-object v1, v1, Lgl3/n;->a:Ljava/util/List;

    .line 34013235
    .line 34013236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    if-eqz v2, :cond_4e

    .line 34013245
    .line 34013246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    move-object v3, v2

    .line 34013251
    check-cast v3, Lgl3/k;

    .line 34013252
    .line 34013253
    iget-object v3, v3, Lgl3/k;->a:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_38

    .line 34013260
    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v2, v0

    .line 34013263
    :goto_4f
    check-cast v2, Lgl3/k;

    .line 34013264
    .line 34013265
    :goto_51
    const/4 p1, 0x1

    .line 34013266
    const/4 v1, 0x0

    .line 34013267
    if-eqz v2, :cond_91

    .line 34013268
    .line 34013269
    iget-object v3, v2, Lgl3/k;->c:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v3

    .line 34013275
    if-lez v3, :cond_5f

    .line 34013276
    .line 34013277
    const/4 v3, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v3, 0x0

    .line 34013280
    :goto_60
    if-nez v3, :cond_73

    .line 34013281
    .line 34013282
    iget-object v3, v2, Lgl3/k;->d:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v3

    .line 34013288
    if-lez v3, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v3, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v3, 0x0

    .line 34013293
    :goto_6d
    if-eqz v3, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_73

    .line 34013296
    :cond_70
    iget-object v3, v2, Lgl3/k;->b:Ljava/lang/String;

    .line 34013297
    .line 34013298
    goto :goto_92

    .line 34013299
    :cond_73
    :goto_73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v4, v2, Lgl3/k;->c:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v4, Lgl3/k;->Companion:Lgl3/k$b;

    .line 34013310
    .line 34013311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    const-wide/16 v4, 0x4

    .line 34013315
    .line 34013316
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v4, v2, Lgl3/k;->d:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object v3, v0

    .line 34013330
    :goto_92
    const-string v4, ""

    .line 34013331
    .line 34013332
    if-nez v3, :cond_98

    .line 34013333
    .line 34013334
    move-object v5, v4

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v5, v3

    .line 34013337
    :goto_99
    if-ltz p0, :cond_d1

    .line 34013338
    .line 34013339
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->b:Ljava/util/List;

    .line 34013340
    .line 34013341
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p0

    .line 34013345
    check-cast p0, Ljava/lang/String;

    .line 34013346
    .line 34013347
    if-nez p0, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_d1

    .line 34013350
    :cond_a6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v3

    .line 34013354
    if-nez v3, :cond_ae

    .line 34013355
    .line 34013356
    const/4 v3, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v3, 0x0

    .line 34013359
    :goto_af
    if-eqz v3, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_d1

    .line 34013362
    :cond_b2
    sget-object v3, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 34013363
    .line 34013364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    iget-object v3, v3, Lgl3/a0;->s:Ljava/lang/String;

    .line 34013372
    .line 34013373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v3, "/obj/novel-common/"

    .line 34013382
    .line 34013383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    :cond_d1
    :goto_d1
    if-eqz v2, :cond_e5

    .line 34013394
    .line 34013395
    iget-object p0, v2, Lgl3/k;->b:Ljava/lang/String;

    .line 34013396
    .line 34013397
    if-eqz p0, :cond_e5

    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v2

    .line 34013403
    if-lez v2, :cond_df

    .line 34013404
    .line 34013405
    const/4 v2, 0x1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v2, 0x0

    .line 34013408
    :goto_e0
    if-eqz v2, :cond_e3

    .line 34013409
    .line 34013410
    move-object v0, p0

    .line 34013411
    :cond_e3
    if-nez v0, :cond_e6

    .line 34013412
    .line 34013413
    :cond_e5
    move-object v0, v4

    .line 34013414
    :cond_e6
    sget-object p0, Lzk3/f;->a:Lzk3/f;

    .line 34013415
    .line 34013416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result p0

    .line 34013423
    if-nez p0, :cond_f3

    .line 34013424
    .line 34013425
    const/4 p0, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 p0, 0x0

    .line 34013428
    :goto_f4
    if-eqz p0, :cond_103

    .line 34013429
    .line 34013430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p0

    .line 34013434
    if-lez p0, :cond_fe

    .line 34013435
    .line 34013436
    const/4 p0, 0x1

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 p0, 0x0

    .line 34013439
    :goto_ff
    if-eqz p0, :cond_103

    .line 34013440
    .line 34013441
    const/4 v8, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v8, 0x0

    .line 34013444
    :goto_104
    if-eqz v8, :cond_108

    .line 34013445
    .line 34013446
    move-object v3, v0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    move-object v3, v5

    .line 34013449
    :goto_109
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;

    .line 34013450
    .line 34013451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v2

    .line 34013455
    if-lez v2, :cond_113

    .line 34013456
    .line 34013457
    const/4 v6, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v6, 0x0

    .line 34013460
    :goto_114
    move-object v2, p0

    .line 34013461
    move-object v4, v5

    .line 34013462
    move-object v5, v0

    .line 34013463
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/component/audio/inspire/impl/intercept/c$b;Z)V

    .line 34013464
    .line 34013465
    .line 34013466
    return-object p0
.end method


