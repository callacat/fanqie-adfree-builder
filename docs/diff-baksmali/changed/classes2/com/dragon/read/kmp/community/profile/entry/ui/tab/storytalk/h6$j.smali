## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V
    .registers 32

    .prologue
    .line 218497024
    move-object/from16 v0, p0

    .line 218497026
    move/from16 v1, p13

    .line 218497028
    and-int/lit8 v2, v1, 0x4

    .line 218497030
    const-string v3, ""

    .line 218497032
    if-eqz v2, :cond_c

    .line 218497034
    move-object v2, v3

    .line 218497035
    goto :goto_e

    .line 218497036
    :cond_c
    move-object/from16 v2, p3

    .line 218497038
    :goto_e
    and-int/lit8 v4, v1, 0x8

    .line 218497040
    if-eqz v4, :cond_14

    .line 218497042
    move-object v14, v3

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-object/from16 v14, p4

    .line 218497046
    :goto_16
    and-int/lit8 v4, v1, 0x10

    .line 218497048
    if-eqz v4, :cond_1c

    .line 218497050
    move-object v15, v3

    .line 218497051
    goto :goto_1e

    .line 218497052
    :cond_1c
    move-object/from16 v15, p5

    .line 218497054
    :goto_1e
    and-int/lit8 v4, v1, 0x20

    .line 218497056
    if-eqz v4, :cond_24

    .line 218497058
    move-object v13, v3

    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-object/from16 v13, p6

    .line 218497062
    :goto_26
    and-int/lit8 v4, v1, 0x40

    .line 218497064
    if-eqz v4, :cond_2b

    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move-object/from16 v3, p7

    .line 218497069
    :goto_2d
    and-int/lit16 v4, v1, 0x80

    .line 218497071
    const/4 v5, 0x0

    .line 218497072
    if-eqz v4, :cond_34

    .line 218497074
    move-object v12, v5

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v12, p8

    .line 218497078
    :goto_36
    and-int/lit16 v4, v1, 0x100

    .line 218497080
    if-eqz v4, :cond_3e

    .line 218497082
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 218497084
    move-object v10, v4

    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move-object/from16 v10, p9

    .line 218497088
    :goto_40
    and-int/lit16 v4, v1, 0x200

    .line 218497090
    if-eqz v4, :cond_46

    .line 218497092
    move-object v11, v5

    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move-object/from16 v11, p10

    .line 218497096
    :goto_48
    and-int/lit16 v1, v1, 0x400

    .line 218497098
    if-eqz v1, :cond_4f

    .line 218497100
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v1, p11

    .line 218497105
    :goto_51
    move-object/from16 v4, p1

    .line 218497107
    move-object/from16 v5, p2

    .line 218497109
    move-object v6, v2

    .line 218497110
    move-object v7, v14

    .line 218497111
    move-object v8, v15

    .line 218497112
    move-object v9, v13

    .line 218497113
    move-object/from16 p3, v10

    .line 218497115
    move-object v10, v3

    .line 218497116
    move-object/from16 v16, v11

    .line 218497118
    move-object/from16 v11, p3

    .line 218497120
    move-object/from16 v17, v12

    .line 218497122
    move-object v12, v1

    .line 218497123
    move-object/from16 p4, v1

    .line 218497125
    move-object v1, v13

    .line 218497126
    move-object/from16 v13, p12

    .line 218497128
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 218497134
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->a:Ljava/lang/String;

    .line 218497136
    move-object/from16 v4, p2

    .line 218497138
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 218497140
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->c:Ljava/lang/String;

    .line 218497142
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->d:Ljava/lang/String;

    .line 218497144
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->e:Ljava/lang/String;

    .line 218497146
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->f:Ljava/lang/String;

    .line 218497148
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->g:Ljava/lang/String;

    .line 218497150
    move-object/from16 v5, v17

    .line 218497152
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 218497154
    move-object/from16 v4, p3

    .line 218497156
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 218497158
    move-object/from16 v5, v16

    .line 218497160
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->j:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 218497162
    move-object/from16 v1, p4

    .line 218497164
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->k:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 218497166
    move-object/from16 v1, p12

    .line 218497168
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->l:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 218497170
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;Lcom/dragon/read/kmp/community/profile/entry/data/f;I)V
    .registers 32

    .prologue
    .line 218497024
    move-object/from16 v0, p0

    .line 218497025
    .line 218497026
    move/from16 v1, p13

    .line 218497027
    .line 218497028
    and-int/lit8 v2, v1, 0x4

    .line 218497029
    .line 218497030
    const-string v3, ""

    .line 218497031
    .line 218497032
    if-eqz v2, :cond_c

    .line 218497033
    .line 218497034
    move-object v2, v3

    .line 218497035
    goto :goto_e

    .line 218497036
    :cond_c
    move-object/from16 v2, p3

    .line 218497037
    .line 218497038
    :goto_e
    and-int/lit8 v4, v1, 0x8

    .line 218497039
    .line 218497040
    if-eqz v4, :cond_14

    .line 218497041
    .line 218497042
    move-object v14, v3

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-object/from16 v14, p4

    .line 218497045
    .line 218497046
    :goto_16
    and-int/lit8 v4, v1, 0x10

    .line 218497047
    .line 218497048
    if-eqz v4, :cond_1c

    .line 218497049
    .line 218497050
    move-object v15, v3

    .line 218497051
    goto :goto_1e

    .line 218497052
    :cond_1c
    move-object/from16 v15, p5

    .line 218497053
    .line 218497054
    :goto_1e
    and-int/lit8 v4, v1, 0x20

    .line 218497055
    .line 218497056
    if-eqz v4, :cond_24

    .line 218497057
    .line 218497058
    move-object v13, v3

    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-object/from16 v13, p6

    .line 218497061
    .line 218497062
    :goto_26
    and-int/lit8 v4, v1, 0x40

    .line 218497063
    .line 218497064
    if-eqz v4, :cond_2b

    .line 218497065
    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move-object/from16 v3, p7

    .line 218497068
    .line 218497069
    :goto_2d
    and-int/lit16 v4, v1, 0x80

    .line 218497070
    .line 218497071
    const/4 v5, 0x0

    .line 218497072
    if-eqz v4, :cond_34

    .line 218497073
    .line 218497074
    move-object v12, v5

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v12, p8

    .line 218497077
    .line 218497078
    :goto_36
    and-int/lit16 v4, v1, 0x100

    .line 218497079
    .line 218497080
    if-eqz v4, :cond_3e

    .line 218497081
    .line 218497082
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 218497083
    .line 218497084
    move-object v10, v4

    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move-object/from16 v10, p9

    .line 218497087
    .line 218497088
    :goto_40
    and-int/lit16 v4, v1, 0x200

    .line 218497089
    .line 218497090
    if-eqz v4, :cond_46

    .line 218497091
    .line 218497092
    move-object v11, v5

    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move-object/from16 v11, p10

    .line 218497095
    .line 218497096
    :goto_48
    and-int/lit16 v1, v1, 0x400

    .line 218497097
    .line 218497098
    if-eqz v1, :cond_4f

    .line 218497099
    .line 218497100
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 218497101
    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v1, p11

    .line 218497104
    .line 218497105
    :goto_51
    move-object/from16 v4, p1

    .line 218497106
    .line 218497107
    move-object/from16 v5, p2

    .line 218497108
    .line 218497109
    move-object v6, v2

    .line 218497110
    move-object v7, v14

    .line 218497111
    move-object v8, v15

    .line 218497112
    move-object v9, v13

    .line 218497113
    move-object/from16 p3, v10

    .line 218497114
    .line 218497115
    move-object v10, v3

    .line 218497116
    move-object/from16 v16, v11

    .line 218497117
    .line 218497118
    move-object/from16 v11, p3

    .line 218497119
    .line 218497120
    move-object/from16 v17, v12

    .line 218497121
    .line 218497122
    move-object v12, v1

    .line 218497123
    move-object/from16 p4, v1

    .line 218497124
    .line 218497125
    move-object v1, v13

    .line 218497126
    move-object/from16 v13, p12

    .line 218497127
    .line 218497128
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497129
    .line 218497130
    .line 218497131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 218497132
    .line 218497133
    .line 218497134
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->a:Ljava/lang/String;

    .line 218497135
    .line 218497136
    move-object/from16 v4, p2

    .line 218497137
    .line 218497138
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 218497139
    .line 218497140
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->c:Ljava/lang/String;

    .line 218497141
    .line 218497142
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->d:Ljava/lang/String;

    .line 218497143
    .line 218497144
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->e:Ljava/lang/String;

    .line 218497145
    .line 218497146
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->f:Ljava/lang/String;

    .line 218497147
    .line 218497148
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->g:Ljava/lang/String;

    .line 218497149
    .line 218497150
    move-object/from16 v5, v17

    .line 218497151
    .line 218497152
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 218497153
    .line 218497154
    move-object/from16 v4, p3

    .line 218497155
    .line 218497156
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 218497157
    .line 218497158
    move-object/from16 v5, v16

    .line 218497159
    .line 218497160
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->j:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 218497161
    .line 218497162
    move-object/from16 v1, p4

    .line 218497163
    .line 218497164
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->k:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryProfileOwnership;

    .line 218497165
    .line 218497166
    move-object/from16 v1, p12

    .line 218497167
    .line 218497168
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$j;->l:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 218497169
    .line 218497170
    return-void
.end method


