## classes3/com/dragon/read/component/biz/impl/minigame/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JIJJIIZJJLjava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JIJJIIZJJLjava/util/Map;J)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJIIZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    move-object v1, p2

    .line 235143170
    move-object/from16 v2, p18

    .line 235143172
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143178
    move v3, p1

    .line 235143179
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 235143181
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 235143183
    move-object v1, p3

    .line 235143184
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->c:Ljava/lang/String;

    .line 235143186
    move-wide v3, p4

    .line 235143187
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 235143189
    move v1, p6

    .line 235143190
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 235143192
    move-wide v3, p7

    .line 235143193
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 235143195
    move-wide v3, p9

    .line 235143196
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 235143198
    move/from16 v1, p11

    .line 235143200
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 235143202
    move/from16 v1, p12

    .line 235143204
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 235143206
    move/from16 v1, p13

    .line 235143208
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 235143210
    move-wide/from16 v3, p14

    .line 235143212
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 235143214
    move-wide/from16 v3, p16

    .line 235143216
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 235143218
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 235143220
    move-wide/from16 v1, p19

    .line 235143222
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 235143224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JIJJIIZJJLjava/util/Map;J)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJIIZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    move-object v1, p2

    .line 235143170
    move-object/from16 v2, p18

    .line 235143171
    .line 235143172
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143173
    .line 235143174
    .line 235143175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143176
    .line 235143177
    .line 235143178
    move v3, p1

    .line 235143179
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 235143180
    .line 235143181
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 235143182
    .line 235143183
    move-object v1, p3

    .line 235143184
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->c:Ljava/lang/String;

    .line 235143185
    .line 235143186
    move-wide v3, p4

    .line 235143187
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 235143188
    .line 235143189
    move v1, p6

    .line 235143190
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 235143191
    .line 235143192
    move-wide v3, p7

    .line 235143193
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 235143194
    .line 235143195
    move-wide v3, p9

    .line 235143196
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 235143197
    .line 235143198
    move/from16 v1, p11

    .line 235143199
    .line 235143200
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 235143201
    .line 235143202
    move/from16 v1, p12

    .line 235143203
    .line 235143204
    iput v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 235143205
    .line 235143206
    move/from16 v1, p13

    .line 235143207
    .line 235143208
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 235143209
    .line 235143210
    move-wide/from16 v3, p14

    .line 235143211
    .line 235143212
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 235143213
    .line 235143214
    move-wide/from16 v3, p16

    .line 235143215
    .line 235143216
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 235143217
    .line 235143218
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 235143219
    .line 235143220
    move-wide/from16 v1, p19

    .line 235143221
    .line 235143222
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 235143223
    .line 235143224
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p3

    .line 50724868
    and-int/lit8 v2, v1, 0x1

    .line 50724870
    if-eqz v2, :cond_c

    .line 50724872
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 50724874
    move v5, v2

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v5, 0x0

    .line 50724877
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 50724879
    if-eqz v2, :cond_15

    .line 50724881
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 50724883
    move-object v6, v2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v6, 0x0

    .line 50724886
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 50724888
    if-eqz v2, :cond_1e

    .line 50724890
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->c:Ljava/lang/String;

    .line 50724892
    move-object v7, v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v7, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 50724897
    if-eqz v2, :cond_26

    .line 50724899
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const-wide/16 v10, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 50724906
    if-eqz v2, :cond_2f

    .line 50724908
    iget v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v12, v1, 0x20

    .line 50724914
    if-eqz v12, :cond_37

    .line 50724916
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const-wide/16 v12, 0x0

    .line 50724921
    :goto_39
    and-int/lit8 v14, v1, 0x40

    .line 50724923
    if-eqz v14, :cond_40

    .line 50724925
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 50724927
    goto :goto_42

    .line 50724928
    :cond_40
    const-wide/16 v14, 0x0

    .line 50724930
    :goto_42
    and-int/lit16 v3, v1, 0x80

    .line 50724932
    if-eqz v3, :cond_49

    .line 50724934
    iget v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v3, 0x0

    .line 50724938
    :goto_4a
    and-int/lit16 v4, v1, 0x100

    .line 50724940
    if-eqz v4, :cond_53

    .line 50724942
    iget v4, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 50724944
    move/from16 v18, v4

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const/16 v18, 0x0

    .line 50724949
    :goto_55
    and-int/lit16 v4, v1, 0x200

    .line 50724951
    if-eqz v4, :cond_5e

    .line 50724953
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 50724955
    move/from16 v19, v4

    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const/16 v19, 0x0

    .line 50724960
    :goto_60
    and-int/lit16 v4, v1, 0x400

    .line 50724962
    if-eqz v4, :cond_69

    .line 50724964
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 50724966
    move-wide/from16 v22, v8

    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    const-wide/16 v22, 0x0

    .line 50724971
    :goto_6b
    and-int/lit16 v4, v1, 0x800

    .line 50724973
    if-eqz v4, :cond_74

    .line 50724975
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 50724977
    move-wide/from16 v24, v8

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    move-wide/from16 v24, p1

    .line 50724982
    :goto_76
    and-int/lit16 v4, v1, 0x1000

    .line 50724984
    if-eqz v4, :cond_7e

    .line 50724986
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 50724988
    move-object v8, v4

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v8, 0x0

    .line 50724991
    :goto_7f
    and-int/lit16 v1, v1, 0x2000

    .line 50724993
    if-eqz v1, :cond_89

    .line 50724995
    move v1, v3

    .line 50724996
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 50724998
    move-wide/from16 v26, v3

    .line 50725000
    goto :goto_8c

    .line 50725001
    :cond_89
    move v1, v3

    .line 50725002
    const-wide/16 v26, 0x0

    .line 50725004
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725010
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 50725012
    move-object v4, v0

    .line 50725013
    move-object v3, v8

    .line 50725014
    move-wide v8, v10

    .line 50725015
    move v10, v2

    .line 50725016
    move-wide v11, v12

    .line 50725017
    move-wide v13, v14

    .line 50725018
    move v15, v1

    .line 50725019
    move/from16 v16, v18

    .line 50725021
    move/from16 v17, v19

    .line 50725023
    move-wide/from16 v18, v22

    .line 50725025
    move-wide/from16 v20, v24

    .line 50725027
    move-object/from16 v22, v3

    .line 50725029
    move-wide/from16 v23, v26

    .line 50725031
    invoke-direct/range {v4 .. v24}, Lcom/dragon/read/component/biz/impl/minigame/j0;-><init>(ZLjava/lang/String;Ljava/lang/String;JIJJIIZJJLjava/util/Map;J)V

    .line 50725034
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p3

    .line 50724867
    .line 50724868
    and-int/lit8 v2, v1, 0x1

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_c

    .line 50724871
    .line 50724872
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 50724873
    .line 50724874
    move v5, v2

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v5, 0x0

    .line 50724877
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 50724878
    .line 50724879
    if-eqz v2, :cond_15

    .line 50724880
    .line 50724881
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->b:Ljava/lang/String;

    .line 50724882
    .line 50724883
    move-object v6, v2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v6, 0x0

    .line 50724886
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 50724887
    .line 50724888
    if-eqz v2, :cond_1e

    .line 50724889
    .line 50724890
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->c:Ljava/lang/String;

    .line 50724891
    .line 50724892
    move-object v7, v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v7, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 50724896
    .line 50724897
    if-eqz v2, :cond_26

    .line 50724898
    .line 50724899
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->d:J

    .line 50724900
    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const-wide/16 v10, 0x0

    .line 50724903
    .line 50724904
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 50724905
    .line 50724906
    if-eqz v2, :cond_2f

    .line 50724907
    .line 50724908
    iget v2, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->e:I

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v12, v1, 0x20

    .line 50724913
    .line 50724914
    if-eqz v12, :cond_37

    .line 50724915
    .line 50724916
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->f:J

    .line 50724917
    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const-wide/16 v12, 0x0

    .line 50724920
    .line 50724921
    :goto_39
    and-int/lit8 v14, v1, 0x40

    .line 50724922
    .line 50724923
    if-eqz v14, :cond_40

    .line 50724924
    .line 50724925
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->g:J

    .line 50724926
    .line 50724927
    goto :goto_42

    .line 50724928
    :cond_40
    const-wide/16 v14, 0x0

    .line 50724929
    .line 50724930
    :goto_42
    and-int/lit16 v3, v1, 0x80

    .line 50724931
    .line 50724932
    if-eqz v3, :cond_49

    .line 50724933
    .line 50724934
    iget v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->h:I

    .line 50724935
    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v3, 0x0

    .line 50724938
    :goto_4a
    and-int/lit16 v4, v1, 0x100

    .line 50724939
    .line 50724940
    if-eqz v4, :cond_53

    .line 50724941
    .line 50724942
    iget v4, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->i:I

    .line 50724943
    .line 50724944
    move/from16 v18, v4

    .line 50724945
    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const/16 v18, 0x0

    .line 50724948
    .line 50724949
    :goto_55
    and-int/lit16 v4, v1, 0x200

    .line 50724950
    .line 50724951
    if-eqz v4, :cond_5e

    .line 50724952
    .line 50724953
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->j:Z

    .line 50724954
    .line 50724955
    move/from16 v19, v4

    .line 50724956
    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const/16 v19, 0x0

    .line 50724959
    .line 50724960
    :goto_60
    and-int/lit16 v4, v1, 0x400

    .line 50724961
    .line 50724962
    if-eqz v4, :cond_69

    .line 50724963
    .line 50724964
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->k:J

    .line 50724965
    .line 50724966
    move-wide/from16 v22, v8

    .line 50724967
    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    const-wide/16 v22, 0x0

    .line 50724970
    .line 50724971
    :goto_6b
    and-int/lit16 v4, v1, 0x800

    .line 50724972
    .line 50724973
    if-eqz v4, :cond_74

    .line 50724974
    .line 50724975
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->l:J

    .line 50724976
    .line 50724977
    move-wide/from16 v24, v8

    .line 50724978
    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    move-wide/from16 v24, p1

    .line 50724981
    .line 50724982
    :goto_76
    and-int/lit16 v4, v1, 0x1000

    .line 50724983
    .line 50724984
    if-eqz v4, :cond_7e

    .line 50724985
    .line 50724986
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->m:Ljava/util/Map;

    .line 50724987
    .line 50724988
    move-object v8, v4

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v8, 0x0

    .line 50724991
    :goto_7f
    and-int/lit16 v1, v1, 0x2000

    .line 50724992
    .line 50724993
    if-eqz v1, :cond_89

    .line 50724994
    .line 50724995
    move v1, v3

    .line 50724996
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/minigame/j0;->n:J

    .line 50724997
    .line 50724998
    move-wide/from16 v26, v3

    .line 50724999
    .line 50725000
    goto :goto_8c

    .line 50725001
    :cond_89
    move v1, v3

    .line 50725002
    const-wide/16 v26, 0x0

    .line 50725003
    .line 50725004
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 50725011
    .line 50725012
    move-object v4, v0

    .line 50725013
    move-object v3, v8

    .line 50725014
    move-wide v8, v10

    .line 50725015
    move v10, v2

    .line 50725016
    move-wide v11, v12

    .line 50725017
    move-wide v13, v14

    .line 50725018
    move v15, v1

    .line 50725019
    move/from16 v16, v18

    .line 50725020
    .line 50725021
    move/from16 v17, v19

    .line 50725022
    .line 50725023
    move-wide/from16 v18, v22

    .line 50725024
    .line 50725025
    move-wide/from16 v20, v24

    .line 50725026
    .line 50725027
    move-object/from16 v22, v3

    .line 50725028
    .line 50725029
    move-wide/from16 v23, v26

    .line 50725030
    .line 50725031
    invoke-direct/range {v4 .. v24}, Lcom/dragon/read/component/biz/impl/minigame/j0;-><init>(ZLjava/lang/String;Ljava/lang/String;JIJJIIZJJLjava/util/Map;J)V

    .line 50725032
    .line 50725033
    .line 50725034
    return-object v0
.end method


