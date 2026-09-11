## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/e$a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V
    .registers 20

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move-object v8, p1

    .line 168099842
    move-object v1, p1

    .line 168099843
    move-object v2, p2

    .line 168099844
    move-object v3, p3

    .line 168099845
    move-object v4, p5

    .line 168099846
    move-object v5, p6

    .line 168099847
    move-object/from16 v6, p7

    .line 168099849
    move-object/from16 v7, p9

    .line 168099851
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 168099859
    move-object v1, p2

    .line 168099860
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 168099862
    move-object v1, p3

    .line 168099863
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->c:Ljava/lang/String;

    .line 168099865
    move-object v1, p4

    .line 168099866
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 168099868
    move-object v1, p5

    .line 168099869
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->e:Ljava/lang/String;

    .line 168099871
    move-object v1, p6

    .line 168099872
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

    .line 168099874
    move-object/from16 v1, p7

    .line 168099876
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->g:Ljava/lang/String;

    .line 168099878
    move/from16 v1, p8

    .line 168099880
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h:I

    .line 168099882
    move-object/from16 v1, p9

    .line 168099884
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 168099886
    move/from16 v1, p10

    .line 168099888
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->j:Z

    .line 168099890
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->k:Ljava/lang/String;

    .line 168099892
    const-string v1, "bookList"

    .line 168099894
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->l:Ljava/lang/String;

    .line 168099896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168099898
    const-string v2, "book_list_"

    .line 168099900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099903
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168099906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099909
    move-result-object v1

    .line 168099910
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->m:Ljava/lang/String;

    .line 168099912
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->n:Ljava/lang/String;

    .line 168099914
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V
    .registers 20

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move-object v8, p1

    .line 168099842
    move-object v1, p1

    .line 168099843
    move-object v2, p2

    .line 168099844
    move-object v3, p3

    .line 168099845
    move-object v4, p5

    .line 168099846
    move-object v5, p6

    .line 168099847
    move-object/from16 v6, p7

    .line 168099848
    .line 168099849
    move-object/from16 v7, p9

    .line 168099850
    .line 168099851
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099852
    .line 168099853
    .line 168099854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099855
    .line 168099856
    .line 168099857
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 168099858
    .line 168099859
    move-object v1, p2

    .line 168099860
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 168099861
    .line 168099862
    move-object v1, p3

    .line 168099863
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->c:Ljava/lang/String;

    .line 168099864
    .line 168099865
    move-object v1, p4

    .line 168099866
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 168099867
    .line 168099868
    move-object v1, p5

    .line 168099869
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->e:Ljava/lang/String;

    .line 168099870
    .line 168099871
    move-object v1, p6

    .line 168099872
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

    .line 168099873
    .line 168099874
    move-object/from16 v1, p7

    .line 168099875
    .line 168099876
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->g:Ljava/lang/String;

    .line 168099877
    .line 168099878
    move/from16 v1, p8

    .line 168099879
    .line 168099880
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h:I

    .line 168099881
    .line 168099882
    move-object/from16 v1, p9

    .line 168099883
    .line 168099884
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 168099885
    .line 168099886
    move/from16 v1, p10

    .line 168099887
    .line 168099888
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->j:Z

    .line 168099889
    .line 168099890
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->k:Ljava/lang/String;

    .line 168099891
    .line 168099892
    const-string v1, "bookList"

    .line 168099893
    .line 168099894
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->l:Ljava/lang/String;

    .line 168099895
    .line 168099896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168099897
    .line 168099898
    const-string v2, "book_list_"

    .line 168099899
    .line 168099900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168099901
    .line 168099902
    .line 168099903
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168099904
    .line 168099905
    .line 168099906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168099907
    .line 168099908
    .line 168099909
    move-result-object v1

    .line 168099910
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->m:Ljava/lang/String;

    .line 168099911
    .line 168099912
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->n:Ljava/lang/String;

    .line 168099913
    .line 168099914
    return-void
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;
    .registers 22

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
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 67502099
    move-object v11, v4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v11, v3

    .line 67502102
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 67502104
    if-eqz v4, :cond_1e

    .line 67502106
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->c:Ljava/lang/String;

    .line 67502108
    move-object v12, v4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v12, v3

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 67502113
    if-eqz v4, :cond_27

    .line 67502115
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 67502117
    move-object v13, v4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    move-object v13, v3

    .line 67502120
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 67502122
    if-eqz v4, :cond_30

    .line 67502124
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->e:Ljava/lang/String;

    .line 67502126
    move-object v14, v4

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object v14, v3

    .line 67502129
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 67502131
    if-eqz v4, :cond_39

    .line 67502133
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

    .line 67502135
    move-object v15, v4

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    move-object/from16 v15, p1

    .line 67502139
    :goto_3b
    and-int/lit8 v4, v1, 0x40

    .line 67502141
    if-eqz v4, :cond_44

    .line 67502143
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->g:Ljava/lang/String;

    .line 67502145
    move-object/from16 v16, v4

    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    move-object/from16 v16, v3

    .line 67502150
    :goto_46
    and-int/lit16 v4, v1, 0x80

    .line 67502152
    if-eqz v4, :cond_4f

    .line 67502154
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h:I

    .line 67502156
    move/from16 v17, v4

    .line 67502158
    goto :goto_52

    .line 67502159
    :cond_4f
    const/4 v4, 0x0

    .line 67502160
    const/16 v17, 0x0

    .line 67502162
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 67502164
    if-eqz v4, :cond_58

    .line 67502166
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67502168
    :cond_58
    and-int/lit16 v1, v1, 0x200

    .line 67502170
    if-eqz v1, :cond_5f

    .line 67502172
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->j:Z

    .line 67502174
    goto :goto_61

    .line 67502175
    :cond_5f
    move/from16 v1, p2

    .line 67502177
    :goto_61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502180
    move-object v4, v2

    .line 67502181
    move-object v5, v11

    .line 67502182
    move-object v6, v12

    .line 67502183
    move-object v7, v14

    .line 67502184
    move-object v8, v15

    .line 67502185
    move-object/from16 v9, v16

    .line 67502187
    move-object v10, v3

    .line 67502188
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 67502193
    move-object v4, v0

    .line 67502194
    move-object v5, v2

    .line 67502195
    move-object v6, v11

    .line 67502196
    move-object v7, v12

    .line 67502197
    move-object v8, v13

    .line 67502198
    move-object v9, v14

    .line 67502199
    move-object v10, v15

    .line 67502200
    move-object/from16 v11, v16

    .line 67502202
    move/from16 v12, v17

    .line 67502204
    move-object v13, v3

    .line 67502205
    move v14, v1

    .line 67502206
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 67502209
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;
    .registers 22

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
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 67502098
    .line 67502099
    move-object v11, v4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v11, v3

    .line 67502102
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 67502103
    .line 67502104
    if-eqz v4, :cond_1e

    .line 67502105
    .line 67502106
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->c:Ljava/lang/String;

    .line 67502107
    .line 67502108
    move-object v12, v4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v12, v3

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 67502112
    .line 67502113
    if-eqz v4, :cond_27

    .line 67502114
    .line 67502115
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 67502116
    .line 67502117
    move-object v13, v4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    move-object v13, v3

    .line 67502120
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 67502121
    .line 67502122
    if-eqz v4, :cond_30

    .line 67502123
    .line 67502124
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->e:Ljava/lang/String;

    .line 67502125
    .line 67502126
    move-object v14, v4

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object v14, v3

    .line 67502129
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 67502130
    .line 67502131
    if-eqz v4, :cond_39

    .line 67502132
    .line 67502133
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

    .line 67502134
    .line 67502135
    move-object v15, v4

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    move-object/from16 v15, p1

    .line 67502138
    .line 67502139
    :goto_3b
    and-int/lit8 v4, v1, 0x40

    .line 67502140
    .line 67502141
    if-eqz v4, :cond_44

    .line 67502142
    .line 67502143
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->g:Ljava/lang/String;

    .line 67502144
    .line 67502145
    move-object/from16 v16, v4

    .line 67502146
    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    move-object/from16 v16, v3

    .line 67502149
    .line 67502150
    :goto_46
    and-int/lit16 v4, v1, 0x80

    .line 67502151
    .line 67502152
    if-eqz v4, :cond_4f

    .line 67502153
    .line 67502154
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h:I

    .line 67502155
    .line 67502156
    move/from16 v17, v4

    .line 67502157
    .line 67502158
    goto :goto_52

    .line 67502159
    :cond_4f
    const/4 v4, 0x0

    .line 67502160
    const/16 v17, 0x0

    .line 67502161
    .line 67502162
    :goto_52
    and-int/lit16 v4, v1, 0x100

    .line 67502163
    .line 67502164
    if-eqz v4, :cond_58

    .line 67502165
    .line 67502166
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67502167
    .line 67502168
    :cond_58
    and-int/lit16 v1, v1, 0x200

    .line 67502169
    .line 67502170
    if-eqz v1, :cond_5f

    .line 67502171
    .line 67502172
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->j:Z

    .line 67502173
    .line 67502174
    goto :goto_61

    .line 67502175
    :cond_5f
    move/from16 v1, p2

    .line 67502176
    .line 67502177
    :goto_61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    .line 67502179
    .line 67502180
    move-object v4, v2

    .line 67502181
    move-object v5, v11

    .line 67502182
    move-object v6, v12

    .line 67502183
    move-object v7, v14

    .line 67502184
    move-object v8, v15

    .line 67502185
    move-object/from16 v9, v16

    .line 67502186
    .line 67502187
    move-object v10, v3

    .line 67502188
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 67502192
    .line 67502193
    move-object v4, v0

    .line 67502194
    move-object v5, v2

    .line 67502195
    move-object v6, v11

    .line 67502196
    move-object v7, v12

    .line 67502197
    move-object v8, v13

    .line 67502198
    move-object v9, v14

    .line 67502199
    move-object v10, v15

    .line 67502200
    move-object/from16 v11, v16

    .line 67502201
    .line 67502202
    move/from16 v12, v17

    .line 67502203
    .line 67502204
    move-object v13, v3

    .line 67502205
    move v14, v1

    .line 67502206
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 67502207
    .line 67502208
    .line 67502209
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->n:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->j:Z

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


