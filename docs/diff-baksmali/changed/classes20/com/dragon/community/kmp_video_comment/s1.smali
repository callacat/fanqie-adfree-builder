## classes20/com/dragon/community/kmp_video_comment/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLfp2/c;Loa6/g6;JZZLbp2/g;ZZLip2/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLfp2/c;Loa6/g6;JZZLbp2/g;ZZLip2/q;)V
    .registers 14

    .prologue
    .line 201523200
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523208
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/s1;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523210
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/s1;->c:Z

    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 201523214
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/s1;->e:Loa6/g6;

    .line 201523216
    iput-wide p6, p0, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 201523218
    iput-boolean p8, p0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 201523222
    iput-object p10, p0, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 201523224
    iput-boolean p11, p0, Lcom/dragon/community/kmp_video_comment/s1;->j:Z

    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 201523228
    iput-object p13, p0, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLfp2/c;Loa6/g6;JZZLbp2/g;ZZLip2/q;)V
    .registers 14

    .prologue
    .line 201523200
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/s1;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523209
    .line 201523210
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/s1;->c:Z

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 201523213
    .line 201523214
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/s1;->e:Loa6/g6;

    .line 201523215
    .line 201523216
    iput-wide p6, p0, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 201523217
    .line 201523218
    iput-boolean p8, p0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 201523219
    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 201523221
    .line 201523222
    iput-object p10, p0, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 201523223
    .line 201523224
    iput-boolean p11, p0, Lcom/dragon/community/kmp_video_comment/s1;->j:Z

    .line 201523225
    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 201523227
    .line 201523228
    iput-object p13, p0, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 201523229
    .line 201523230
    return-void
.end method


