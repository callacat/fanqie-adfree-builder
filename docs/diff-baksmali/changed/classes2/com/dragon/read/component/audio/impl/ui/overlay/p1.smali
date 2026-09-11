## classes2/com/dragon/read/component/audio/impl/ui/overlay/p1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 14

    .prologue
    .line 16973824
    const-string v2, ""

    .line 16973826
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16973828
    const v4, 0x3f333333    # 0.7f

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 16973835
    const/4 v8, 0x1

    .line 16973836
    const/4 v9, 0x1

    .line 16973837
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 16973839
    const/16 p1, 0x64

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v10, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 16973845
    const/4 v11, 0x1

    .line 16973846
    move-object v0, p0

    .line 16973847
    move-object v1, v2

    .line 16973848
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;-><init>(Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 14

    .prologue
    .line 16973824
    const-string v2, ""

    .line 16973825
    .line 16973826
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    const v4, 0x3f333333    # 0.7f

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 16973834
    .line 16973835
    const/4 v8, 0x1

    .line 16973836
    const/4 v9, 0x1

    .line 16973837
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 16973838
    .line 16973839
    const/16 p1, 0x64

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v10, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v11, 0x1

    .line 16973846
    move-object v0, p0

    .line 16973847
    move-object v1, v2

    .line 16973848
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;-><init>(Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V
    .registers 12

    .prologue
    .line 184811520
    invoke-static {p1, p2, p7, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a:Ljava/lang/String;

    .line 184811528
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->b:Ljava/lang/String;

    .line 184811530
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->c:F

    .line 184811532
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->d:F

    .line 184811534
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->e:I

    .line 184811536
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->f:Z

    .line 184811538
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->g:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 184811540
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->h:Z

    .line 184811542
    iput-boolean p9, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->i:Z

    .line 184811544
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->j:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 184811546
    iput-boolean p11, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 184811548
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V
    .registers 12

    .prologue
    .line 184811520
    invoke-static {p1, p2, p7, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811521
    .line 184811522
    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811524
    .line 184811525
    .line 184811526
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a:Ljava/lang/String;

    .line 184811527
    .line 184811528
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->b:Ljava/lang/String;

    .line 184811529
    .line 184811530
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->c:F

    .line 184811531
    .line 184811532
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->d:F

    .line 184811533
    .line 184811534
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->e:I

    .line 184811535
    .line 184811536
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->f:Z

    .line 184811537
    .line 184811538
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->g:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 184811539
    .line 184811540
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->h:Z

    .line 184811541
    .line 184811542
    iput-boolean p9, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->i:Z

    .line 184811543
    .line 184811544
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->j:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 184811545
    .line 184811546
    iput-boolean p11, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 184811547
    .line 184811548
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;
    .registers 25

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p12

    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497029
    if-eqz v2, :cond_a

    .line 218497031
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a:Ljava/lang/String;

    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move-object v2, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497037
    if-eqz v3, :cond_12

    .line 218497039
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->b:Ljava/lang/String;

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
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->c:F

    .line 218497049
    goto :goto_1b

    .line 218497050
    :cond_1a
    move v4, p3

    .line 218497051
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 218497053
    if-eqz v5, :cond_22

    .line 218497055
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->d:F

    .line 218497057
    goto :goto_24

    .line 218497058
    :cond_22
    move/from16 v5, p4

    .line 218497060
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 218497062
    if-eqz v6, :cond_2b

    .line 218497064
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->e:I

    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move/from16 v6, p5

    .line 218497069
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 218497071
    if-eqz v7, :cond_34

    .line 218497073
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->f:Z

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move/from16 v7, p6

    .line 218497078
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 218497080
    if-eqz v8, :cond_3d

    .line 218497082
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->g:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v8, p7

    .line 218497087
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 218497089
    if-eqz v9, :cond_46

    .line 218497091
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->h:Z

    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move/from16 v9, p8

    .line 218497096
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 218497098
    if-eqz v10, :cond_4f

    .line 218497100
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->i:Z

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move/from16 v10, p9

    .line 218497105
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 218497107
    if-eqz v11, :cond_58

    .line 218497109
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->j:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 218497111
    goto :goto_5a

    .line 218497112
    :cond_58
    move-object/from16 v11, p10

    .line 218497114
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 218497116
    if-eqz v1, :cond_61

    .line 218497118
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 218497120
    goto :goto_63

    .line 218497121
    :cond_61
    move/from16 v1, p11

    .line 218497123
    :goto_63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497126
    invoke-static {v2, v3, v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497129
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 218497131
    move-object p0, v0

    .line 218497132
    move-object p1, v2

    .line 218497133
    move-object p2, v3

    .line 218497134
    move p3, v4

    .line 218497135
    move/from16 p4, v5

    .line 218497137
    move/from16 p5, v6

    .line 218497139
    move/from16 p6, v7

    .line 218497141
    move-object/from16 p7, v8

    .line 218497143
    move/from16 p8, v9

    .line 218497145
    move/from16 p9, v10

    .line 218497147
    move-object/from16 p10, v11

    .line 218497149
    move/from16 p11, v1

    .line 218497151
    invoke-direct/range {p0 .. p11}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;-><init>(Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V

    .line 218497154
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;
    .registers 25

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p12

    .line 218497026
    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497028
    .line 218497029
    if-eqz v2, :cond_a

    .line 218497030
    .line 218497031
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a:Ljava/lang/String;

    .line 218497032
    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move-object v2, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497036
    .line 218497037
    if-eqz v3, :cond_12

    .line 218497038
    .line 218497039
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->b:Ljava/lang/String;

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
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->c:F

    .line 218497048
    .line 218497049
    goto :goto_1b

    .line 218497050
    :cond_1a
    move v4, p3

    .line 218497051
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 218497052
    .line 218497053
    if-eqz v5, :cond_22

    .line 218497054
    .line 218497055
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->d:F

    .line 218497056
    .line 218497057
    goto :goto_24

    .line 218497058
    :cond_22
    move/from16 v5, p4

    .line 218497059
    .line 218497060
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 218497061
    .line 218497062
    if-eqz v6, :cond_2b

    .line 218497063
    .line 218497064
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->e:I

    .line 218497065
    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move/from16 v6, p5

    .line 218497068
    .line 218497069
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 218497070
    .line 218497071
    if-eqz v7, :cond_34

    .line 218497072
    .line 218497073
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->f:Z

    .line 218497074
    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move/from16 v7, p6

    .line 218497077
    .line 218497078
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 218497079
    .line 218497080
    if-eqz v8, :cond_3d

    .line 218497081
    .line 218497082
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->g:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 218497083
    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v8, p7

    .line 218497086
    .line 218497087
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 218497088
    .line 218497089
    if-eqz v9, :cond_46

    .line 218497090
    .line 218497091
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->h:Z

    .line 218497092
    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move/from16 v9, p8

    .line 218497095
    .line 218497096
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 218497097
    .line 218497098
    if-eqz v10, :cond_4f

    .line 218497099
    .line 218497100
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->i:Z

    .line 218497101
    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move/from16 v10, p9

    .line 218497104
    .line 218497105
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 218497106
    .line 218497107
    if-eqz v11, :cond_58

    .line 218497108
    .line 218497109
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->j:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 218497110
    .line 218497111
    goto :goto_5a

    .line 218497112
    :cond_58
    move-object/from16 v11, p10

    .line 218497113
    .line 218497114
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 218497115
    .line 218497116
    if-eqz v1, :cond_61

    .line 218497117
    .line 218497118
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 218497119
    .line 218497120
    goto :goto_63

    .line 218497121
    :cond_61
    move/from16 v1, p11

    .line 218497122
    .line 218497123
    :goto_63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497124
    .line 218497125
    .line 218497126
    invoke-static {v2, v3, v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497127
    .line 218497128
    .line 218497129
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 218497130
    .line 218497131
    move-object p0, v0

    .line 218497132
    move-object p1, v2

    .line 218497133
    move-object p2, v3

    .line 218497134
    move p3, v4

    .line 218497135
    move/from16 p4, v5

    .line 218497136
    .line 218497137
    move/from16 p5, v6

    .line 218497138
    .line 218497139
    move/from16 p6, v7

    .line 218497140
    .line 218497141
    move-object/from16 p7, v8

    .line 218497142
    .line 218497143
    move/from16 p8, v9

    .line 218497144
    .line 218497145
    move/from16 p9, v10

    .line 218497146
    .line 218497147
    move-object/from16 p10, v11

    .line 218497148
    .line 218497149
    move/from16 p11, v1

    .line 218497150
    .line 218497151
    invoke-direct/range {p0 .. p11}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;-><init>(Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;Z)V

    .line 218497152
    .line 218497153
    .line 218497154
    return-object v0
.end method


