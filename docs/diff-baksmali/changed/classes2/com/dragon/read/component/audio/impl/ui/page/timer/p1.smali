## classes2/com/dragon/read/component/audio/impl/ui/page/timer/p1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;ZLjava/lang/String;I)V
    .registers 20

    .prologue
    .line 67436544
    move/from16 v0, p4

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    and-int/lit8 v2, v0, 0x2

    .line 67436549
    if-eqz v2, :cond_a

    .line 67436551
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v2, 0x0

    .line 67436555
    :goto_b
    and-int/lit8 v3, v0, 0x4

    .line 67436557
    const/4 v4, 0x0

    .line 67436558
    if-eqz v3, :cond_16

    .line 67436560
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 67436562
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(I)V

    .line 67436565
    goto :goto_18

    .line 67436566
    :cond_16
    move-object/from16 v3, p1

    .line 67436568
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 67436570
    const/4 v6, -0x1

    .line 67436571
    if-eqz v5, :cond_1f

    .line 67436573
    const/4 v5, -0x1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 v5, 0x0

    .line 67436576
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 67436578
    if-eqz v7, :cond_26

    .line 67436580
    const/4 v7, -0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v7, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v8, v0, 0x20

    .line 67436585
    if-eqz v8, :cond_2d

    .line 67436587
    const/4 v8, 0x1

    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    move/from16 v8, p2

    .line 67436591
    :goto_2f
    const/4 v9, 0x0

    .line 67436592
    and-int/lit16 v10, v0, 0x80

    .line 67436594
    if-eqz v10, :cond_37

    .line 67436596
    const-string v10, ""

    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    move-object/from16 v10, p3

    .line 67436601
    :goto_39
    and-int/lit16 v11, v0, 0x100

    .line 67436603
    if-eqz v11, :cond_40

    .line 67436605
    const-wide/16 v11, -0x1

    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    const-wide/16 v11, 0x0

    .line 67436610
    :goto_42
    and-int/lit16 v0, v0, 0x200

    .line 67436612
    if-eqz v0, :cond_48

    .line 67436614
    const/4 v13, -0x1

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 v13, 0x0

    .line 67436617
    :goto_49
    const/4 v14, 0x0

    .line 67436618
    move-object v0, p0

    .line 67436619
    move v4, v5

    .line 67436620
    move v5, v7

    .line 67436621
    move v6, v8

    .line 67436622
    move v7, v9

    .line 67436623
    move-object v8, v10

    .line 67436624
    move-wide v9, v11

    .line 67436625
    move v11, v13

    .line 67436626
    move v12, v14

    .line 67436627
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZ)V

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;ZLjava/lang/String;I)V
    .registers 20

    .prologue
    .line 67436544
    move/from16 v0, p4

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    and-int/lit8 v2, v0, 0x2

    .line 67436548
    .line 67436549
    if-eqz v2, :cond_a

    .line 67436550
    .line 67436551
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 67436552
    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v2, 0x0

    .line 67436555
    :goto_b
    and-int/lit8 v3, v0, 0x4

    .line 67436556
    .line 67436557
    const/4 v4, 0x0

    .line 67436558
    if-eqz v3, :cond_16

    .line 67436559
    .line 67436560
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 67436561
    .line 67436562
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;-><init>(I)V

    .line 67436563
    .line 67436564
    .line 67436565
    goto :goto_18

    .line 67436566
    :cond_16
    move-object/from16 v3, p1

    .line 67436567
    .line 67436568
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 67436569
    .line 67436570
    const/4 v6, -0x1

    .line 67436571
    if-eqz v5, :cond_1f

    .line 67436572
    .line 67436573
    const/4 v5, -0x1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 v5, 0x0

    .line 67436576
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 67436577
    .line 67436578
    if-eqz v7, :cond_26

    .line 67436579
    .line 67436580
    const/4 v7, -0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v7, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v8, v0, 0x20

    .line 67436584
    .line 67436585
    if-eqz v8, :cond_2d

    .line 67436586
    .line 67436587
    const/4 v8, 0x1

    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    move/from16 v8, p2

    .line 67436590
    .line 67436591
    :goto_2f
    const/4 v9, 0x0

    .line 67436592
    and-int/lit16 v10, v0, 0x80

    .line 67436593
    .line 67436594
    if-eqz v10, :cond_37

    .line 67436595
    .line 67436596
    const-string v10, ""

    .line 67436597
    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    move-object/from16 v10, p3

    .line 67436600
    .line 67436601
    :goto_39
    and-int/lit16 v11, v0, 0x100

    .line 67436602
    .line 67436603
    if-eqz v11, :cond_40

    .line 67436604
    .line 67436605
    const-wide/16 v11, -0x1

    .line 67436606
    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    const-wide/16 v11, 0x0

    .line 67436609
    .line 67436610
    :goto_42
    and-int/lit16 v0, v0, 0x200

    .line 67436611
    .line 67436612
    if-eqz v0, :cond_48

    .line 67436613
    .line 67436614
    const/4 v13, -0x1

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 v13, 0x0

    .line 67436617
    :goto_49
    const/4 v14, 0x0

    .line 67436618
    move-object v0, p0

    .line 67436619
    move v4, v5

    .line 67436620
    move v5, v7

    .line 67436621
    move v6, v8

    .line 67436622
    move v7, v9

    .line 67436623
    move-object v8, v10

    .line 67436624
    move-wide v9, v11

    .line 67436625
    move v11, v13

    .line 67436626
    move v12, v14

    .line 67436627
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZ)V

    .line 67436628
    .line 67436629
    .line 67436630
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZ)V
    .registers 13

    .prologue
    .line 184745984
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 184745996
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->d:I

    .line 184745998
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->e:I

    .line 184746000
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 184746002
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->g:Z

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->h:Ljava/lang/String;

    .line 184746006
    iput-wide p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 184746008
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 184746010
    iput-boolean p12, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZ)V
    .registers 13

    .prologue
    .line 184745984
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 184745995
    .line 184745996
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->d:I

    .line 184745997
    .line 184745998
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->e:I

    .line 184745999
    .line 184746000
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 184746001
    .line 184746002
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->g:Z

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->h:Ljava/lang/String;

    .line 184746005
    .line 184746006
    iput-wide p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 184746007
    .line 184746008
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 184746009
    .line 184746010
    iput-boolean p12, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 184746011
    .line 184746012
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;
    .registers 27

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p13

    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497029
    if-eqz v2, :cond_a

    .line 218497031
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move v2, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497037
    if-eqz v3, :cond_12

    .line 218497039
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move-object v3, p2

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497047
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 218497049
    goto :goto_1c

    .line 218497050
    :cond_1a
    move-object/from16 v4, p3

    .line 218497052
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 218497054
    if-eqz v5, :cond_23

    .line 218497056
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->d:I

    .line 218497058
    goto :goto_25

    .line 218497059
    :cond_23
    move/from16 v5, p4

    .line 218497061
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 218497063
    if-eqz v6, :cond_2c

    .line 218497065
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->e:I

    .line 218497067
    goto :goto_2e

    .line 218497068
    :cond_2c
    move/from16 v6, p5

    .line 218497070
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 218497072
    if-eqz v7, :cond_35

    .line 218497074
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 218497076
    goto :goto_37

    .line 218497077
    :cond_35
    move/from16 v7, p6

    .line 218497079
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 218497081
    if-eqz v8, :cond_3e

    .line 218497083
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->g:Z

    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move/from16 v8, p7

    .line 218497088
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 218497090
    if-eqz v9, :cond_47

    .line 218497092
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->h:Ljava/lang/String;

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v9, p8

    .line 218497097
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 218497099
    if-eqz v10, :cond_50

    .line 218497101
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move-wide/from16 v10, p9

    .line 218497106
    :goto_52
    and-int/lit16 v12, v1, 0x200

    .line 218497108
    if-eqz v12, :cond_59

    .line 218497110
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 218497112
    goto :goto_5b

    .line 218497113
    :cond_59
    move/from16 v12, p11

    .line 218497115
    :goto_5b
    and-int/lit16 v1, v1, 0x400

    .line 218497117
    if-eqz v1, :cond_62

    .line 218497119
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move/from16 v1, p12

    .line 218497124
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497127
    invoke-static {v3, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497130
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 218497132
    move-object p0, v0

    .line 218497133
    move p1, v2

    .line 218497134
    move-object p2, v3

    .line 218497135
    move-object/from16 p3, v4

    .line 218497137
    move/from16 p4, v5

    .line 218497139
    move/from16 p5, v6

    .line 218497141
    move/from16 p6, v7

    .line 218497143
    move/from16 p7, v8

    .line 218497145
    move-object/from16 p8, v9

    .line 218497147
    move-wide/from16 p9, v10

    .line 218497149
    move/from16 p11, v12

    .line 218497151
    move/from16 p12, v1

    .line 218497153
    invoke-direct/range {p0 .. p12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZ)V

    .line 218497156
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;
    .registers 27

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p13

    .line 218497026
    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497028
    .line 218497029
    if-eqz v2, :cond_a

    .line 218497030
    .line 218497031
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a:Z

    .line 218497032
    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move v2, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497036
    .line 218497037
    if-eqz v3, :cond_12

    .line 218497038
    .line 218497039
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 218497040
    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move-object v3, p2

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497044
    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497046
    .line 218497047
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 218497048
    .line 218497049
    goto :goto_1c

    .line 218497050
    :cond_1a
    move-object/from16 v4, p3

    .line 218497051
    .line 218497052
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 218497053
    .line 218497054
    if-eqz v5, :cond_23

    .line 218497055
    .line 218497056
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->d:I

    .line 218497057
    .line 218497058
    goto :goto_25

    .line 218497059
    :cond_23
    move/from16 v5, p4

    .line 218497060
    .line 218497061
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 218497062
    .line 218497063
    if-eqz v6, :cond_2c

    .line 218497064
    .line 218497065
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->e:I

    .line 218497066
    .line 218497067
    goto :goto_2e

    .line 218497068
    :cond_2c
    move/from16 v6, p5

    .line 218497069
    .line 218497070
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 218497071
    .line 218497072
    if-eqz v7, :cond_35

    .line 218497073
    .line 218497074
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 218497075
    .line 218497076
    goto :goto_37

    .line 218497077
    :cond_35
    move/from16 v7, p6

    .line 218497078
    .line 218497079
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 218497080
    .line 218497081
    if-eqz v8, :cond_3e

    .line 218497082
    .line 218497083
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->g:Z

    .line 218497084
    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move/from16 v8, p7

    .line 218497087
    .line 218497088
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 218497089
    .line 218497090
    if-eqz v9, :cond_47

    .line 218497091
    .line 218497092
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->h:Ljava/lang/String;

    .line 218497093
    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v9, p8

    .line 218497096
    .line 218497097
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 218497098
    .line 218497099
    if-eqz v10, :cond_50

    .line 218497100
    .line 218497101
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->i:J

    .line 218497102
    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move-wide/from16 v10, p9

    .line 218497105
    .line 218497106
    :goto_52
    and-int/lit16 v12, v1, 0x200

    .line 218497107
    .line 218497108
    if-eqz v12, :cond_59

    .line 218497109
    .line 218497110
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 218497111
    .line 218497112
    goto :goto_5b

    .line 218497113
    :cond_59
    move/from16 v12, p11

    .line 218497114
    .line 218497115
    :goto_5b
    and-int/lit16 v1, v1, 0x400

    .line 218497116
    .line 218497117
    if-eqz v1, :cond_62

    .line 218497118
    .line 218497119
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->k:Z

    .line 218497120
    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move/from16 v1, p12

    .line 218497123
    .line 218497124
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497125
    .line 218497126
    .line 218497127
    invoke-static {v3, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497128
    .line 218497129
    .line 218497130
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 218497131
    .line 218497132
    move-object p0, v0

    .line 218497133
    move p1, v2

    .line 218497134
    move-object p2, v3

    .line 218497135
    move-object/from16 p3, v4

    .line 218497136
    .line 218497137
    move/from16 p4, v5

    .line 218497138
    .line 218497139
    move/from16 p5, v6

    .line 218497140
    .line 218497141
    move/from16 p6, v7

    .line 218497142
    .line 218497143
    move/from16 p7, v8

    .line 218497144
    .line 218497145
    move-object/from16 p8, v9

    .line 218497146
    .line 218497147
    move-wide/from16 p9, v10

    .line 218497148
    .line 218497149
    move/from16 p11, v12

    .line 218497150
    .line 218497151
    move/from16 p12, v1

    .line 218497152
    .line 218497153
    invoke-direct/range {p0 .. p12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZ)V

    .line 218497154
    .line 218497155
    .line 218497156
    return-object v0
.end method