.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 20

    .prologue
    .line 33882112
    move/from16 v0, p2

    .line 33882114
    and-int/lit8 v1, v0, 0x1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_b

    .line 33882119
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882121
    move-object v4, v1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v4, v2

    .line 33882124
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 33882126
    if-eqz v1, :cond_14

    .line 33882128
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882130
    move-object v5, v1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v5, v2

    .line 33882133
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-eqz v1, :cond_1c

    .line 33882138
    const/4 v6, 0x1

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 33882144
    if-eqz v1, :cond_27

    .line 33882146
    new-instance v2, Lfp2/c;

    .line 33882148
    invoke-direct {v2}, Lfp2/c;-><init>()V

    .line 33882151
    :cond_27
    move-object v7, v2

    .line 33882152
    const/4 v8, 0x0

    .line 33882153
    and-int/lit8 v1, v0, 0x20

    .line 33882155
    if-eqz v1, :cond_30

    .line 33882157
    const-wide/16 v1, -0x1

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-wide/16 v1, 0x0

    .line 33882162
    :goto_32
    move-wide v9, v1

    .line 33882163
    const/4 v11, 0x0

    .line 33882164
    const/4 v12, 0x0

    .line 33882165
    const/4 v13, 0x0

    .line 33882166
    const/4 v14, 0x0

    .line 33882167
    and-int/lit16 v0, v0, 0x400

    .line 33882169
    if-eqz v0, :cond_3d

    .line 33882171
    const/4 v15, 0x1

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    move/from16 v15, p1

    .line 33882175
    :goto_3f
    const/16 v16, 0x0

    .line 33882177
    move-object/from16 v3, p0

    .line 33882179
    invoke-direct/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLfp2/c;Loa6/g6;JZZLbp2/g;ZZLip2/q;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 20

    .prologue
    .line 33882112
    move/from16 v0, p2

    .line 33882113
    .line 33882114
    and-int/lit8 v1, v0, 0x1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_b

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882120
    .line 33882121
    move-object v4, v1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v4, v2

    .line 33882124
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_14

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882129
    .line 33882130
    move-object v5, v1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v5, v2

    .line 33882133
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-eqz v1, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v6, 0x1

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_27

    .line 33882145
    .line 33882146
    new-instance v2, Lfp2/c;

    .line 33882147
    .line 33882148
    invoke-direct {v2}, Lfp2/c;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    move-object v7, v2

    .line 33882152
    const/4 v8, 0x0

    .line 33882153
    and-int/lit8 v1, v0, 0x20

    .line 33882154
    .line 33882155
    if-eqz v1, :cond_30

    .line 33882156
    .line 33882157
    const-wide/16 v1, -0x1

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-wide/16 v1, 0x0

    .line 33882161
    .line 33882162
    :goto_32
    move-wide v9, v1

    .line 33882163
    const/4 v11, 0x0

    .line 33882164
    const/4 v12, 0x0

    .line 33882165
    const/4 v13, 0x0

    .line 33882166
    const/4 v14, 0x0

    .line 33882167
    and-int/lit16 v0, v0, 0x400

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_3d

    .line 33882170
    .line 33882171
    const/4 v15, 0x1

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    move/from16 v15, p1

    .line 33882174
    .line 33882175
    :goto_3f
    const/16 v16, 0x0

    .line 33882176
    .line 33882177
    move-object/from16 v3, p0

    .line 33882178
    .line 33882179
    invoke-direct/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLfp2/c;Loa6/g6;JZZLbp2/g;ZZLip2/q;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;
    .registers 28

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
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

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
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/s1;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218497041
    goto :goto_14

    .line 218497042
    :cond_12
    move-object/from16 v3, p2

    .line 218497044
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 218497046
    if-eqz v4, :cond_1b

    .line 218497048
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_comment/s1;->c:Z

    .line 218497050
    goto :goto_1d

    .line 218497051
    :cond_1b
    move/from16 v4, p3

    .line 218497053
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 218497055
    if-eqz v5, :cond_24

    .line 218497057
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 218497059
    goto :goto_25

    .line 218497060
    :cond_24
    const/4 v5, 0x0

    .line 218497061
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 218497063
    if-eqz v6, :cond_2c

    .line 218497065
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/s1;->e:Loa6/g6;

    .line 218497067
    goto :goto_2e

    .line 218497068
    :cond_2c
    move-object/from16 v6, p4

    .line 218497070
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 218497072
    if-eqz v7, :cond_35

    .line 218497074
    iget-wide v7, v0, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 218497076
    goto :goto_37

    .line 218497077
    :cond_35
    move-wide/from16 v7, p5

    .line 218497079
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 218497081
    if-eqz v9, :cond_3e

    .line 218497083
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move/from16 v9, p7

    .line 218497088
    :goto_40
    and-int/lit16 v10, v1, 0x80

    .line 218497090
    if-eqz v10, :cond_47

    .line 218497092
    iget-boolean v10, v0, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move/from16 v10, p8

    .line 218497097
    :goto_49
    and-int/lit16 v11, v1, 0x100

    .line 218497099
    if-eqz v11, :cond_50

    .line 218497101
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move-object/from16 v11, p9

    .line 218497106
    :goto_52
    and-int/lit16 v12, v1, 0x200

    .line 218497108
    if-eqz v12, :cond_59

    .line 218497110
    iget-boolean v12, v0, Lcom/dragon/community/kmp_video_comment/s1;->j:Z

    .line 218497112
    goto :goto_5b

    .line 218497113
    :cond_59
    move/from16 v12, p10

    .line 218497115
    :goto_5b
    and-int/lit16 v13, v1, 0x400

    .line 218497117
    if-eqz v13, :cond_62

    .line 218497119
    iget-boolean v13, v0, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move/from16 v13, p11

    .line 218497124
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 218497126
    if-eqz v1, :cond_6b

    .line 218497128
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 218497130
    goto :goto_6d

    .line 218497131
    :cond_6b
    move-object/from16 v1, p12

    .line 218497133
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497136
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497139
    new-instance v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 218497141
    move-object p0, v0

    .line 218497142
    move-object p1, v2

    .line 218497143
    move-object/from16 p2, v3

    .line 218497145
    move/from16 p3, v4

    .line 218497147
    move-object/from16 p4, v5

    .line 218497149
    move-object/from16 p5, v6

    .line 218497151
    move-wide/from16 p6, v7

    .line 218497153
    move/from16 p8, v9

    .line 218497155
    move/from16 p9, v10

    .line 218497157
    move-object/from16 p10, v11

    .line 218497159
    move/from16 p11, v12

    .line 218497161
    move/from16 p12, v13

    .line 218497163
    move-object/from16 p13, v1

    .line 218497165
    invoke-direct/range {p0 .. p13}, Lcom/dragon/community/kmp_video_comment/s1;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLfp2/c;Loa6/g6;JZZLbp2/g;ZZLip2/q;)V

    .line 218497168
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;
    .registers 28

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
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

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
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/s1;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218497040
    .line 218497041
    goto :goto_14

    .line 218497042
    :cond_12
    move-object/from16 v3, p2

    .line 218497043
    .line 218497044
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 218497045
    .line 218497046
    if-eqz v4, :cond_1b

    .line 218497047
    .line 218497048
    iget-boolean v4, v0, Lcom/dragon/community/kmp_video_comment/s1;->c:Z

    .line 218497049
    .line 218497050
    goto :goto_1d

    .line 218497051
    :cond_1b
    move/from16 v4, p3

    .line 218497052
    .line 218497053
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 218497054
    .line 218497055
    if-eqz v5, :cond_24

    .line 218497056
    .line 218497057
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 218497058
    .line 218497059
    goto :goto_25

    .line 218497060
    :cond_24
    const/4 v5, 0x0

    .line 218497061
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 218497062
    .line 218497063
    if-eqz v6, :cond_2c

    .line 218497064
    .line 218497065
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/s1;->e:Loa6/g6;

    .line 218497066
    .line 218497067
    goto :goto_2e

    .line 218497068
    :cond_2c
    move-object/from16 v6, p4

    .line 218497069
    .line 218497070
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 218497071
    .line 218497072
    if-eqz v7, :cond_35

    .line 218497073
    .line 218497074
    iget-wide v7, v0, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 218497075
    .line 218497076
    goto :goto_37

    .line 218497077
    :cond_35
    move-wide/from16 v7, p5

    .line 218497078
    .line 218497079
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 218497080
    .line 218497081
    if-eqz v9, :cond_3e

    .line 218497082
    .line 218497083
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 218497084
    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move/from16 v9, p7

    .line 218497087
    .line 218497088
    :goto_40
    and-int/lit16 v10, v1, 0x80

    .line 218497089
    .line 218497090
    if-eqz v10, :cond_47

    .line 218497091
    .line 218497092
    iget-boolean v10, v0, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 218497093
    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move/from16 v10, p8

    .line 218497096
    .line 218497097
    :goto_49
    and-int/lit16 v11, v1, 0x100

    .line 218497098
    .line 218497099
    if-eqz v11, :cond_50

    .line 218497100
    .line 218497101
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 218497102
    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move-object/from16 v11, p9

    .line 218497105
    .line 218497106
    :goto_52
    and-int/lit16 v12, v1, 0x200

    .line 218497107
    .line 218497108
    if-eqz v12, :cond_59

    .line 218497109
    .line 218497110
    iget-boolean v12, v0, Lcom/dragon/community/kmp_video_comment/s1;->j:Z

    .line 218497111
    .line 218497112
    goto :goto_5b

    .line 218497113
    :cond_59
    move/from16 v12, p10

    .line 218497114
    .line 218497115
    :goto_5b
    and-int/lit16 v13, v1, 0x400

    .line 218497116
    .line 218497117
    if-eqz v13, :cond_62

    .line 218497118
    .line 218497119
    iget-boolean v13, v0, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 218497120
    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move/from16 v13, p11

    .line 218497123
    .line 218497124
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 218497125
    .line 218497126
    if-eqz v1, :cond_6b

    .line 218497127
    .line 218497128
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 218497129
    .line 218497130
    goto :goto_6d

    .line 218497131
    :cond_6b
    move-object/from16 v1, p12

    .line 218497132
    .line 218497133
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497134
    .line 218497135
    .line 218497136
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497137
    .line 218497138
    .line 218497139
    new-instance v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 218497140
    .line 218497141
    move-object p0, v0

    .line 218497142
    move-object p1, v2

    .line 218497143
    move-object/from16 p2, v3

    .line 218497144
    .line 218497145
    move/from16 p3, v4

    .line 218497146
    .line 218497147
    move-object/from16 p4, v5

    .line 218497148
    .line 218497149
    move-object/from16 p5, v6

    .line 218497150
    .line 218497151
    move-wide/from16 p6, v7

    .line 218497152
    .line 218497153
    move/from16 p8, v9

    .line 218497154
    .line 218497155
    move/from16 p9, v10

    .line 218497156
    .line 218497157
    move-object/from16 p10, v11

    .line 218497158
    .line 218497159
    move/from16 p11, v12

    .line 218497160
    .line 218497161
    move/from16 p12, v13

    .line 218497162
    .line 218497163
    move-object/from16 p13, v1

    .line 218497164
    .line 218497165
    invoke-direct/range {p0 .. p13}, Lcom/dragon/community/kmp_video_comment/s1;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLfp2/c;Loa6/g6;JZZLbp2/g;ZZLip2/q;)V

    .line 218497166
    .line 218497167
    .line 218497168
    return-object v0
.end method


