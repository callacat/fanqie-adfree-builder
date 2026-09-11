## classes6/o26/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/t;Lo26/u;Lo26/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/t;Lo26/u;Lo26/v;)V
    .registers 23

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p3

    .line 218431491
    move-object v3, p4

    .line 218431492
    move-object v4, p5

    .line 218431493
    move-object v5, p6

    .line 218431494
    move-object/from16 v6, p10

    .line 218431496
    move-object/from16 v7, p11

    .line 218431498
    move-object/from16 v8, p12

    .line 218431500
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431506
    iput-object v1, v0, Lo26/k;->a:Ljava/lang/String;

    .line 218431508
    move v1, p2

    .line 218431509
    iput-boolean v1, v0, Lo26/k;->b:Z

    .line 218431511
    move-object v1, p3

    .line 218431512
    iput-object v1, v0, Lo26/k;->c:Ljava/util/Map;

    .line 218431514
    move-object v1, p4

    .line 218431515
    iput-object v1, v0, Lo26/k;->d:Ljava/lang/String;

    .line 218431517
    move-object v1, p5

    .line 218431518
    iput-object v1, v0, Lo26/k;->e:Ljava/lang/String;

    .line 218431520
    move-object v1, p6

    .line 218431521
    iput-object v1, v0, Lo26/k;->f:Ljava/lang/String;

    .line 218431523
    move/from16 v1, p7

    .line 218431525
    iput-boolean v1, v0, Lo26/k;->g:Z

    .line 218431527
    move-object/from16 v1, p8

    .line 218431529
    iput-object v1, v0, Lo26/k;->h:Ljava/lang/String;

    .line 218431531
    move-object/from16 v1, p9

    .line 218431533
    iput-object v1, v0, Lo26/k;->i:Ljava/lang/String;

    .line 218431535
    move-object/from16 v1, p10

    .line 218431537
    iput-object v1, v0, Lo26/k;->j:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 218431539
    const/16 v1, 0xc

    .line 218431541
    iput v1, v0, Lo26/k;->k:I

    .line 218431543
    const/16 v1, 0x16

    .line 218431545
    iput v1, v0, Lo26/k;->l:I

    .line 218431547
    const/4 v1, 0x0

    .line 218431548
    iput-object v1, v0, Lo26/k;->m:Ljava/lang/Long;

    .line 218431550
    iput-object v1, v0, Lo26/k;->n:Ljava/lang/Long;

    .line 218431552
    move-object/from16 v2, p11

    .line 218431554
    iput-object v2, v0, Lo26/k;->o:Lkotlin/jvm/functions/Function0;

    .line 218431556
    move-object/from16 v2, p12

    .line 218431558
    iput-object v2, v0, Lo26/k;->p:Lkotlin/jvm/functions/Function0;

    .line 218431560
    move-object/from16 v2, p13

    .line 218431562
    iput-object v2, v0, Lo26/k;->q:Lkotlin/jvm/functions/Function0;

    .line 218431564
    iput-object v1, v0, Lo26/k;->r:Lkotlin/jvm/functions/Function0;

    .line 218431566
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/t;Lo26/u;Lo26/v;)V
    .registers 23

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p3

    .line 218431491
    move-object v3, p4

    .line 218431492
    move-object v4, p5

    .line 218431493
    move-object v5, p6

    .line 218431494
    move-object/from16 v6, p10

    .line 218431495
    .line 218431496
    move-object/from16 v7, p11

    .line 218431497
    .line 218431498
    move-object/from16 v8, p12

    .line 218431499
    .line 218431500
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431501
    .line 218431502
    .line 218431503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431504
    .line 218431505
    .line 218431506
    iput-object v1, v0, Lo26/k;->a:Ljava/lang/String;

    .line 218431507
    .line 218431508
    move v1, p2

    .line 218431509
    iput-boolean v1, v0, Lo26/k;->b:Z

    .line 218431510
    .line 218431511
    move-object v1, p3

    .line 218431512
    iput-object v1, v0, Lo26/k;->c:Ljava/util/Map;

    .line 218431513
    .line 218431514
    move-object v1, p4

    .line 218431515
    iput-object v1, v0, Lo26/k;->d:Ljava/lang/String;

    .line 218431516
    .line 218431517
    move-object v1, p5

    .line 218431518
    iput-object v1, v0, Lo26/k;->e:Ljava/lang/String;

    .line 218431519
    .line 218431520
    move-object v1, p6

    .line 218431521
    iput-object v1, v0, Lo26/k;->f:Ljava/lang/String;

    .line 218431522
    .line 218431523
    move/from16 v1, p7

    .line 218431524
    .line 218431525
    iput-boolean v1, v0, Lo26/k;->g:Z

    .line 218431526
    .line 218431527
    move-object/from16 v1, p8

    .line 218431528
    .line 218431529
    iput-object v1, v0, Lo26/k;->h:Ljava/lang/String;

    .line 218431530
    .line 218431531
    move-object/from16 v1, p9

    .line 218431532
    .line 218431533
    iput-object v1, v0, Lo26/k;->i:Ljava/lang/String;

    .line 218431534
    .line 218431535
    move-object/from16 v1, p10

    .line 218431536
    .line 218431537
    iput-object v1, v0, Lo26/k;->j:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 218431538
    .line 218431539
    const/16 v1, 0xc

    .line 218431540
    .line 218431541
    iput v1, v0, Lo26/k;->k:I

    .line 218431542
    .line 218431543
    const/16 v1, 0x16

    .line 218431544
    .line 218431545
    iput v1, v0, Lo26/k;->l:I

    .line 218431546
    .line 218431547
    const/4 v1, 0x0

    .line 218431548
    iput-object v1, v0, Lo26/k;->m:Ljava/lang/Long;

    .line 218431549
    .line 218431550
    iput-object v1, v0, Lo26/k;->n:Ljava/lang/Long;

    .line 218431551
    .line 218431552
    move-object/from16 v2, p11

    .line 218431553
    .line 218431554
    iput-object v2, v0, Lo26/k;->o:Lkotlin/jvm/functions/Function0;

    .line 218431555
    .line 218431556
    move-object/from16 v2, p12

    .line 218431557
    .line 218431558
    iput-object v2, v0, Lo26/k;->p:Lkotlin/jvm/functions/Function0;

    .line 218431559
    .line 218431560
    move-object/from16 v2, p13

    .line 218431561
    .line 218431562
    iput-object v2, v0, Lo26/k;->q:Lkotlin/jvm/functions/Function0;

    .line 218431563
    .line 218431564
    iput-object v1, v0, Lo26/k;->r:Lkotlin/jvm/functions/Function0;

    .line 218431565
    .line 218431566
    return-void
