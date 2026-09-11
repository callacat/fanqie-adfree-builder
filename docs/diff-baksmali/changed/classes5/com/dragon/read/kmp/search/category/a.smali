## classes5/com/dragon/read/kmp/search/category/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZJJI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZJJI)V
    .registers 34

    .prologue
    .line 218497024
    move/from16 v0, p15

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    if-eqz v1, :cond_a

    .line 218497030
    const-string v1, "0"

    .line 218497032
    move-object v3, v1

    .line 218497033
    goto :goto_c

    .line 218497034
    :cond_a
    move-object/from16 v3, p1

    .line 218497036
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 218497038
    const-string v2, ""

    .line 218497040
    if-eqz v1, :cond_14

    .line 218497042
    move-object v4, v2

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-object/from16 v4, p2

    .line 218497046
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 218497048
    if-eqz v1, :cond_1c

    .line 218497050
    move-object v5, v2

    .line 218497051
    goto :goto_1e

    .line 218497052
    :cond_1c
    move-object/from16 v5, p3

    .line 218497054
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 218497056
    if-eqz v1, :cond_24

    .line 218497058
    move-object v6, v2

    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-object/from16 v6, p4

    .line 218497062
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 218497064
    if-eqz v1, :cond_2d

    .line 218497066
    const/4 v1, 0x0

    .line 218497067
    move-object v7, v1

    .line 218497068
    goto :goto_2f

    .line 218497069
    :cond_2d
    move-object/from16 v7, p5

    .line 218497071
    :goto_2f
    and-int/lit8 v1, v0, 0x20

    .line 218497073
    if-eqz v1, :cond_39

    .line 218497075
    sget-object v1, Lcom/bytedance/kmp/reading/model/Gender;->NOSET:Lcom/bytedance/kmp/reading/model/Gender;

    .line 218497077
    iget v1, v1, Lcom/bytedance/kmp/reading/model/Gender;->value:I

    .line 218497079
    move v8, v1

    .line 218497080
    goto :goto_3b

    .line 218497081
    :cond_39
    move/from16 v8, p6

    .line 218497083
    :goto_3b
    and-int/lit8 v1, v0, 0x40

    .line 218497085
    if-eqz v1, :cond_45

    .line 218497087
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 218497089
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 218497091
    move v9, v1

    .line 218497092
    goto :goto_47

    .line 218497093
    :cond_45
    move/from16 v9, p7

    .line 218497095
    :goto_47
    and-int/lit16 v1, v0, 0x80

    .line 218497097
    if-eqz v1, :cond_4d

    .line 218497099
    move-object v10, v2

    .line 218497100
    goto :goto_4f

    .line 218497101
    :cond_4d
    move-object/from16 v10, p8

    .line 218497103
    :goto_4f
    and-int/lit16 v1, v0, 0x100

    .line 218497105
    if-eqz v1, :cond_56

    .line 218497107
    const/4 v1, 0x0

    .line 218497108
    const/4 v11, 0x0

    .line 218497109
    goto :goto_58

    .line 218497110
    :cond_56
    move/from16 v11, p9

    .line 218497112
    :goto_58
    and-int/lit16 v1, v0, 0x200

    .line 218497114
    if-eqz v1, :cond_5f

    .line 218497116
    const/4 v1, 0x1

    .line 218497117
    const/4 v12, 0x1

    .line 218497118
    goto :goto_61

    .line 218497119
    :cond_5f
    move/from16 v12, p10

    .line 218497121
    :goto_61
    const/4 v13, 0x0

    .line 218497122
    and-int/lit16 v1, v0, 0x800

    .line 218497124
    if-eqz v1, :cond_6a

    .line 218497126
    const-wide/16 v1, 0x0

    .line 218497128
    move-wide v14, v1

    .line 218497129
    goto :goto_6c

    .line 218497130
    :cond_6a
    move-wide/from16 v14, p11

    .line 218497132
    :goto_6c
    and-int/lit16 v0, v0, 0x1000

    .line 218497134
    if-eqz v0, :cond_7d

    .line 218497136
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 218497138
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 218497141
    move-result-object v0

    .line 218497142
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 218497145
    move-result-wide v0

    .line 218497146
    move-wide/from16 v16, v0

    .line 218497148
    goto :goto_7f

    .line 218497149
    :cond_7d
    move-wide/from16 v16, p13

    .line 218497151
    :goto_7f
    move-object/from16 v2, p0

    .line 218497153
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;JJ)V

    .line 218497156
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZJJI)V
    .registers 34

    .prologue
    .line 218497024
    move/from16 v0, p15

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497027
    .line 218497028
    if-eqz v1, :cond_a

    .line 218497029
    .line 218497030
    const-string v1, "0"

    .line 218497031
    .line 218497032
    move-object v3, v1

    .line 218497033
    goto :goto_c

    .line 218497034
    :cond_a
    move-object/from16 v3, p1

    .line 218497035
    .line 218497036
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 218497037
    .line 218497038
    const-string v2, ""

    .line 218497039
    .line 218497040
    if-eqz v1, :cond_14

    .line 218497041
    .line 218497042
    move-object v4, v2

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-object/from16 v4, p2

    .line 218497045
    .line 218497046
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 218497047
    .line 218497048
    if-eqz v1, :cond_1c

    .line 218497049
    .line 218497050
    move-object v5, v2

    .line 218497051
    goto :goto_1e

    .line 218497052
    :cond_1c
    move-object/from16 v5, p3

    .line 218497053
    .line 218497054
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 218497055
    .line 218497056
    if-eqz v1, :cond_24

    .line 218497057
    .line 218497058
    move-object v6, v2

    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-object/from16 v6, p4

    .line 218497061
    .line 218497062
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 218497063
    .line 218497064
    if-eqz v1, :cond_2d

    .line 218497065
    .line 218497066
    const/4 v1, 0x0

    .line 218497067
    move-object v7, v1

    .line 218497068
    goto :goto_2f

    .line 218497069
    :cond_2d
    move-object/from16 v7, p5

    .line 218497070
    .line 218497071
    :goto_2f
    and-int/lit8 v1, v0, 0x20

    .line 218497072
    .line 218497073
    if-eqz v1, :cond_39

    .line 218497074
    .line 218497075
    sget-object v1, Lcom/bytedance/kmp/reading/model/Gender;->NOSET:Lcom/bytedance/kmp/reading/model/Gender;

    .line 218497076
    .line 218497077
    iget v1, v1, Lcom/bytedance/kmp/reading/model/Gender;->value:I

    .line 218497078
    .line 218497079
    move v8, v1

    .line 218497080
    goto :goto_3b

    .line 218497081
    :cond_39
    move/from16 v8, p6

    .line 218497082
    .line 218497083
    :goto_3b
    and-int/lit8 v1, v0, 0x40

    .line 218497084
    .line 218497085
    if-eqz v1, :cond_45

    .line 218497086
    .line 218497087
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 218497088
    .line 218497089
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 218497090
    .line 218497091
    move v9, v1

    .line 218497092
    goto :goto_47

    .line 218497093
    :cond_45
    move/from16 v9, p7

    .line 218497094
    .line 218497095
    :goto_47
    and-int/lit16 v1, v0, 0x80

    .line 218497096
    .line 218497097
    if-eqz v1, :cond_4d

    .line 218497098
    .line 218497099
    move-object v10, v2

    .line 218497100
    goto :goto_4f

    .line 218497101
    :cond_4d
    move-object/from16 v10, p8

    .line 218497102
    .line 218497103
    :goto_4f
    and-int/lit16 v1, v0, 0x100

    .line 218497104
    .line 218497105
    if-eqz v1, :cond_56

    .line 218497106
    .line 218497107
    const/4 v1, 0x0

    .line 218497108
    const/4 v11, 0x0

    .line 218497109
    goto :goto_58

    .line 218497110
    :cond_56
    move/from16 v11, p9

    .line 218497111
    .line 218497112
    :goto_58
    and-int/lit16 v1, v0, 0x200

    .line 218497113
    .line 218497114
    if-eqz v1, :cond_5f

    .line 218497115
    .line 218497116
    const/4 v1, 0x1

    .line 218497117
    const/4 v12, 0x1

    .line 218497118
    goto :goto_61

    .line 218497119
    :cond_5f
    move/from16 v12, p10

    .line 218497120
    .line 218497121
    :goto_61
    const/4 v13, 0x0

    .line 218497122
    and-int/lit16 v1, v0, 0x800

    .line 218497123
    .line 218497124
    if-eqz v1, :cond_6a

    .line 218497125
    .line 218497126
    const-wide/16 v1, 0x0

    .line 218497127
    .line 218497128
    move-wide v14, v1

    .line 218497129
    goto :goto_6c

    .line 218497130
    :cond_6a
    move-wide/from16 v14, p11

    .line 218497131
    .line 218497132
    :goto_6c
    and-int/lit16 v0, v0, 0x1000

    .line 218497133
    .line 218497134
    if-eqz v0, :cond_7d

    .line 218497135
    .line 218497136
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 218497137
    .line 218497138
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 218497139
    .line 218497140
    .line 218497141
    move-result-object v0

    .line 218497142
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 218497143
    .line 218497144
    .line 218497145
    move-result-wide v0

    .line 218497146
    move-wide/from16 v16, v0

    .line 218497147
    .line 218497148
    goto :goto_7f

    .line 218497149
    :cond_7d
    move-wide/from16 v16, p13

    .line 218497150
    .line 218497151
    :goto_7f
    move-object/from16 v2, p0

    .line 218497152
    .line 218497153
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;JJ)V

    .line 218497154
    .line 218497155
    .line 218497156
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;JJ)V
    .registers 24

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object/from16 v5, p8

    .line 218431495
    invoke-static {p1, p2, p3, p4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431501
    const-string v6, "0"

    .line 218431503
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 218431505
    const-string v6, ""

    .line 218431507
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 218431509
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 218431511
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 218431513
    sget-object v7, Lcom/bytedance/kmp/reading/model/Gender;->NOSET:Lcom/bytedance/kmp/reading/model/Gender;

    .line 218431515
    iget v7, v7, Lcom/bytedance/kmp/reading/model/Gender;->value:I

    .line 218431517
    iput v7, v0, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 218431519
    sget-object v7, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 218431521
    iget v7, v7, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 218431523
    iput v7, v0, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 218431525
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 218431527
    const/4 v6, 0x1

    .line 218431528
    iput-boolean v6, v0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 218431530
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 218431532
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 218431535
    move-result-object v6

    .line 218431536
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 218431539
    move-result-wide v6

    .line 218431540
    iput-wide v6, v0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 218431542
    iput-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 218431544
    iput-object v2, v0, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 218431546
    iput-object v3, v0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 218431548
    iput-object v4, v0, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 218431550
    move-object v1, p5

    .line 218431551
    iput-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->e:Ljava/lang/String;

    .line 218431553
    move v1, p6

    .line 218431554
    iput v1, v0, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 218431556
    move v1, p7

    .line 218431557
    iput v1, v0, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 218431559
    iput-object v5, v0, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 218431561
    move/from16 v1, p9

    .line 218431563
    iput v1, v0, Lcom/dragon/read/kmp/search/category/a;->i:I

    .line 218431565
    move/from16 v1, p10

    .line 218431567
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 218431569
    move-object/from16 v1, p11

    .line 218431571
    iput-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->k:Ljava/lang/String;

    .line 218431573
    move-wide/from16 v1, p12

    .line 218431575
    iput-wide v1, v0, Lcom/dragon/read/kmp/search/category/a;->l:J

    .line 218431577
    move-wide/from16 v1, p14

    .line 218431579
    iput-wide v1, v0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 218431581
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;JJ)V
    .registers 24

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object/from16 v5, p8

    .line 218431494
    .line 218431495
    invoke-static {p1, p2, p3, p4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431496
    .line 218431497
    .line 218431498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431499
    .line 218431500
    .line 218431501
    const-string v6, "0"

    .line 218431502
    .line 218431503
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 218431504
    .line 218431505
    const-string v6, ""

    .line 218431506
    .line 218431507
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 218431508
    .line 218431509
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 218431510
    .line 218431511
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 218431512
    .line 218431513
    sget-object v7, Lcom/bytedance/kmp/reading/model/Gender;->NOSET:Lcom/bytedance/kmp/reading/model/Gender;

    .line 218431514
    .line 218431515
    iget v7, v7, Lcom/bytedance/kmp/reading/model/Gender;->value:I

    .line 218431516
    .line 218431517
    iput v7, v0, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 218431518
    .line 218431519
    sget-object v7, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 218431520
    .line 218431521
    iget v7, v7, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 218431522
    .line 218431523
    iput v7, v0, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 218431524
    .line 218431525
    iput-object v6, v0, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 218431526
    .line 218431527
    const/4 v6, 0x1

    .line 218431528
    iput-boolean v6, v0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 218431529
    .line 218431530
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 218431531
    .line 218431532
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 218431533
    .line 218431534
    .line 218431535
    move-result-object v6

    .line 218431536
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 218431537
    .line 218431538
    .line 218431539
    move-result-wide v6

    .line 218431540
    iput-wide v6, v0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 218431541
    .line 218431542
    iput-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 218431543
    .line 218431544
    iput-object v2, v0, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 218431545
    .line 218431546
    iput-object v3, v0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 218431547
    .line 218431548
    iput-object v4, v0, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 218431549
    .line 218431550
    move-object v1, p5

    .line 218431551
    iput-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->e:Ljava/lang/String;

    .line 218431552
    .line 218431553
    move v1, p6

    .line 218431554
    iput v1, v0, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 218431555
    .line 218431556
    move v1, p7

    .line 218431557
    iput v1, v0, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 218431558
    .line 218431559
    iput-object v5, v0, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 218431560
    .line 218431561
    move/from16 v1, p9

    .line 218431562
    .line 218431563
    iput v1, v0, Lcom/dragon/read/kmp/search/category/a;->i:I

    .line 218431564
    .line 218431565
    move/from16 v1, p10

    .line 218431566
    .line 218431567
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 218431568
    .line 218431569
    move-object/from16 v1, p11

    .line 218431570
    .line 218431571
    iput-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->k:Ljava/lang/String;

    .line 218431572
    .line 218431573
    move-wide/from16 v1, p12

    .line 218431574
    .line 218431575
    iput-wide v1, v0, Lcom/dragon/read/kmp/search/category/a;->l:J

    .line 218431576
    .line 218431577
    move-wide/from16 v1, p14

    .line 218431578
    .line 218431579
    iput-wide v1, v0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 218431580
    .line 218431581
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 1
    .line 2
    return-wide v0
.end method


