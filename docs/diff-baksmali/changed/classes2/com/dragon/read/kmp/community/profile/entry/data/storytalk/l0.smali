## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/l0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;I)V
    .registers 29

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move-object/from16 v1, p1

    .line 218497027
    move/from16 v2, p13

    .line 218497029
    and-int/lit8 v3, v2, 0x2

    .line 218497031
    const/4 v4, 0x0

    .line 218497032
    if-eqz v3, :cond_c

    .line 218497034
    move-object v3, v4

    .line 218497035
    goto :goto_e

    .line 218497036
    :cond_c
    move-object/from16 v3, p2

    .line 218497038
    :goto_e
    and-int/lit8 v5, v2, 0x4

    .line 218497040
    if-eqz v5, :cond_17

    .line 218497042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497045
    move-result-object v5

    .line 218497046
    goto :goto_19

    .line 218497047
    :cond_17
    move-object/from16 v5, p3

    .line 218497049
    :goto_19
    and-int/lit8 v6, v2, 0x8

    .line 218497051
    if-eqz v6, :cond_1f

    .line 218497053
    move-object v6, v4

    .line 218497054
    goto :goto_21

    .line 218497055
    :cond_1f
    move-object/from16 v6, p4

    .line 218497057
    :goto_21
    and-int/lit8 v7, v2, 0x10

    .line 218497059
    if-eqz v7, :cond_2a

    .line 218497061
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497064
    move-result-object v7

    .line 218497065
    goto :goto_2c

    .line 218497066
    :cond_2a
    move-object/from16 v7, p5

    .line 218497068
    :goto_2c
    and-int/lit8 v8, v2, 0x20

    .line 218497070
    const/4 v9, 0x0

    .line 218497071
    if-eqz v8, :cond_33

    .line 218497073
    const/4 v8, 0x0

    .line 218497074
    goto :goto_35

    .line 218497075
    :cond_33
    move/from16 v8, p6

    .line 218497077
    :goto_35
    and-int/lit8 v10, v2, 0x40

    .line 218497079
    if-eqz v10, :cond_3b

    .line 218497081
    const/4 v10, 0x0

    .line 218497082
    goto :goto_3d

    .line 218497083
    :cond_3b
    move/from16 v10, p7

    .line 218497085
    :goto_3d
    and-int/lit16 v11, v2, 0x80

    .line 218497087
    if-eqz v11, :cond_44

    .line 218497089
    const-string v11, ""

    .line 218497091
    goto :goto_46

    .line 218497092
    :cond_44
    move-object/from16 v11, p8

    .line 218497094
    :goto_46
    and-int/lit16 v12, v2, 0x100

    .line 218497096
    if-eqz v12, :cond_4c

    .line 218497098
    const/4 v12, 0x0

    .line 218497099
    goto :goto_4e

    .line 218497100
    :cond_4c
    move/from16 v12, p9

    .line 218497102
    :goto_4e
    and-int/lit16 v13, v2, 0x200

    .line 218497104
    if-eqz v13, :cond_54

    .line 218497106
    const/4 v13, 0x0

    .line 218497107
    goto :goto_56

    .line 218497108
    :cond_54
    move/from16 v13, p10

    .line 218497110
    :goto_56
    and-int/lit16 v14, v2, 0x400

    .line 218497112
    if-eqz v14, :cond_5b

    .line 218497114
    goto :goto_5d

    .line 218497115
    :cond_5b
    move-object/from16 v4, p11

    .line 218497117
    :goto_5d
    and-int/lit16 v2, v2, 0x800

    .line 218497119
    if-eqz v2, :cond_67

    .line 218497121
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 218497123
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;-><init>(I)V

    .line 218497126
    goto :goto_69

    .line 218497127
    :cond_67
    move-object/from16 v2, p12

    .line 218497129
    :goto_69
    invoke-static {v1, v5, v7, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497135
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 218497137
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 218497139
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->c:Ljava/util/List;

    .line 218497141
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 218497143
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 218497145
    iput-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 218497147
    iput v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->g:I

    .line 218497149
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 218497151
    iput-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 218497153
    iput-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 218497155
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 218497157
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 218497159
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;I)V
    .registers 29

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move-object/from16 v1, p1

    .line 218497026
    .line 218497027
    move/from16 v2, p13

    .line 218497028
    .line 218497029
    and-int/lit8 v3, v2, 0x2

    .line 218497030
    .line 218497031
    const/4 v4, 0x0

    .line 218497032
    if-eqz v3, :cond_c

    .line 218497033
    .line 218497034
    move-object v3, v4

    .line 218497035
    goto :goto_e

    .line 218497036
    :cond_c
    move-object/from16 v3, p2

    .line 218497037
    .line 218497038
    :goto_e
    and-int/lit8 v5, v2, 0x4

    .line 218497039
    .line 218497040
    if-eqz v5, :cond_17

    .line 218497041
    .line 218497042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497043
    .line 218497044
    .line 218497045
    move-result-object v5

    .line 218497046
    goto :goto_19

    .line 218497047
    :cond_17
    move-object/from16 v5, p3

    .line 218497048
    .line 218497049
    :goto_19
    and-int/lit8 v6, v2, 0x8

    .line 218497050
    .line 218497051
    if-eqz v6, :cond_1f

    .line 218497052
    .line 218497053
    move-object v6, v4

    .line 218497054
    goto :goto_21

    .line 218497055
    :cond_1f
    move-object/from16 v6, p4

    .line 218497056
    .line 218497057
    :goto_21
    and-int/lit8 v7, v2, 0x10

    .line 218497058
    .line 218497059
    if-eqz v7, :cond_2a

    .line 218497060
    .line 218497061
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497062
    .line 218497063
    .line 218497064
    move-result-object v7

    .line 218497065
    goto :goto_2c

    .line 218497066
    :cond_2a
    move-object/from16 v7, p5

    .line 218497067
    .line 218497068
    :goto_2c
    and-int/lit8 v8, v2, 0x20

    .line 218497069
    .line 218497070
    const/4 v9, 0x0

    .line 218497071
    if-eqz v8, :cond_33

    .line 218497072
    .line 218497073
    const/4 v8, 0x0

    .line 218497074
    goto :goto_35

    .line 218497075
    :cond_33
    move/from16 v8, p6

    .line 218497076
    .line 218497077
    :goto_35
    and-int/lit8 v10, v2, 0x40

    .line 218497078
    .line 218497079
    if-eqz v10, :cond_3b

    .line 218497080
    .line 218497081
    const/4 v10, 0x0

    .line 218497082
    goto :goto_3d

    .line 218497083
    :cond_3b
    move/from16 v10, p7

    .line 218497084
    .line 218497085
    :goto_3d
    and-int/lit16 v11, v2, 0x80

    .line 218497086
    .line 218497087
    if-eqz v11, :cond_44

    .line 218497088
    .line 218497089
    const-string v11, ""

    .line 218497090
    .line 218497091
    goto :goto_46

    .line 218497092
    :cond_44
    move-object/from16 v11, p8

    .line 218497093
    .line 218497094
    :goto_46
    and-int/lit16 v12, v2, 0x100

    .line 218497095
    .line 218497096
    if-eqz v12, :cond_4c

    .line 218497097
    .line 218497098
    const/4 v12, 0x0

    .line 218497099
    goto :goto_4e

    .line 218497100
    :cond_4c
    move/from16 v12, p9

    .line 218497101
    .line 218497102
    :goto_4e
    and-int/lit16 v13, v2, 0x200

    .line 218497103
    .line 218497104
    if-eqz v13, :cond_54

    .line 218497105
    .line 218497106
    const/4 v13, 0x0

    .line 218497107
    goto :goto_56

    .line 218497108
    :cond_54
    move/from16 v13, p10

    .line 218497109
    .line 218497110
    :goto_56
    and-int/lit16 v14, v2, 0x400

    .line 218497111
    .line 218497112
    if-eqz v14, :cond_5b

    .line 218497113
    .line 218497114
    goto :goto_5d

    .line 218497115
    :cond_5b
    move-object/from16 v4, p11

    .line 218497116
    .line 218497117
    :goto_5d
    and-int/lit16 v2, v2, 0x800

    .line 218497118
    .line 218497119
    if-eqz v2, :cond_67

    .line 218497120
    .line 218497121
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 218497122
    .line 218497123
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;-><init>(I)V

    .line 218497124
    .line 218497125
    .line 218497126
    goto :goto_69

    .line 218497127
    :cond_67
    move-object/from16 v2, p12

    .line 218497128
    .line 218497129
    :goto_69
    invoke-static {v1, v5, v7, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497130
    .line 218497131
    .line 218497132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497133
    .line 218497134
    .line 218497135
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 218497136
    .line 218497137
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 218497138
    .line 218497139
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->c:Ljava/util/List;

    .line 218497140
    .line 218497141
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 218497142
    .line 218497143
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 218497144
    .line 218497145
    iput-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 218497146
    .line 218497147
    iput v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->g:I

    .line 218497148
    .line 218497149
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 218497150
    .line 218497151
    iput-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 218497152
    .line 218497153
    iput-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 218497154
    .line 218497155
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 218497156
    .line 218497157
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 218497158
    .line 218497159
    return-void
.end method


