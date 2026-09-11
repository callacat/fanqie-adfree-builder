## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/e$e.smali
# added=0 removed=0 changed=14

.method public constructor <init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move-object v9, p4

    .line 184877058
    move-object v1, p4

    .line 184877059
    move-object v2, p5

    .line 184877060
    move-object/from16 v3, p6

    .line 184877062
    move-object/from16 v4, p7

    .line 184877064
    move-object/from16 v5, p8

    .line 184877066
    move-object/from16 v6, p9

    .line 184877068
    move-object/from16 v7, p10

    .line 184877070
    move-object v8, p3

    .line 184877071
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877077
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 184877079
    move-object v1, p5

    .line 184877080
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->b:Ljava/lang/String;

    .line 184877082
    move-object/from16 v1, p6

    .line 184877084
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->c:Ljava/lang/String;

    .line 184877086
    move-object v1, p2

    .line 184877087
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 184877089
    move-object/from16 v1, p7

    .line 184877091
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->e:Ljava/lang/String;

    .line 184877093
    move-object/from16 v1, p8

    .line 184877095
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 184877097
    move-object/from16 v1, p9

    .line 184877099
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->g:Ljava/lang/String;

    .line 184877101
    move-object/from16 v1, p10

    .line 184877103
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h:Ljava/lang/String;

    .line 184877105
    move v1, p1

    .line 184877106
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->i:I

    .line 184877108
    move-object v1, p3

    .line 184877109
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 184877111
    move/from16 v1, p11

    .line 184877113
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->k:Z

    .line 184877115
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->l:Ljava/lang/String;

    .line 184877117
    const-string v1, "comment"

    .line 184877119
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->m:Ljava/lang/String;

    .line 184877121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184877123
    const-string v2, "topic_comment_"

    .line 184877125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184877128
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184877131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184877134
    move-result-object v1

    .line 184877135
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->n:Ljava/lang/String;

    .line 184877137
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->o:Ljava/lang/String;

    .line 184877139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move-object v9, p4

    .line 184877058
    move-object v1, p4

    .line 184877059
    move-object v2, p5

    .line 184877060
    move-object/from16 v3, p6

    .line 184877061
    .line 184877062
    move-object/from16 v4, p7

    .line 184877063
    .line 184877064
    move-object/from16 v5, p8

    .line 184877065
    .line 184877066
    move-object/from16 v6, p9

    .line 184877067
    .line 184877068
    move-object/from16 v7, p10

    .line 184877069
    .line 184877070
    move-object v8, p3

    .line 184877071
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877072
    .line 184877073
    .line 184877074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877075
    .line 184877076
    .line 184877077
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 184877078
    .line 184877079
    move-object v1, p5

    .line 184877080
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->b:Ljava/lang/String;

    .line 184877081
    .line 184877082
    move-object/from16 v1, p6

    .line 184877083
    .line 184877084
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->c:Ljava/lang/String;

    .line 184877085
    .line 184877086
    move-object v1, p2

    .line 184877087
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 184877088
    .line 184877089
    move-object/from16 v1, p7

    .line 184877090
    .line 184877091
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->e:Ljava/lang/String;

    .line 184877092
    .line 184877093
    move-object/from16 v1, p8

    .line 184877094
    .line 184877095
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 184877096
    .line 184877097
    move-object/from16 v1, p9

    .line 184877098
    .line 184877099
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->g:Ljava/lang/String;

    .line 184877100
    .line 184877101
    move-object/from16 v1, p10

    .line 184877102
    .line 184877103
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h:Ljava/lang/String;

    .line 184877104
    .line 184877105
    move v1, p1

    .line 184877106
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->i:I

    .line 184877107
    .line 184877108
    move-object v1, p3

    .line 184877109
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 184877110
    .line 184877111
    move/from16 v1, p11

    .line 184877112
    .line 184877113
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->k:Z

    .line 184877114
    .line 184877115
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->l:Ljava/lang/String;

    .line 184877116
    .line 184877117
    const-string v1, "comment"

    .line 184877118
    .line 184877119
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->m:Ljava/lang/String;

    .line 184877120
    .line 184877121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184877122
    .line 184877123
    const-string v2, "topic_comment_"

    .line 184877124
    .line 184877125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184877126
    .line 184877127
    .line 184877128
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184877129
    .line 184877130
    .line 184877131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184877132
    .line 184877133
    .line 184877134
    move-result-object v1

    .line 184877135
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->n:Ljava/lang/String;

    .line 184877136
    .line 184877137
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->o:Ljava/lang/String;

    .line 184877138
    .line 184877139
    return-void
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move/from16 v1, p3

    .line 67502084
    and-int/lit8 v2, v1, 0x1

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    if-eqz v2, :cond_c

    .line 67502089
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v2, v3

    .line 67502093
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 67502095
    if-eqz v4, :cond_15

    .line 67502097
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->b:Ljava/lang/String;

    .line 67502099
    move-object v12, v4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v12, v3

    .line 67502102
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 67502104
    if-eqz v4, :cond_1e

    .line 67502106
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->c:Ljava/lang/String;

    .line 67502108
    move-object v13, v4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v13, v3

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 67502113
    if-eqz v4, :cond_27

    .line 67502115
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 67502117
    move-object v14, v4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    move-object v14, v3

    .line 67502120
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 67502122
    if-eqz v4, :cond_30

    .line 67502124
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->e:Ljava/lang/String;

    .line 67502126
    move-object v15, v4

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object v15, v3

    .line 67502129
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 67502131
    if-eqz v4, :cond_3a

    .line 67502133
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 67502135
    move-object/from16 v16, v4

    .line 67502137
    goto :goto_3c

    .line 67502138
    :cond_3a
    move-object/from16 v16, p1

    .line 67502140
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 67502142
    if-eqz v4, :cond_45

    .line 67502144
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->g:Ljava/lang/String;

    .line 67502146
    move-object/from16 v17, v4

    .line 67502148
    goto :goto_47

    .line 67502149
    :cond_45
    move-object/from16 v17, v3

    .line 67502151
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 67502153
    if-eqz v4, :cond_50

    .line 67502155
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h:Ljava/lang/String;

    .line 67502157
    move-object/from16 v18, v4

    .line 67502159
    goto :goto_52

    .line 67502160
    :cond_50
    move-object/from16 v18, v3

    .line 67502162
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 67502164
    if-eqz v4, :cond_5b

    .line 67502166
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->i:I

    .line 67502168
    move/from16 v19, v4

    .line 67502170
    goto :goto_5e

    .line 67502171
    :cond_5b
    const/4 v4, 0x0

    .line 67502172
    const/16 v19, 0x0

    .line 67502174
    :goto_5e
    and-int/lit16 v4, v1, 0x200

    .line 67502176
    if-eqz v4, :cond_64

    .line 67502178
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67502180
    :cond_64
    and-int/lit16 v1, v1, 0x400

    .line 67502182
    if-eqz v1, :cond_6b

    .line 67502184
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->k:Z

    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    move/from16 v1, p2

    .line 67502189
    :goto_6d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    move-object v4, v2

    .line 67502193
    move-object v5, v12

    .line 67502194
    move-object v6, v13

    .line 67502195
    move-object v7, v15

    .line 67502196
    move-object/from16 v8, v16

    .line 67502198
    move-object/from16 v9, v17

    .line 67502200
    move-object/from16 v10, v18

    .line 67502202
    move-object v11, v3

    .line 67502203
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502206
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 67502208
    move-object v4, v0

    .line 67502209
    move/from16 v5, v19

    .line 67502211
    move-object v6, v14

    .line 67502212
    move-object v7, v3

    .line 67502213
    move-object v8, v2

    .line 67502214
    move-object v9, v12

    .line 67502215
    move-object v10, v13

    .line 67502216
    move-object v11, v15

    .line 67502217
    move-object/from16 v12, v16

    .line 67502219
    move-object/from16 v13, v17

    .line 67502221
    move-object/from16 v14, v18

    .line 67502223
    move v15, v1

    .line 67502224
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502227
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p3

    .line 67502083
    .line 67502084
    and-int/lit8 v2, v1, 0x1

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    if-eqz v2, :cond_c

    .line 67502088
    .line 67502089
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 67502090
    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v2, v3

    .line 67502093
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 67502094
    .line 67502095
    if-eqz v4, :cond_15

    .line 67502096
    .line 67502097
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->b:Ljava/lang/String;

    .line 67502098
    .line 67502099
    move-object v12, v4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v12, v3

    .line 67502102
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 67502103
    .line 67502104
    if-eqz v4, :cond_1e

    .line 67502105
    .line 67502106
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->c:Ljava/lang/String;

    .line 67502107
    .line 67502108
    move-object v13, v4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v13, v3

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 67502112
    .line 67502113
    if-eqz v4, :cond_27

    .line 67502114
    .line 67502115
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 67502116
    .line 67502117
    move-object v14, v4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    move-object v14, v3

    .line 67502120
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 67502121
    .line 67502122
    if-eqz v4, :cond_30

    .line 67502123
    .line 67502124
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->e:Ljava/lang/String;

    .line 67502125
    .line 67502126
    move-object v15, v4

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object v15, v3

    .line 67502129
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 67502130
    .line 67502131
    if-eqz v4, :cond_3a

    .line 67502132
    .line 67502133
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 67502134
    .line 67502135
    move-object/from16 v16, v4

    .line 67502136
    .line 67502137
    goto :goto_3c

    .line 67502138
    :cond_3a
    move-object/from16 v16, p1

    .line 67502139
    .line 67502140
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 67502141
    .line 67502142
    if-eqz v4, :cond_45

    .line 67502143
    .line 67502144
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->g:Ljava/lang/String;

    .line 67502145
    .line 67502146
    move-object/from16 v17, v4

    .line 67502147
    .line 67502148
    goto :goto_47

    .line 67502149
    :cond_45
    move-object/from16 v17, v3

    .line 67502150
    .line 67502151
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 67502152
    .line 67502153
    if-eqz v4, :cond_50

    .line 67502154
    .line 67502155
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h:Ljava/lang/String;

    .line 67502156
    .line 67502157
    move-object/from16 v18, v4

    .line 67502158
    .line 67502159
    goto :goto_52

    .line 67502160
    :cond_50
    move-object/from16 v18, v3

    .line 67502161
    .line 67502162
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 67502163
    .line 67502164
    if-eqz v4, :cond_5b

    .line 67502165
    .line 67502166
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->i:I

    .line 67502167
    .line 67502168
    move/from16 v19, v4

    .line 67502169
    .line 67502170
    goto :goto_5e

    .line 67502171
    :cond_5b
    const/4 v4, 0x0

    .line 67502172
    const/16 v19, 0x0

    .line 67502173
    .line 67502174
    :goto_5e
    and-int/lit16 v4, v1, 0x200

    .line 67502175
    .line 67502176
    if-eqz v4, :cond_64

    .line 67502177
    .line 67502178
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67502179
    .line 67502180
    :cond_64
    and-int/lit16 v1, v1, 0x400

    .line 67502181
    .line 67502182
    if-eqz v1, :cond_6b

    .line 67502183
    .line 67502184
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->k:Z

    .line 67502185
    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    move/from16 v1, p2

    .line 67502188
    .line 67502189
    :goto_6d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    .line 67502191
    .line 67502192
    move-object v4, v2

    .line 67502193
    move-object v5, v12

    .line 67502194
    move-object v6, v13

    .line 67502195
    move-object v7, v15

    .line 67502196
    move-object/from16 v8, v16

    .line 67502197
    .line 67502198
    move-object/from16 v9, v17

    .line 67502199
    .line 67502200
    move-object/from16 v10, v18

    .line 67502201
    .line 67502202
    move-object v11, v3

    .line 67502203
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 67502207
    .line 67502208
    move-object v4, v0

    .line 67502209
    move/from16 v5, v19

    .line 67502210
    .line 67502211
    move-object v6, v14

    .line 67502212
    move-object v7, v3

    .line 67502213
    move-object v8, v2

    .line 67502214
    move-object v9, v12

    .line 67502215
    move-object v10, v13

    .line 67502216
    move-object v11, v15

    .line 67502217
    move-object/from16 v12, v16

    .line 67502218
    .line 67502219
    move-object/from16 v13, v17

    .line 67502220
    .line 67502221
    move-object/from16 v14, v18

    .line 67502222
    .line 67502223
    move v15, v1

    .line 67502224
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502225
    .line 67502226
    .line 67502227
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->o:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCover()Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
[MOD-CHANGED]
.method public final getCover()Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


