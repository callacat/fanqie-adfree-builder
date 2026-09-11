## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFF)V
    .registers 14

    .prologue
    .line 184745984
    const/4 v0, 0x0

    .line 184745985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184745988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745991
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 184745993
    iput p2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 184745995
    iput p3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 184745997
    iput p4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 184745999
    iput p5, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 184746001
    iput-object p6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->f:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 184746003
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->g:Landroidx/compose/ui/input/pointer/x;

    .line 184746005
    iput-wide p8, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->h:J

    .line 184746007
    iput-boolean p10, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->i:Z

    .line 184746009
    iput p11, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 184746011
    iput p12, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 184746013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFF)V
    .registers 14

    .prologue
    .line 184745984
    const/4 v0, 0x0

    .line 184745985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184745986
    .line 184745987
    .line 184745988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745989
    .line 184745990
    .line 184745991
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 184745992
    .line 184745993
    iput p2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 184745994
    .line 184745995
    iput p3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 184745996
    .line 184745997
    iput p4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 184745998
    .line 184745999
    iput p5, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 184746000
    .line 184746001
    iput-object p6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->f:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 184746002
    .line 184746003
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->g:Landroidx/compose/ui/input/pointer/x;

    .line 184746004
    .line 184746005
    iput-wide p8, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->h:J

    .line 184746006
    .line 184746007
    iput-boolean p10, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->i:Z

    .line 184746008
    .line 184746009
    iput p11, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 184746010
    .line 184746011
    iput p12, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 184746012
    .line 184746013
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;
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
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

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
    iget v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move v3, p2

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497047
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 218497049
    goto :goto_1c

    .line 218497050
    :cond_1a
    move/from16 v4, p3

    .line 218497052
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 218497054
    if-eqz v5, :cond_23

    .line 218497056
    iget v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

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
    iget v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

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
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->f:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 218497076
    goto :goto_37

    .line 218497077
    :cond_35
    move-object/from16 v7, p6

    .line 218497079
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 218497081
    if-eqz v8, :cond_3e

    .line 218497083
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->g:Landroidx/compose/ui/input/pointer/x;

    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move-object/from16 v8, p7

    .line 218497088
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 218497090
    if-eqz v9, :cond_47

    .line 218497092
    iget-wide v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->h:J

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-wide/from16 v9, p8

    .line 218497097
    :goto_49
    and-int/lit16 v11, v1, 0x100

    .line 218497099
    if-eqz v11, :cond_50

    .line 218497101
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->i:Z

    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move/from16 v11, p10

    .line 218497106
    :goto_52
    and-int/lit16 v12, v1, 0x200

    .line 218497108
    if-eqz v12, :cond_59

    .line 218497110
    iget v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

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
    iget v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move/from16 v1, p12

    .line 218497124
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497127
    const/4 v0, 0x0

    .line 218497128
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497131
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 218497133
    move-object p0, v0

    .line 218497134
    move-object p1, v2

    .line 218497135
    move p2, v3

    .line 218497136
    move/from16 p3, v4

    .line 218497138
    move/from16 p4, v5

    .line 218497140
    move/from16 p5, v6

    .line 218497142
    move-object/from16 p6, v7

    .line 218497144
    move-object/from16 p7, v8

    .line 218497146
    move-wide/from16 p8, v9

    .line 218497148
    move/from16 p10, v11

    .line 218497150
    move/from16 p11, v12

    .line 218497152
    move/from16 p12, v1

    .line 218497154
    invoke-direct/range {p0 .. p12}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFF)V

    .line 218497157
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;
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
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

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
    iget v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 218497040
    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move v3, p2

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497044
    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497046
    .line 218497047
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 218497048
    .line 218497049
    goto :goto_1c

    .line 218497050
    :cond_1a
    move/from16 v4, p3

    .line 218497051
    .line 218497052
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 218497053
    .line 218497054
    if-eqz v5, :cond_23

    .line 218497055
    .line 218497056
    iget v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

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
    iget v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

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
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->f:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 218497075
    .line 218497076
    goto :goto_37

    .line 218497077
    :cond_35
    move-object/from16 v7, p6

    .line 218497078
    .line 218497079
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 218497080
    .line 218497081
    if-eqz v8, :cond_3e

    .line 218497082
    .line 218497083
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->g:Landroidx/compose/ui/input/pointer/x;

    .line 218497084
    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move-object/from16 v8, p7

    .line 218497087
    .line 218497088
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 218497089
    .line 218497090
    if-eqz v9, :cond_47

    .line 218497091
    .line 218497092
    iget-wide v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->h:J

    .line 218497093
    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-wide/from16 v9, p8

    .line 218497096
    .line 218497097
    :goto_49
    and-int/lit16 v11, v1, 0x100

    .line 218497098
    .line 218497099
    if-eqz v11, :cond_50

    .line 218497100
    .line 218497101
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->i:Z

    .line 218497102
    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move/from16 v11, p10

    .line 218497105
    .line 218497106
    :goto_52
    and-int/lit16 v12, v1, 0x200

    .line 218497107
    .line 218497108
    if-eqz v12, :cond_59

    .line 218497109
    .line 218497110
    iget v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

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
    iget v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

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
    const/4 v0, 0x0

    .line 218497128
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497129
    .line 218497130
    .line 218497131
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 218497132
    .line 218497133
    move-object p0, v0

    .line 218497134
    move-object p1, v2

    .line 218497135
    move p2, v3

    .line 218497136
    move/from16 p3, v4

    .line 218497137
    .line 218497138
    move/from16 p4, v5

    .line 218497139
    .line 218497140
    move/from16 p5, v6

    .line 218497141
    .line 218497142
    move-object/from16 p6, v7

    .line 218497143
    .line 218497144
    move-object/from16 p7, v8

    .line 218497145
    .line 218497146
    move-wide/from16 p8, v9

    .line 218497147
    .line 218497148
    move/from16 p10, v11

    .line 218497149
    .line 218497150
    move/from16 p11, v12

    .line 218497151
    .line 218497152
    move/from16 p12, v1

    .line 218497153
    .line 218497154
    invoke-direct/range {p0 .. p12}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFF)V

    .line 218497155
    .line 218497156
    .line 218497157
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->f:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-nez v1, :cond_2f

    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327730
    move-result v1

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->g:Landroidx/compose/ui/input/pointer/x;

    .line 327736
    if-nez v1, :cond_3b

    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 327741
    const/16 v3, 0x20

    .line 327743
    ushr-long v3, v1, v3

    .line 327745
    xor-long/2addr v1, v3

    .line 327746
    long-to-int v2, v1

    .line 327747
    :goto_43
    add-int/2addr v0, v2

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->h:J

    .line 327752
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 327755
    move-result v1

    .line 327756
    add-int/2addr v0, v1

    .line 327757
    mul-int/lit8 v0, v0, 0x1f

    .line 327759
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->i:Z

    .line 327761
    if-eqz v1, :cond_56

    .line 327763
    const/16 v1, 0x4cf

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    const/16 v1, 0x4d5

    .line 327768
    :goto_58
    add-int/2addr v0, v1

    .line 327769
    mul-int/lit8 v0, v0, 0x1f

    .line 327771
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 327773
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327776
    move-result v1

    .line 327777
    add-int/2addr v0, v1

    .line 327778
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 327782
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327785
    move-result v1

    .line 327786
    add-int/2addr v0, v1

    .line 327787
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 327689
    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 327716
    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->f:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-nez v1, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->g:Landroidx/compose/ui/input/pointer/x;

    .line 327735
    .line 327736
    if-nez v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 327740
    .line 327741
    const/16 v3, 0x20

    .line 327742
    .line 327743
    ushr-long v3, v1, v3

    .line 327744
    .line 327745
    xor-long/2addr v1, v3

    .line 327746
    long-to-int v2, v1

    .line 327747
    :goto_43
    add-int/2addr v0, v2

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    .line 327750
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->h:J

    .line 327751
    .line 327752
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    add-int/2addr v0, v1

    .line 327757
    mul-int/lit8 v0, v0, 0x1f

    .line 327758
    .line 327759
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->i:Z

    .line 327760
    .line 327761
    if-eqz v1, :cond_56

    .line 327762
    .line 327763
    const/16 v1, 0x4cf

    .line 327764
    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    const/16 v1, 0x4d5

    .line 327767
    .line 327768
    :goto_58
    add-int/2addr v0, v1

    .line 327769
    mul-int/lit8 v0, v0, 0x1f

    .line 327770
    .line 327771
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 327772
    .line 327773
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    add-int/2addr v0, v1

    .line 327778
    mul-int/lit8 v0, v0, 0x1f

    .line 327779
    .line 327780
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->k:F

    .line 327781
    .line 327782
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    add-int/2addr v0, v1

    .line 327787
    return v0
.end method