.end method


.method public final a()Lrt1/b;
[MOD-CHANGED]
.method public final a()Lrt1/b;
    .registers 58

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lqt1/b;->a:Lqt1/b;

    .line 458756
    iget-object v8, v0, Lo26/k;->a:Ljava/lang/String;

    .line 458758
    iget-boolean v9, v0, Lo26/k;->b:Z

    .line 458760
    iget-object v10, v0, Lo26/k;->c:Ljava/util/Map;

    .line 458762
    iget-object v11, v0, Lo26/k;->d:Ljava/lang/String;

    .line 458764
    iget-object v12, v0, Lo26/k;->e:Ljava/lang/String;

    .line 458766
    iget-object v13, v0, Lo26/k;->f:Ljava/lang/String;

    .line 458768
    iget-boolean v14, v0, Lo26/k;->g:Z

    .line 458770
    iget-object v15, v0, Lo26/k;->h:Ljava/lang/String;

    .line 458772
    iget-object v7, v0, Lo26/k;->i:Ljava/lang/String;

    .line 458774
    iget-object v6, v0, Lo26/k;->j:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 458776
    iget v5, v0, Lo26/k;->k:I

    .line 458778
    iget v4, v0, Lo26/k;->l:I

    .line 458780
    iget-object v3, v0, Lo26/k;->m:Ljava/lang/Long;

    .line 458782
    iget-object v2, v0, Lo26/k;->n:Ljava/lang/Long;

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    move-object v1, v2

    .line 458788
    move-object v2, v8

    .line 458789
    move-object/from16 v16, v3

    .line 458791
    move-object v3, v10

    .line 458792
    move/from16 v29, v4

    .line 458794
    move-object v4, v11

    .line 458795
    move/from16 v28, v5

    .line 458797
    move-object v5, v12

    .line 458798
    move-object/from16 v18, v6

    .line 458800
    move-object v6, v13

    .line 458801
    move-object/from16 v22, v7

    .line 458803
    move-object/from16 v7, v18

    .line 458805
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458808
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    move-result-object v2

    .line 458812
    check-cast v2, Lqt1/a;

    .line 458814
    if-nez v2, :cond_43

    .line 458816
    const/4 v1, 0x0

    .line 458817
    goto/16 :goto_14e

    .line 458819
    :cond_43
    sget v3, Lqt1/c;->a:I

    .line 458821
    const/4 v3, 0x0

    .line 458822
    move-object/from16 v4, v18

    .line 458824
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458827
    if-eqz v14, :cond_54

    .line 458829
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 458831
    if-ne v4, v5, :cond_54

    .line 458833
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImagePush:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImageImageText:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 458838
    :goto_56
    move-object/from16 v17, v5

    .line 458840
    sget-object v5, Lrt1/f;->n:Lrt1/f$a;

    .line 458842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    if-eqz v9, :cond_a2

    .line 458847
    new-instance v5, Lrt1/f;

    .line 458849
    move-object/from16 v30, v5

    .line 458851
    const-wide v31, 0xff282828L

    .line 458856
    const-wide v33, 0xccffffffL

    .line 458861
    const-wide v35, 0x99ffffffL

    .line 458866
    const-wide v37, 0xffe99567L

    .line 458871
    const-wide v39, 0xffcc561fL

    .line 458876
    const-wide v41, 0xccffffffL

    .line 458881
    const-wide/32 v43, 0xfffffff

    .line 458884
    const-wide v45, 0xccffffffL

    .line 458889
    const-wide/32 v47, 0x1fffffff

    .line 458892
    const-wide v49, 0x80ffffffL

    .line 458897
    const-wide v51, 0xffffffffL

    .line 458902
    const-wide v53, 0x80ffffffL

    .line 458907
    const-wide/32 v55, 0x14ffffff

    .line 458910
    invoke-direct/range {v30 .. v56}, Lrt1/f;-><init>(JJJJJJJJJJJJJ)V

    .line 458913
    goto :goto_a7

    .line 458914
    :cond_a2
    new-instance v5, Lrt1/f;

    .line 458916
    invoke-direct {v5, v3}, Lrt1/f;-><init>(I)V

    .line 458919
    :goto_a7
    if-nez v16, :cond_af

    .line 458921
    if-eqz v1, :cond_ac

    .line 458923
    goto :goto_af

    .line 458924
    :cond_ac
    move-object/from16 v25, v5

    .line 458926
    goto :goto_fa

    .line 458927
    :cond_af
    :goto_af
    if-eqz v16, :cond_b6

    .line 458929
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 458932
    move-result-wide v6

    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    iget-wide v6, v5, Lrt1/f;->d:J

    .line 458936
    :goto_b8
    move-wide/from16 v37, v6

    .line 458938
    if-eqz v1, :cond_c1

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458943
    move-result-wide v6

    .line 458944
    goto :goto_c3

    .line 458945
    :cond_c1
    iget-wide v6, v5, Lrt1/f;->e:J

    .line 458947
    :goto_c3
    move-wide/from16 v39, v6

    .line 458949
    iget-wide v6, v5, Lrt1/f;->a:J

    .line 458951
    move-wide/from16 v31, v6

    .line 458953
    iget-wide v6, v5, Lrt1/f;->b:J

    .line 458955
    move-wide/from16 v33, v6

    .line 458957
    iget-wide v6, v5, Lrt1/f;->c:J

    .line 458959
    move-wide/from16 v35, v6

    .line 458961
    iget-wide v6, v5, Lrt1/f;->f:J

    .line 458963
    move-wide/from16 v41, v6

    .line 458965
    iget-wide v6, v5, Lrt1/f;->g:J

    .line 458967
    move-wide/from16 v43, v6

    .line 458969
    iget-wide v6, v5, Lrt1/f;->h:J

    .line 458971
    move-wide/from16 v45, v6

    .line 458973
    iget-wide v6, v5, Lrt1/f;->i:J

    .line 458975
    move-wide/from16 v47, v6

    .line 458977
    iget-wide v6, v5, Lrt1/f;->j:J

    .line 458979
    move-wide/from16 v49, v6

    .line 458981
    iget-wide v6, v5, Lrt1/f;->k:J

    .line 458983
    move-wide/from16 v51, v6

    .line 458985
    iget-wide v6, v5, Lrt1/f;->l:J

    .line 458987
    move-wide/from16 v53, v6

    .line 458989
    iget-wide v5, v5, Lrt1/f;->m:J

    .line 458991
    move-wide/from16 v55, v5

    .line 458993
    new-instance v1, Lrt1/f;

    .line 458995
    move-object/from16 v30, v1

    .line 458997
    invoke-direct/range {v30 .. v56}, Lrt1/f;-><init>(JJJJJJJJJJJJJ)V

    .line 459000
    move-object/from16 v25, v1

    .line 459002
    :goto_fa
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459005
    sget-object v1, Lqt1/c$a;->a:[I

    .line 459007
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459010
    move-result v5

    .line 459011
    aget v1, v1, v5

    .line 459013
    const/4 v5, 0x1

    .line 459014
    if-eq v1, v5, :cond_117

    .line 459016
    const/4 v6, 0x2

    .line 459017
    if-eq v1, v6, :cond_117

    .line 459019
    const/4 v3, 0x3

    .line 459020
    if-ne v1, v3, :cond_111

    .line 459022
    iget-object v1, v2, Lqt1/a;->a:Ljava/lang/String;

    .line 459024
    goto :goto_124

    .line 459025
    :cond_111
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 459027
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459030
    throw v1

    .line 459031
    :cond_117
    iget-object v1, v2, Lqt1/a;->b:Ljava/lang/String;

    .line 459033
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459036
    move-result v6

    .line 459037
    if-nez v6, :cond_120

    .line 459039
    const/4 v3, 0x1

    .line 459040
    :cond_120
    if-eqz v3, :cond_124

    .line 459042
    iget-object v1, v2, Lqt1/a;->a:Ljava/lang/String;

    .line 459044
    :cond_124
    :goto_124
    move-object/from16 v20, v1

    .line 459046
    new-instance v1, Lrt1/b;

    .line 459048
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;->Bottom:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 459050
    const-string/jumbo v19, "\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 459053
    const-string/jumbo v23, "\u53bb\u5f00\u542f"

    .line 459056
    const-string/jumbo v24, "\u6682\u4e0d\u5f00\u542f"

    .line 459059
    new-instance v2, Lrt1/e;

    .line 459061
    invoke-direct {v2, v11, v12}, Lrt1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459064
    new-instance v3, Lrt1/d;

    .line 459066
    const-string v5, ""

    .line 459068
    invoke-direct {v3, v13, v5}, Lrt1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459071
    const/16 v30, 0x1000

    .line 459073
    move-object v5, v15

    .line 459074
    move-object v15, v1

    .line 459075
    move-object/from16 v18, v4

    .line 459077
    move-object/from16 v21, v5

    .line 459079
    move-object/from16 v26, v2

    .line 459081
    move-object/from16 v27, v3

    .line 459083
    invoke-direct/range {v15 .. v30}, Lrt1/b;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt1/f;Lrt1/e;Lrt1/d;III)V

    .line 459086
    :goto_14e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lrt1/b;
    .registers 58

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lqt1/b;->a:Lqt1/b;

    .line 458755
    .line 458756
    iget-object v8, v0, Lo26/k;->a:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-boolean v9, v0, Lo26/k;->b:Z

    .line 458759
    .line 458760
    iget-object v10, v0, Lo26/k;->c:Ljava/util/Map;

    .line 458761
    .line 458762
    iget-object v11, v0, Lo26/k;->d:Ljava/lang/String;

    .line 458763
    .line 458764
    iget-object v12, v0, Lo26/k;->e:Ljava/lang/String;

    .line 458765
    .line 458766
    iget-object v13, v0, Lo26/k;->f:Ljava/lang/String;

    .line 458767
    .line 458768
    iget-boolean v14, v0, Lo26/k;->g:Z

    .line 458769
    .line 458770
    iget-object v15, v0, Lo26/k;->h:Ljava/lang/String;

    .line 458771
    .line 458772
    iget-object v7, v0, Lo26/k;->i:Ljava/lang/String;

    .line 458773
    .line 458774
    iget-object v6, v0, Lo26/k;->j:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 458775
    .line 458776
    iget v5, v0, Lo26/k;->k:I

    .line 458777
    .line 458778
    iget v4, v0, Lo26/k;->l:I

    .line 458779
    .line 458780
    iget-object v3, v0, Lo26/k;->m:Ljava/lang/Long;

    .line 458781
    .line 458782
    iget-object v2, v0, Lo26/k;->n:Ljava/lang/Long;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    move-object v1, v2

    .line 458788
    move-object v2, v8

    .line 458789
    move-object/from16 v16, v3

    .line 458790
    .line 458791
    move-object v3, v10

    .line 458792
    move/from16 v29, v4

    .line 458793
    .line 458794
    move-object v4, v11

    .line 458795
    move/from16 v28, v5

    .line 458796
    .line 458797
    move-object v5, v12

    .line 458798
    move-object/from16 v18, v6

    .line 458799
    .line 458800
    move-object v6, v13

    .line 458801
    move-object/from16 v22, v7

    .line 458802
    .line 458803
    move-object/from16 v7, v18

    .line 458804
    .line 458805
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    check-cast v2, Lqt1/a;

    .line 458813
    .line 458814
    if-nez v2, :cond_43

    .line 458815
    .line 458816
    const/4 v1, 0x0

    .line 458817
    goto/16 :goto_14e

    .line 458818
    .line 458819
    :cond_43
    sget v3, Lqt1/c;->a:I

    .line 458820
    .line 458821
    const/4 v3, 0x0

    .line 458822
    move-object/from16 v4, v18

    .line 458823
    .line 458824
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458825
    .line 458826
    .line 458827
    if-eqz v14, :cond_54

    .line 458828
    .line 458829
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 458830
    .line 458831
    if-ne v4, v5, :cond_54

    .line 458832
    .line 458833
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImagePush:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 458834
    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImageImageText:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 458837
    .line 458838
    :goto_56
    move-object/from16 v17, v5

    .line 458839
    .line 458840
    sget-object v5, Lrt1/f;->n:Lrt1/f$a;

    .line 458841
    .line 458842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    if-eqz v9, :cond_a2

    .line 458846
    .line 458847
    new-instance v5, Lrt1/f;

    .line 458848
    .line 458849
    move-object/from16 v30, v5

    .line 458850
    .line 458851
    const-wide v31, 0xff282828L

    .line 458852
    .line 458853
    .line 458854
    .line 458855
    .line 458856
    const-wide v33, 0xccffffffL

    .line 458857
    .line 458858
    .line 458859
    .line 458860
    .line 458861
    const-wide v35, 0x99ffffffL

    .line 458862
    .line 458863
    .line 458864
    .line 458865
    .line 458866
    const-wide v37, 0xffe99567L

    .line 458867
    .line 458868
    .line 458869
    .line 458870
    .line 458871
    const-wide v39, 0xffcc561fL

    .line 458872
    .line 458873
    .line 458874
    .line 458875
    .line 458876
    const-wide v41, 0xccffffffL

    .line 458877
    .line 458878
    .line 458879
    .line 458880
    .line 458881
    const-wide/32 v43, 0xfffffff

    .line 458882
    .line 458883
    .line 458884
    const-wide v45, 0xccffffffL

    .line 458885
    .line 458886
    .line 458887
    .line 458888
    .line 458889
    const-wide/32 v47, 0x1fffffff

    .line 458890
    .line 458891
    .line 458892
    const-wide v49, 0x80ffffffL

    .line 458893
    .line 458894
    .line 458895
    .line 458896
    .line 458897
    const-wide v51, 0xffffffffL

    .line 458898
    .line 458899
    .line 458900
    .line 458901
    .line 458902
    const-wide v53, 0x80ffffffL

    .line 458903
    .line 458904
    .line 458905
    .line 458906
    .line 458907
    const-wide/32 v55, 0x14ffffff

    .line 458908
    .line 458909
    .line 458910
    invoke-direct/range {v30 .. v56}, Lrt1/f;-><init>(JJJJJJJJJJJJJ)V

    .line 458911
    .line 458912
    .line 458913
    goto :goto_a7

    .line 458914
    :cond_a2
    new-instance v5, Lrt1/f;

    .line 458915
    .line 458916
    invoke-direct {v5, v3}, Lrt1/f;-><init>(I)V

    .line 458917
    .line 458918
    .line 458919
    :goto_a7
    if-nez v16, :cond_af

    .line 458920
    .line 458921
    if-eqz v1, :cond_ac

    .line 458922
    .line 458923
    goto :goto_af

    .line 458924
    :cond_ac
    move-object/from16 v25, v5

    .line 458925
    .line 458926
    goto :goto_fa

    .line 458927
    :cond_af
    :goto_af
    if-eqz v16, :cond_b6

    .line 458928
    .line 458929
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 458930
    .line 458931
    .line 458932
    move-result-wide v6

    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    iget-wide v6, v5, Lrt1/f;->d:J

    .line 458935
    .line 458936
    :goto_b8
    move-wide/from16 v37, v6

    .line 458937
    .line 458938
    if-eqz v1, :cond_c1

    .line 458939
    .line 458940
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v6

    .line 458944
    goto :goto_c3

    .line 458945
    :cond_c1
    iget-wide v6, v5, Lrt1/f;->e:J

    .line 458946
    .line 458947
    :goto_c3
    move-wide/from16 v39, v6

    .line 458948
    .line 458949
    iget-wide v6, v5, Lrt1/f;->a:J

    .line 458950
    .line 458951
    move-wide/from16 v31, v6

    .line 458952
    .line 458953
    iget-wide v6, v5, Lrt1/f;->b:J

    .line 458954
    .line 458955
    move-wide/from16 v33, v6

    .line 458956
    .line 458957
    iget-wide v6, v5, Lrt1/f;->c:J

    .line 458958
    .line 458959
    move-wide/from16 v35, v6

    .line 458960
    .line 458961
    iget-wide v6, v5, Lrt1/f;->f:J

    .line 458962
    .line 458963
    move-wide/from16 v41, v6

    .line 458964
    .line 458965
    iget-wide v6, v5, Lrt1/f;->g:J

    .line 458966
    .line 458967
    move-wide/from16 v43, v6

    .line 458968
    .line 458969
    iget-wide v6, v5, Lrt1/f;->h:J

    .line 458970
    .line 458971
    move-wide/from16 v45, v6

    .line 458972
    .line 458973
    iget-wide v6, v5, Lrt1/f;->i:J

    .line 458974
    .line 458975
    move-wide/from16 v47, v6

    .line 458976
    .line 458977
    iget-wide v6, v5, Lrt1/f;->j:J

    .line 458978
    .line 458979
    move-wide/from16 v49, v6

    .line 458980
    .line 458981
    iget-wide v6, v5, Lrt1/f;->k:J

    .line 458982
    .line 458983
    move-wide/from16 v51, v6

    .line 458984
    .line 458985
    iget-wide v6, v5, Lrt1/f;->l:J

    .line 458986
    .line 458987
    move-wide/from16 v53, v6

    .line 458988
    .line 458989
    iget-wide v5, v5, Lrt1/f;->m:J

    .line 458990
    .line 458991
    move-wide/from16 v55, v5

    .line 458992
    .line 458993
    new-instance v1, Lrt1/f;

    .line 458994
    .line 458995
    move-object/from16 v30, v1

    .line 458996
    .line 458997
    invoke-direct/range {v30 .. v56}, Lrt1/f;-><init>(JJJJJJJJJJJJJ)V

    .line 458998
    .line 458999
    .line 459000
    move-object/from16 v25, v1

    .line 459001
    .line 459002
    :goto_fa
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    sget-object v1, Lqt1/c$a;->a:[I

    .line 459006
    .line 459007
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459008
    .line 459009
    .line 459010
    move-result v5

    .line 459011
    aget v1, v1, v5

    .line 459012
    .line 459013
    const/4 v5, 0x1

    .line 459014
    if-eq v1, v5, :cond_117

    .line 459015
    .line 459016
    const/4 v6, 0x2

    .line 459017
    if-eq v1, v6, :cond_117

    .line 459018
    .line 459019
    const/4 v3, 0x3

    .line 459020
    if-ne v1, v3, :cond_111

    .line 459021
    .line 459022
    iget-object v1, v2, Lqt1/a;->a:Ljava/lang/String;

    .line 459023
    .line 459024
    goto :goto_124

    .line 459025
    :cond_111
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 459026
    .line 459027
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    throw v1

    .line 459031
    :cond_117
    iget-object v1, v2, Lqt1/a;->b:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459034
    .line 459035
    .line 459036
    move-result v6

    .line 459037
    if-nez v6, :cond_120

    .line 459038
    .line 459039
    const/4 v3, 0x1

    .line 459040
    :cond_120
    if-eqz v3, :cond_124

    .line 459041
    .line 459042
    iget-object v1, v2, Lqt1/a;->a:Ljava/lang/String;

    .line 459043
    .line 459044
    :cond_124
    :goto_124
    move-object/from16 v20, v1

    .line 459045
    .line 459046
    new-instance v1, Lrt1/b;

    .line 459047
    .line 459048
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;->Bottom:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 459049
    .line 459050
    const-string/jumbo v19, "\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 459051
    .line 459052
    .line 459053
    const-string/jumbo v23, "\u53bb\u5f00\u542f"

    .line 459054
    .line 459055
    .line 459056
    const-string/jumbo v24, "\u6682\u4e0d\u5f00\u542f"

    .line 459057
    .line 459058
    .line 459059
    new-instance v2, Lrt1/e;

    .line 459060
    .line 459061
    invoke-direct {v2, v11, v12}, Lrt1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    new-instance v3, Lrt1/d;

    .line 459065
    .line 459066
    const-string v5, ""

    .line 459067
    .line 459068
    invoke-direct {v3, v13, v5}, Lrt1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    const/16 v30, 0x1000

    .line 459072
    .line 459073
    move-object v5, v15

    .line 459074
    move-object v15, v1

    .line 459075
    move-object/from16 v18, v4

    .line 459076
    .line 459077
    move-object/from16 v21, v5

    .line 459078
    .line 459079
    move-object/from16 v26, v2

    .line 459080
    .line 459081
    move-object/from16 v27, v3

    .line 459082
    .line 459083
    invoke-direct/range {v15 .. v30}, Lrt1/b;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt1/f;Lrt1/e;Lrt1/d;III)V

    .line 459084
    .line 459085
    .line 459086
    :goto_14e
    return-object v1
.end method


