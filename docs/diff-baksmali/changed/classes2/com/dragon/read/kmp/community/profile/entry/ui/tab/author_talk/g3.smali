## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;I)V
    .registers 42

    .prologue
    .line 218497024
    move/from16 v0, p13

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    if-eqz v1, :cond_e

    .line 218497030
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 218497032
    const/4 v2, 0x0

    .line 218497033
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;-><init>(I)V

    .line 218497036
    move-object v4, v1

    .line 218497037
    goto :goto_10

    .line 218497038
    :cond_e
    move-object/from16 v4, p1

    .line 218497040
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 218497042
    const-string v2, ""

    .line 218497044
    if-eqz v1, :cond_18

    .line 218497046
    move-object v5, v2

    .line 218497047
    goto :goto_1a

    .line 218497048
    :cond_18
    move-object/from16 v5, p2

    .line 218497050
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 218497052
    if-eqz v1, :cond_20

    .line 218497054
    move-object v6, v2

    .line 218497055
    goto :goto_22

    .line 218497056
    :cond_20
    move-object/from16 v6, p3

    .line 218497058
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 218497060
    if-eqz v1, :cond_28

    .line 218497062
    move-object v7, v2

    .line 218497063
    goto :goto_2a

    .line 218497064
    :cond_28
    move-object/from16 v7, p4

    .line 218497066
    :goto_2a
    and-int/lit8 v1, v0, 0x10

    .line 218497068
    if-eqz v1, :cond_34

    .line 218497070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497073
    move-result-object v1

    .line 218497074
    move-object v8, v1

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v8, p5

    .line 218497078
    :goto_36
    and-int/lit8 v1, v0, 0x20

    .line 218497080
    const/4 v2, 0x0

    .line 218497081
    if-eqz v1, :cond_3d

    .line 218497083
    move-object v9, v2

    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v9, p6

    .line 218497087
    :goto_3f
    and-int/lit8 v1, v0, 0x40

    .line 218497089
    if-eqz v1, :cond_47

    .line 218497091
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 218497093
    move-object v10, v1

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v10, p7

    .line 218497097
    :goto_49
    and-int/lit16 v1, v0, 0x80

    .line 218497099
    if-eqz v1, :cond_4f

    .line 218497101
    move-object v11, v2

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v11, p8

    .line 218497105
    :goto_51
    and-int/lit16 v1, v0, 0x100

    .line 218497107
    if-eqz v1, :cond_57

    .line 218497109
    move-object v12, v2

    .line 218497110
    goto :goto_59

    .line 218497111
    :cond_57
    move-object/from16 v12, p9

    .line 218497113
    :goto_59
    and-int/lit16 v1, v0, 0x200

    .line 218497115
    if-eqz v1, :cond_63

    .line 218497117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497120
    move-result-object v1

    .line 218497121
    move-object v13, v1

    .line 218497122
    goto :goto_65

    .line 218497123
    :cond_63
    move-object/from16 v13, p10

    .line 218497125
    :goto_65
    and-int/lit16 v1, v0, 0x400

    .line 218497127
    if-eqz v1, :cond_6f

    .line 218497129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497132
    move-result-object v1

    .line 218497133
    move-object v14, v1

    .line 218497134
    goto :goto_70

    .line 218497135
    :cond_6f
    move-object v14, v2

    .line 218497136
    :goto_70
    and-int/lit16 v1, v0, 0x800

    .line 218497138
    if-eqz v1, :cond_78

    .line 218497140
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 218497142
    move-object v15, v1

    .line 218497143
    goto :goto_7a

    .line 218497144
    :cond_78
    move-object/from16 v15, p11

    .line 218497146
    :goto_7a
    and-int/lit16 v1, v0, 0x1000

    .line 218497148
    if-eqz v1, :cond_83

    .line 218497150
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 218497152
    move-object/from16 v16, v1

    .line 218497154
    goto :goto_85

    .line 218497155
    :cond_83
    move-object/from16 v16, v2

    .line 218497157
    :goto_85
    and-int/lit16 v1, v0, 0x2000

    .line 218497159
    if-eqz v1, :cond_c7

    .line 218497161
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 218497163
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 218497165
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 218497167
    const-string v17, ""

    .line 218497169
    const/16 v18, 0x0

    .line 218497171
    const/16 v19, 0x0

    .line 218497173
    const/16 v20, 0x0

    .line 218497175
    const/16 v21, 0x0

    .line 218497177
    const/16 v22, 0x0

    .line 218497179
    const/16 v23, 0x0

    .line 218497181
    const/16 v24, 0x0

    .line 218497183
    const/16 v25, 0x0

    .line 218497185
    const/16 v26, 0x0

    .line 218497187
    const v27, 0xfffc

    .line 218497190
    move-object/from16 p1, v3

    .line 218497192
    move-object/from16 p2, v17

    .line 218497194
    move/from16 p3, v18

    .line 218497196
    move-object/from16 p4, v19

    .line 218497198
    move-object/from16 p5, v20

    .line 218497200
    move-object/from16 p6, v21

    .line 218497202
    move-object/from16 p7, v22

    .line 218497204
    move-object/from16 p8, v23

    .line 218497206
    move-object/from16 p9, v24

    .line 218497208
    move-object/from16 p10, v25

    .line 218497210
    move-object/from16 p11, v26

    .line 218497212
    move/from16 p12, v27

    .line 218497214
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V

    .line 218497217
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 218497220
    move-object/from16 v17, v1

    .line 218497222
    goto :goto_c9

    .line 218497223
    :cond_c7
    move-object/from16 v17, p12

    .line 218497225
    :goto_c9
    const/16 v18, 0x0

    .line 218497227
    const/16 v19, 0x0

    .line 218497229
    const/16 v20, 0x0

    .line 218497231
    const/16 v21, 0x0

    .line 218497233
    const/16 v22, 0x0

    .line 218497235
    const/16 v23, 0x0

    .line 218497237
    const/16 v24, 0x0

    .line 218497239
    const/high16 v1, 0x200000

    .line 218497241
    and-int/2addr v0, v1

    .line 218497242
    if-eqz v0, :cond_e3

    .line 218497244
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 218497247
    move-result-object v0

    .line 218497248
    move-object/from16 v25, v0

    .line 218497250
    goto :goto_e5

    .line 218497251
    :cond_e3
    move-object/from16 v25, v2

    .line 218497253
    :goto_e5
    move-object/from16 v3, p0

    .line 218497255
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;Ljava/util/Set;)V

    .line 218497258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;I)V
    .registers 42

    .prologue
    .line 218497024
    move/from16 v0, p13

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497027
    .line 218497028
    if-eqz v1, :cond_e

    .line 218497029
    .line 218497030
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 218497031
    .line 218497032
    const/4 v2, 0x0

    .line 218497033
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;-><init>(I)V

    .line 218497034
    .line 218497035
    .line 218497036
    move-object v4, v1

    .line 218497037
    goto :goto_10

    .line 218497038
    :cond_e
    move-object/from16 v4, p1

    .line 218497039
    .line 218497040
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 218497041
    .line 218497042
    const-string v2, ""

    .line 218497043
    .line 218497044
    if-eqz v1, :cond_18

    .line 218497045
    .line 218497046
    move-object v5, v2

    .line 218497047
    goto :goto_1a

    .line 218497048
    :cond_18
    move-object/from16 v5, p2

    .line 218497049
    .line 218497050
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 218497051
    .line 218497052
    if-eqz v1, :cond_20

    .line 218497053
    .line 218497054
    move-object v6, v2

    .line 218497055
    goto :goto_22

    .line 218497056
    :cond_20
    move-object/from16 v6, p3

    .line 218497057
    .line 218497058
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 218497059
    .line 218497060
    if-eqz v1, :cond_28

    .line 218497061
    .line 218497062
    move-object v7, v2

    .line 218497063
    goto :goto_2a

    .line 218497064
    :cond_28
    move-object/from16 v7, p4

    .line 218497065
    .line 218497066
    :goto_2a
    and-int/lit8 v1, v0, 0x10

    .line 218497067
    .line 218497068
    if-eqz v1, :cond_34

    .line 218497069
    .line 218497070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497071
    .line 218497072
    .line 218497073
    move-result-object v1

    .line 218497074
    move-object v8, v1

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v8, p5

    .line 218497077
    .line 218497078
    :goto_36
    and-int/lit8 v1, v0, 0x20

    .line 218497079
    .line 218497080
    const/4 v2, 0x0

    .line 218497081
    if-eqz v1, :cond_3d

    .line 218497082
    .line 218497083
    move-object v9, v2

    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v9, p6

    .line 218497086
    .line 218497087
    :goto_3f
    and-int/lit8 v1, v0, 0x40

    .line 218497088
    .line 218497089
    if-eqz v1, :cond_47

    .line 218497090
    .line 218497091
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 218497092
    .line 218497093
    move-object v10, v1

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v10, p7

    .line 218497096
    .line 218497097
    :goto_49
    and-int/lit16 v1, v0, 0x80

    .line 218497098
    .line 218497099
    if-eqz v1, :cond_4f

    .line 218497100
    .line 218497101
    move-object v11, v2

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v11, p8

    .line 218497104
    .line 218497105
    :goto_51
    and-int/lit16 v1, v0, 0x100

    .line 218497106
    .line 218497107
    if-eqz v1, :cond_57

    .line 218497108
    .line 218497109
    move-object v12, v2

    .line 218497110
    goto :goto_59

    .line 218497111
    :cond_57
    move-object/from16 v12, p9

    .line 218497112
    .line 218497113
    :goto_59
    and-int/lit16 v1, v0, 0x200

    .line 218497114
    .line 218497115
    if-eqz v1, :cond_63

    .line 218497116
    .line 218497117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497118
    .line 218497119
    .line 218497120
    move-result-object v1

    .line 218497121
    move-object v13, v1

    .line 218497122
    goto :goto_65

    .line 218497123
    :cond_63
    move-object/from16 v13, p10

    .line 218497124
    .line 218497125
    :goto_65
    and-int/lit16 v1, v0, 0x400

    .line 218497126
    .line 218497127
    if-eqz v1, :cond_6f

    .line 218497128
    .line 218497129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497130
    .line 218497131
    .line 218497132
    move-result-object v1

    .line 218497133
    move-object v14, v1

    .line 218497134
    goto :goto_70

    .line 218497135
    :cond_6f
    move-object v14, v2

    .line 218497136
    :goto_70
    and-int/lit16 v1, v0, 0x800

    .line 218497137
    .line 218497138
    if-eqz v1, :cond_78

    .line 218497139
    .line 218497140
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 218497141
    .line 218497142
    move-object v15, v1

    .line 218497143
    goto :goto_7a

    .line 218497144
    :cond_78
    move-object/from16 v15, p11

    .line 218497145
    .line 218497146
    :goto_7a
    and-int/lit16 v1, v0, 0x1000

    .line 218497147
    .line 218497148
    if-eqz v1, :cond_83

    .line 218497149
    .line 218497150
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 218497151
    .line 218497152
    move-object/from16 v16, v1

    .line 218497153
    .line 218497154
    goto :goto_85

    .line 218497155
    :cond_83
    move-object/from16 v16, v2

    .line 218497156
    .line 218497157
    :goto_85
    and-int/lit16 v1, v0, 0x2000

    .line 218497158
    .line 218497159
    if-eqz v1, :cond_c7

    .line 218497160
    .line 218497161
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 218497162
    .line 218497163
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 218497164
    .line 218497165
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 218497166
    .line 218497167
    const-string v17, ""

    .line 218497168
    .line 218497169
    const/16 v18, 0x0

    .line 218497170
    .line 218497171
    const/16 v19, 0x0

    .line 218497172
    .line 218497173
    const/16 v20, 0x0

    .line 218497174
    .line 218497175
    const/16 v21, 0x0

    .line 218497176
    .line 218497177
    const/16 v22, 0x0

    .line 218497178
    .line 218497179
    const/16 v23, 0x0

    .line 218497180
    .line 218497181
    const/16 v24, 0x0

    .line 218497182
    .line 218497183
    const/16 v25, 0x0

    .line 218497184
    .line 218497185
    const/16 v26, 0x0

    .line 218497186
    .line 218497187
    const v27, 0xfffc

    .line 218497188
    .line 218497189
    .line 218497190
    move-object/from16 p1, v3

    .line 218497191
    .line 218497192
    move-object/from16 p2, v17

    .line 218497193
    .line 218497194
    move/from16 p3, v18

    .line 218497195
    .line 218497196
    move-object/from16 p4, v19

    .line 218497197
    .line 218497198
    move-object/from16 p5, v20

    .line 218497199
    .line 218497200
    move-object/from16 p6, v21

    .line 218497201
    .line 218497202
    move-object/from16 p7, v22

    .line 218497203
    .line 218497204
    move-object/from16 p8, v23

    .line 218497205
    .line 218497206
    move-object/from16 p9, v24

    .line 218497207
    .line 218497208
    move-object/from16 p10, v25

    .line 218497209
    .line 218497210
    move-object/from16 p11, v26

    .line 218497211
    .line 218497212
    move/from16 p12, v27

    .line 218497213
    .line 218497214
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V

    .line 218497215
    .line 218497216
    .line 218497217
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 218497218
    .line 218497219
    .line 218497220
    move-object/from16 v17, v1

    .line 218497221
    .line 218497222
    goto :goto_c9

    .line 218497223
    :cond_c7
    move-object/from16 v17, p12

    .line 218497224
    .line 218497225
    :goto_c9
    const/16 v18, 0x0

    .line 218497226
    .line 218497227
    const/16 v19, 0x0

    .line 218497228
    .line 218497229
    const/16 v20, 0x0

    .line 218497230
    .line 218497231
    const/16 v21, 0x0

    .line 218497232
    .line 218497233
    const/16 v22, 0x0

    .line 218497234
    .line 218497235
    const/16 v23, 0x0

    .line 218497236
    .line 218497237
    const/16 v24, 0x0

    .line 218497238
    .line 218497239
    const/high16 v1, 0x200000

    .line 218497240
    .line 218497241
    and-int/2addr v0, v1

    .line 218497242
    if-eqz v0, :cond_e3

    .line 218497243
    .line 218497244
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 218497245
    .line 218497246
    .line 218497247
    move-result-object v0

    .line 218497248
    move-object/from16 v25, v0

    .line 218497249
    .line 218497250
    goto :goto_e5

    .line 218497251
    :cond_e3
    move-object/from16 v25, v2

    .line 218497252
    .line 218497253
    :goto_e5
    move-object/from16 v3, p0

    .line 218497254
    .line 218497255
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;Ljava/util/Set;)V

    .line 218497256
    .line 218497257
    .line 218497258
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;Ljava/util/Set;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;",
            "ZZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object/from16 v3, p3

    .line 369426437
    move-object/from16 v4, p4

    .line 369426439
    move-object/from16 v5, p5

    .line 369426441
    move-object/from16 v6, p7

    .line 369426443
    move-object/from16 v7, p10

    .line 369426445
    move-object/from16 v8, p11

    .line 369426447
    move-object/from16 v9, p12

    .line 369426449
    move-object/from16 v10, p13

    .line 369426451
    move-object/from16 v11, p14

    .line 369426453
    move-object/from16 v12, p22

    .line 369426455
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426461
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 369426463
    move-object v1, p2

    .line 369426464
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->b:Ljava/lang/String;

    .line 369426466
    move-object/from16 v1, p3

    .line 369426468
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->c:Ljava/lang/String;

    .line 369426470
    move-object/from16 v1, p4

    .line 369426472
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 369426474
    move-object/from16 v1, p5

    .line 369426476
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 369426478
    move-object/from16 v1, p6

    .line 369426480
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 369426482
    move-object/from16 v1, p7

    .line 369426484
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 369426486
    move-object/from16 v1, p8

    .line 369426488
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 369426490
    move-object/from16 v1, p9

    .line 369426492
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 369426494
    move-object/from16 v1, p10

    .line 369426496
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->j:Ljava/util/List;

    .line 369426498
    move-object/from16 v1, p11

    .line 369426500
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 369426502
    move-object/from16 v1, p12

    .line 369426504
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 369426506
    move-object/from16 v1, p13

    .line 369426508
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 369426510
    move-object/from16 v1, p14

    .line 369426512
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 369426514
    move/from16 v1, p15

    .line 369426516
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 369426518
    move/from16 v1, p16

    .line 369426520
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->p:Z

    .line 369426522
    move/from16 v1, p17

    .line 369426524
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->q:Z

    .line 369426526
    move/from16 v1, p18

    .line 369426528
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->r:Z

    .line 369426530
    move/from16 v1, p19

    .line 369426532
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->s:Z

    .line 369426534
    move-object/from16 v1, p20

    .line 369426536
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->t:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 369426538
    move-object/from16 v1, p21

    .line 369426540
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

    .line 369426542
    move-object/from16 v1, p22

    .line 369426544
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 369426546
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;Ljava/util/Set;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;",
            "ZZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object/from16 v3, p3

    .line 369426436
    .line 369426437
    move-object/from16 v4, p4

    .line 369426438
    .line 369426439
    move-object/from16 v5, p5

    .line 369426440
    .line 369426441
    move-object/from16 v6, p7

    .line 369426442
    .line 369426443
    move-object/from16 v7, p10

    .line 369426444
    .line 369426445
    move-object/from16 v8, p11

    .line 369426446
    .line 369426447
    move-object/from16 v9, p12

    .line 369426448
    .line 369426449
    move-object/from16 v10, p13

    .line 369426450
    .line 369426451
    move-object/from16 v11, p14

    .line 369426452
    .line 369426453
    move-object/from16 v12, p22

    .line 369426454
    .line 369426455
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426456
    .line 369426457
    .line 369426458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426459
    .line 369426460
    .line 369426461
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 369426462
    .line 369426463
    move-object v1, p2

    .line 369426464
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->b:Ljava/lang/String;

    .line 369426465
    .line 369426466
    move-object/from16 v1, p3

    .line 369426467
    .line 369426468
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->c:Ljava/lang/String;

    .line 369426469
    .line 369426470
    move-object/from16 v1, p4

    .line 369426471
    .line 369426472
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 369426473
    .line 369426474
    move-object/from16 v1, p5

    .line 369426475
    .line 369426476
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 369426477
    .line 369426478
    move-object/from16 v1, p6

    .line 369426479
    .line 369426480
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 369426481
    .line 369426482
    move-object/from16 v1, p7

    .line 369426483
    .line 369426484
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 369426485
    .line 369426486
    move-object/from16 v1, p8

    .line 369426487
    .line 369426488
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 369426489
    .line 369426490
    move-object/from16 v1, p9

    .line 369426491
    .line 369426492
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 369426493
    .line 369426494
    move-object/from16 v1, p10

    .line 369426495
    .line 369426496
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->j:Ljava/util/List;

    .line 369426497
    .line 369426498
    move-object/from16 v1, p11

    .line 369426499
    .line 369426500
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 369426501
    .line 369426502
    move-object/from16 v1, p12

    .line 369426503
    .line 369426504
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 369426505
    .line 369426506
    move-object/from16 v1, p13

    .line 369426507
    .line 369426508
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 369426509
    .line 369426510
    move-object/from16 v1, p14

    .line 369426511
    .line 369426512
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 369426513
    .line 369426514
    move/from16 v1, p15

    .line 369426515
    .line 369426516
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 369426517
    .line 369426518
    move/from16 v1, p16

    .line 369426519
    .line 369426520
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->p:Z

    .line 369426521
    .line 369426522
    move/from16 v1, p17

    .line 369426523
    .line 369426524
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->q:Z

    .line 369426525
    .line 369426526
    move/from16 v1, p18

    .line 369426527
    .line 369426528
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->r:Z

    .line 369426529
    .line 369426530
    move/from16 v1, p19

    .line 369426531
    .line 369426532
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->s:Z

    .line 369426533
    .line 369426534
    move-object/from16 v1, p20

    .line 369426535
    .line 369426536
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->t:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 369426537
    .line 369426538
    move-object/from16 v1, p21

    .line 369426539
    .line 369426540
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

    .line 369426541
    .line 369426542
    move-object/from16 v1, p22

    .line 369426543
    .line 369426544
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 369426545
    .line 369426546
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
    .registers 46

    .prologue
    .line 319225856
    move-object/from16 v0, p0

    .line 319225858
    move/from16 v1, p18

    .line 319225860
    and-int/lit8 v2, v1, 0x1

    .line 319225862
    const/4 v3, 0x0

    .line 319225863
    if-eqz v2, :cond_d

    .line 319225865
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 319225867
    move-object v5, v2

    .line 319225868
    goto :goto_e

    .line 319225869
    :cond_d
    move-object v5, v3

    .line 319225870
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 319225872
    if-eqz v2, :cond_16

    .line 319225874
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->b:Ljava/lang/String;

    .line 319225876
    move-object v6, v2

    .line 319225877
    goto :goto_17

    .line 319225878
    :cond_16
    move-object v6, v3

    .line 319225879
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 319225881
    if-eqz v2, :cond_1f

    .line 319225883
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->c:Ljava/lang/String;

    .line 319225885
    move-object v7, v2

    .line 319225886
    goto :goto_20

    .line 319225887
    :cond_1f
    move-object v7, v3

    .line 319225888
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 319225890
    if-eqz v2, :cond_28

    .line 319225892
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 319225894
    move-object v8, v2

    .line 319225895
    goto :goto_29

    .line 319225896
    :cond_28
    move-object v8, v3

    .line 319225897
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 319225899
    if-eqz v2, :cond_31

    .line 319225901
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 319225903
    move-object v9, v2

    .line 319225904
    goto :goto_33

    .line 319225905
    :cond_31
    move-object/from16 v9, p1

    .line 319225907
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 319225909
    if-eqz v2, :cond_3b

    .line 319225911
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 319225913
    move-object v10, v2

    .line 319225914
    goto :goto_3d

    .line 319225915
    :cond_3b
    move-object/from16 v10, p2

    .line 319225917
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 319225919
    if-eqz v2, :cond_45

    .line 319225921
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 319225923
    move-object v11, v2

    .line 319225924
    goto :goto_47

    .line 319225925
    :cond_45
    move-object/from16 v11, p3

    .line 319225927
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 319225929
    if-eqz v2, :cond_4f

    .line 319225931
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 319225933
    move-object v12, v2

    .line 319225934
    goto :goto_51

    .line 319225935
    :cond_4f
    move-object/from16 v12, p4

    .line 319225937
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 319225939
    if-eqz v2, :cond_59

    .line 319225941
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 319225943
    move-object v13, v2

    .line 319225944
    goto :goto_5b

    .line 319225945
    :cond_59
    move-object/from16 v13, p5

    .line 319225947
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 319225949
    if-eqz v2, :cond_63

    .line 319225951
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->j:Ljava/util/List;

    .line 319225953
    move-object v14, v2

    .line 319225954
    goto :goto_65

    .line 319225955
    :cond_63
    move-object/from16 v14, p6

    .line 319225957
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 319225959
    if-eqz v2, :cond_6d

    .line 319225961
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 319225963
    move-object v15, v2

    .line 319225964
    goto :goto_6f

    .line 319225965
    :cond_6d
    move-object/from16 v15, p7

    .line 319225967
    :goto_6f
    and-int/lit16 v2, v1, 0x800

    .line 319225969
    if-eqz v2, :cond_78

    .line 319225971
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 319225973
    move-object/from16 v16, v2

    .line 319225975
    goto :goto_7a

    .line 319225976
    :cond_78
    move-object/from16 v16, p8

    .line 319225978
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 319225980
    if-eqz v2, :cond_83

    .line 319225982
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 319225984
    move-object/from16 v17, v2

    .line 319225986
    goto :goto_85

    .line 319225987
    :cond_83
    move-object/from16 v17, p9

    .line 319225989
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 319225991
    if-eqz v2, :cond_8e

    .line 319225993
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 319225995
    move-object/from16 v18, v2

    .line 319225997
    goto :goto_90

    .line 319225998
    :cond_8e
    move-object/from16 v18, p10

    .line 319226000
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 319226002
    if-eqz v2, :cond_99

    .line 319226004
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 319226006
    move/from16 v19, v2

    .line 319226008
    goto :goto_9b

    .line 319226009
    :cond_99
    move/from16 v19, p11

    .line 319226011
    :goto_9b
    const v2, 0x8000

    .line 319226014
    and-int/2addr v2, v1

    .line 319226015
    if-eqz v2, :cond_a6

    .line 319226017
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->p:Z

    .line 319226019
    move/from16 v20, v2

    .line 319226021
    goto :goto_a8

    .line 319226022
    :cond_a6
    move/from16 v20, p12

    .line 319226024
    :goto_a8
    const/high16 v2, 0x10000

    .line 319226026
    and-int/2addr v2, v1

    .line 319226027
    if-eqz v2, :cond_b2

    .line 319226029
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->q:Z

    .line 319226031
    move/from16 v21, v2

    .line 319226033
    goto :goto_b4

    .line 319226034
    :cond_b2
    move/from16 v21, p13

    .line 319226036
    :goto_b4
    const/high16 v2, 0x20000

    .line 319226038
    and-int/2addr v2, v1

    .line 319226039
    if-eqz v2, :cond_be

    .line 319226041
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->r:Z

    .line 319226043
    move/from16 v22, v2

    .line 319226045
    goto :goto_c0

    .line 319226046
    :cond_be
    move/from16 v22, p14

    .line 319226048
    :goto_c0
    const/high16 v2, 0x40000

    .line 319226050
    and-int/2addr v2, v1

    .line 319226051
    if-eqz v2, :cond_ca

    .line 319226053
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->s:Z

    .line 319226055
    move/from16 v23, v2

    .line 319226057
    goto :goto_cc

    .line 319226058
    :cond_ca
    move/from16 v23, p15

    .line 319226060
    :goto_cc
    const/high16 v2, 0x80000

    .line 319226062
    and-int/2addr v2, v1

    .line 319226063
    if-eqz v2, :cond_d6

    .line 319226065
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->t:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 319226067
    move-object/from16 v24, v2

    .line 319226069
    goto :goto_d8

    .line 319226070
    :cond_d6
    move-object/from16 v24, p16

    .line 319226072
    :goto_d8
    const/high16 v2, 0x100000

    .line 319226074
    and-int/2addr v2, v1

    .line 319226075
    if-eqz v2, :cond_df

    .line 319226077
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

    .line 319226079
    :cond_df
    move-object/from16 v25, v3

    .line 319226081
    const/high16 v2, 0x200000

    .line 319226083
    and-int/2addr v1, v2

    .line 319226084
    if-eqz v1, :cond_eb

    .line 319226086
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 319226088
    move-object/from16 v26, v1

    .line 319226090
    goto :goto_ed

    .line 319226091
    :cond_eb
    move-object/from16 v26, p17

    .line 319226093
    :goto_ed
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226096
    move-object/from16 p0, v5

    .line 319226098
    move-object/from16 p1, v6

    .line 319226100
    move-object/from16 p2, v7

    .line 319226102
    move-object/from16 p3, v8

    .line 319226104
    move-object/from16 p4, v9

    .line 319226106
    move-object/from16 p5, v11

    .line 319226108
    move-object/from16 p6, v14

    .line 319226110
    move-object/from16 p7, v15

    .line 319226112
    move-object/from16 p8, v16

    .line 319226114
    move-object/from16 p9, v17

    .line 319226116
    move-object/from16 p10, v18

    .line 319226118
    move-object/from16 p11, v26

    .line 319226120
    invoke-static/range {p0 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319226123
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 319226125
    move-object v4, v0

    .line 319226126
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;Ljava/util/Set;)V

    .line 319226129
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
    .registers 46

    .prologue
    .line 319225856
    move-object/from16 v0, p0

    .line 319225857
    .line 319225858
    move/from16 v1, p18

    .line 319225859
    .line 319225860
    and-int/lit8 v2, v1, 0x1

    .line 319225861
    .line 319225862
    const/4 v3, 0x0

    .line 319225863
    if-eqz v2, :cond_d

    .line 319225864
    .line 319225865
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 319225866
    .line 319225867
    move-object v5, v2

    .line 319225868
    goto :goto_e

    .line 319225869
    :cond_d
    move-object v5, v3

    .line 319225870
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 319225871
    .line 319225872
    if-eqz v2, :cond_16

    .line 319225873
    .line 319225874
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->b:Ljava/lang/String;

    .line 319225875
    .line 319225876
    move-object v6, v2

    .line 319225877
    goto :goto_17

    .line 319225878
    :cond_16
    move-object v6, v3

    .line 319225879
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 319225880
    .line 319225881
    if-eqz v2, :cond_1f

    .line 319225882
    .line 319225883
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->c:Ljava/lang/String;

    .line 319225884
    .line 319225885
    move-object v7, v2

    .line 319225886
    goto :goto_20

    .line 319225887
    :cond_1f
    move-object v7, v3

    .line 319225888
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 319225889
    .line 319225890
    if-eqz v2, :cond_28

    .line 319225891
    .line 319225892
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 319225893
    .line 319225894
    move-object v8, v2

    .line 319225895
    goto :goto_29

    .line 319225896
    :cond_28
    move-object v8, v3

    .line 319225897
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 319225898
    .line 319225899
    if-eqz v2, :cond_31

    .line 319225900
    .line 319225901
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 319225902
    .line 319225903
    move-object v9, v2

    .line 319225904
    goto :goto_33

    .line 319225905
    :cond_31
    move-object/from16 v9, p1

    .line 319225906
    .line 319225907
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 319225908
    .line 319225909
    if-eqz v2, :cond_3b

    .line 319225910
    .line 319225911
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 319225912
    .line 319225913
    move-object v10, v2

    .line 319225914
    goto :goto_3d

    .line 319225915
    :cond_3b
    move-object/from16 v10, p2

    .line 319225916
    .line 319225917
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 319225918
    .line 319225919
    if-eqz v2, :cond_45

    .line 319225920
    .line 319225921
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 319225922
    .line 319225923
    move-object v11, v2

    .line 319225924
    goto :goto_47

    .line 319225925
    :cond_45
    move-object/from16 v11, p3

    .line 319225926
    .line 319225927
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 319225928
    .line 319225929
    if-eqz v2, :cond_4f

    .line 319225930
    .line 319225931
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 319225932
    .line 319225933
    move-object v12, v2

    .line 319225934
    goto :goto_51

    .line 319225935
    :cond_4f
    move-object/from16 v12, p4

    .line 319225936
    .line 319225937
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 319225938
    .line 319225939
    if-eqz v2, :cond_59

    .line 319225940
    .line 319225941
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 319225942
    .line 319225943
    move-object v13, v2

    .line 319225944
    goto :goto_5b

    .line 319225945
    :cond_59
    move-object/from16 v13, p5

    .line 319225946
    .line 319225947
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 319225948
    .line 319225949
    if-eqz v2, :cond_63

    .line 319225950
    .line 319225951
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->j:Ljava/util/List;

    .line 319225952
    .line 319225953
    move-object v14, v2

    .line 319225954
    goto :goto_65

    .line 319225955
    :cond_63
    move-object/from16 v14, p6

    .line 319225956
    .line 319225957
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 319225958
    .line 319225959
    if-eqz v2, :cond_6d

    .line 319225960
    .line 319225961
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 319225962
    .line 319225963
    move-object v15, v2

    .line 319225964
    goto :goto_6f

    .line 319225965
    :cond_6d
    move-object/from16 v15, p7

    .line 319225966
    .line 319225967
    :goto_6f
    and-int/lit16 v2, v1, 0x800

    .line 319225968
    .line 319225969
    if-eqz v2, :cond_78

    .line 319225970
    .line 319225971
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 319225972
    .line 319225973
    move-object/from16 v16, v2

    .line 319225974
    .line 319225975
    goto :goto_7a

    .line 319225976
    :cond_78
    move-object/from16 v16, p8

    .line 319225977
    .line 319225978
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 319225979
    .line 319225980
    if-eqz v2, :cond_83

    .line 319225981
    .line 319225982
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 319225983
    .line 319225984
    move-object/from16 v17, v2

    .line 319225985
    .line 319225986
    goto :goto_85

    .line 319225987
    :cond_83
    move-object/from16 v17, p9

    .line 319225988
    .line 319225989
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 319225990
    .line 319225991
    if-eqz v2, :cond_8e

    .line 319225992
    .line 319225993
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 319225994
    .line 319225995
    move-object/from16 v18, v2

    .line 319225996
    .line 319225997
    goto :goto_90

    .line 319225998
    :cond_8e
    move-object/from16 v18, p10

    .line 319225999
    .line 319226000
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 319226001
    .line 319226002
    if-eqz v2, :cond_99

    .line 319226003
    .line 319226004
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 319226005
    .line 319226006
    move/from16 v19, v2

    .line 319226007
    .line 319226008
    goto :goto_9b

    .line 319226009
    :cond_99
    move/from16 v19, p11

    .line 319226010
    .line 319226011
    :goto_9b
    const v2, 0x8000

    .line 319226012
    .line 319226013
    .line 319226014
    and-int/2addr v2, v1

    .line 319226015
    if-eqz v2, :cond_a6

    .line 319226016
    .line 319226017
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->p:Z

    .line 319226018
    .line 319226019
    move/from16 v20, v2

    .line 319226020
    .line 319226021
    goto :goto_a8

    .line 319226022
    :cond_a6
    move/from16 v20, p12

    .line 319226023
    .line 319226024
    :goto_a8
    const/high16 v2, 0x10000

    .line 319226025
    .line 319226026
    and-int/2addr v2, v1

    .line 319226027
    if-eqz v2, :cond_b2

    .line 319226028
    .line 319226029
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->q:Z

    .line 319226030
    .line 319226031
    move/from16 v21, v2

    .line 319226032
    .line 319226033
    goto :goto_b4

    .line 319226034
    :cond_b2
    move/from16 v21, p13

    .line 319226035
    .line 319226036
    :goto_b4
    const/high16 v2, 0x20000

    .line 319226037
    .line 319226038
    and-int/2addr v2, v1

    .line 319226039
    if-eqz v2, :cond_be

    .line 319226040
    .line 319226041
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->r:Z

    .line 319226042
    .line 319226043
    move/from16 v22, v2

    .line 319226044
    .line 319226045
    goto :goto_c0

    .line 319226046
    :cond_be
    move/from16 v22, p14

    .line 319226047
    .line 319226048
    :goto_c0
    const/high16 v2, 0x40000

    .line 319226049
    .line 319226050
    and-int/2addr v2, v1

    .line 319226051
    if-eqz v2, :cond_ca

    .line 319226052
    .line 319226053
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->s:Z

    .line 319226054
    .line 319226055
    move/from16 v23, v2

    .line 319226056
    .line 319226057
    goto :goto_cc

    .line 319226058
    :cond_ca
    move/from16 v23, p15

    .line 319226059
    .line 319226060
    :goto_cc
    const/high16 v2, 0x80000

    .line 319226061
    .line 319226062
    and-int/2addr v2, v1

    .line 319226063
    if-eqz v2, :cond_d6

    .line 319226064
    .line 319226065
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->t:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 319226066
    .line 319226067
    move-object/from16 v24, v2

    .line 319226068
    .line 319226069
    goto :goto_d8

    .line 319226070
    :cond_d6
    move-object/from16 v24, p16

    .line 319226071
    .line 319226072
    :goto_d8
    const/high16 v2, 0x100000

    .line 319226073
    .line 319226074
    and-int/2addr v2, v1

    .line 319226075
    if-eqz v2, :cond_df

    .line 319226076
    .line 319226077
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

    .line 319226078
    .line 319226079
    :cond_df
    move-object/from16 v25, v3

    .line 319226080
    .line 319226081
    const/high16 v2, 0x200000

    .line 319226082
    .line 319226083
    and-int/2addr v1, v2

    .line 319226084
    if-eqz v1, :cond_eb

    .line 319226085
    .line 319226086
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 319226087
    .line 319226088
    move-object/from16 v26, v1

    .line 319226089
    .line 319226090
    goto :goto_ed

    .line 319226091
    :cond_eb
    move-object/from16 v26, p17

    .line 319226092
    .line 319226093
    :goto_ed
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226094
    .line 319226095
    .line 319226096
    move-object/from16 p0, v5

    .line 319226097
    .line 319226098
    move-object/from16 p1, v6

    .line 319226099
    .line 319226100
    move-object/from16 p2, v7

    .line 319226101
    .line 319226102
    move-object/from16 p3, v8

    .line 319226103
    .line 319226104
    move-object/from16 p4, v9

    .line 319226105
    .line 319226106
    move-object/from16 p5, v11

    .line 319226107
    .line 319226108
    move-object/from16 p6, v14

    .line 319226109
    .line 319226110
    move-object/from16 p7, v15

    .line 319226111
    .line 319226112
    move-object/from16 p8, v16

    .line 319226113
    .line 319226114
    move-object/from16 p9, v17

    .line 319226115
    .line 319226116
    move-object/from16 p10, v18

    .line 319226117
    .line 319226118
    move-object/from16 p11, v26

    .line 319226119
    .line 319226120
    invoke-static/range {p0 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319226121
    .line 319226122
    .line 319226123
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 319226124
    .line 319226125
    move-object v4, v0

    .line 319226126
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;Ljava/util/Set;)V

    .line 319226127
    .line 319226128
    .line 319226129
    return-object v0
.end method


