## classes4/com/dragon/read/component/shortvideo/impl/comment/score/f$b.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 28

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const-string v2, ""

    .line 17039363
    const-wide/16 v3, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x0

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const-wide/16 v9, 0x0

    .line 17039371
    const-wide/16 v11, 0x0

    .line 17039373
    const/4 v13, 0x0

    .line 17039374
    const/4 v14, 0x0

    .line 17039375
    const/4 v15, 0x0

    .line 17039376
    const/16 v16, 0x0

    .line 17039378
    const/16 v17, 0x0

    .line 17039380
    const-wide/16 v18, 0x0

    .line 17039382
    const-wide/16 v20, 0x0

    .line 17039384
    const/16 v22, 0x0

    .line 17039386
    const/16 v23, 0x0

    .line 17039388
    const/16 v24, 0x0

    .line 17039390
    const/16 v25, 0x0

    .line 17039392
    move-object/from16 v0, p0

    .line 17039394
    invoke-direct/range {v0 .. v25}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;-><init>(ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZ)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 28

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const-string v2, ""

    .line 17039362
    .line 17039363
    const-wide/16 v3, 0x0

    .line 17039364
    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x0

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const-wide/16 v9, 0x0

    .line 17039370
    .line 17039371
    const-wide/16 v11, 0x0

    .line 17039372
    .line 17039373
    const/4 v13, 0x0

    .line 17039374
    const/4 v14, 0x0

    .line 17039375
    const/4 v15, 0x0

    .line 17039376
    const/16 v16, 0x0

    .line 17039377
    .line 17039378
    const/16 v17, 0x0

    .line 17039379
    .line 17039380
    const-wide/16 v18, 0x0

    .line 17039381
    .line 17039382
    const-wide/16 v20, 0x0

    .line 17039383
    .line 17039384
    const/16 v22, 0x0

    .line 17039385
    .line 17039386
    const/16 v23, 0x0

    .line 17039387
    .line 17039388
    const/16 v24, 0x0

    .line 17039389
    .line 17039390
    const/16 v25, 0x0

    .line 17039391
    .line 17039392
    move-object/from16 v0, p0

    .line 17039393
    .line 17039394
    invoke-direct/range {v0 .. v25}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;-><init>(ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZ)V
    .registers 29

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p2

    .line 335872002
    const/4 v2, 0x0

    .line 335872003
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 335872006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872009
    move v2, p1

    .line 335872010
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a:Z

    .line 335872012
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 335872014
    move-wide v1, p3

    .line 335872015
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 335872017
    move v1, p5

    .line 335872018
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->d:I

    .line 335872020
    move v1, p6

    .line 335872021
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->e:I

    .line 335872023
    move v1, p7

    .line 335872024
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->f:I

    .line 335872026
    move v1, p8

    .line 335872027
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->g:I

    .line 335872029
    move-wide v1, p9

    .line 335872030
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 335872032
    move-wide v1, p11

    .line 335872033
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 335872035
    move-object/from16 v1, p13

    .line 335872037
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 335872039
    move-object/from16 v1, p14

    .line 335872041
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 335872043
    move/from16 v1, p15

    .line 335872045
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->l:Z

    .line 335872047
    move/from16 v1, p16

    .line 335872049
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->m:I

    .line 335872051
    move/from16 v1, p17

    .line 335872053
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->n:I

    .line 335872055
    move-wide/from16 v1, p18

    .line 335872057
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->o:J

    .line 335872059
    move-wide/from16 v1, p20

    .line 335872061
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->p:J

    .line 335872063
    move/from16 v1, p22

    .line 335872065
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->q:Z

    .line 335872067
    move/from16 v1, p23

    .line 335872069
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 335872071
    move/from16 v1, p24

    .line 335872073
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 335872075
    move/from16 v1, p25

    .line 335872077
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->t:Z

    .line 335872079
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZ)V
    .registers 29

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p2

    .line 335872002
    const/4 v2, 0x0

    .line 335872003
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 335872004
    .line 335872005
    .line 335872006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872007
    .line 335872008
    .line 335872009
    move v2, p1

    .line 335872010
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a:Z

    .line 335872011
    .line 335872012
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 335872013
    .line 335872014
    move-wide v1, p3

    .line 335872015
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 335872016
    .line 335872017
    move v1, p5

    .line 335872018
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->d:I

    .line 335872019
    .line 335872020
    move v1, p6

    .line 335872021
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->e:I

    .line 335872022
    .line 335872023
    move v1, p7

    .line 335872024
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->f:I

    .line 335872025
    .line 335872026
    move v1, p8

    .line 335872027
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->g:I

    .line 335872028
    .line 335872029
    move-wide v1, p9

    .line 335872030
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 335872031
    .line 335872032
    move-wide v1, p11

    .line 335872033
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 335872034
    .line 335872035
    move-object/from16 v1, p13

    .line 335872036
    .line 335872037
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 335872038
    .line 335872039
    move-object/from16 v1, p14

    .line 335872040
    .line 335872041
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 335872042
    .line 335872043
    move/from16 v1, p15

    .line 335872044
    .line 335872045
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->l:Z

    .line 335872046
    .line 335872047
    move/from16 v1, p16

    .line 335872048
    .line 335872049
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->m:I

    .line 335872050
    .line 335872051
    move/from16 v1, p17

    .line 335872052
    .line 335872053
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->n:I

    .line 335872054
    .line 335872055
    move-wide/from16 v1, p18

    .line 335872056
    .line 335872057
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->o:J

    .line 335872058
    .line 335872059
    move-wide/from16 v1, p20

    .line 335872060
    .line 335872061
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->p:J

    .line 335872062
    .line 335872063
    move/from16 v1, p22

    .line 335872064
    .line 335872065
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->q:Z

    .line 335872066
    .line 335872067
    move/from16 v1, p23

    .line 335872068
    .line 335872069
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 335872070
    .line 335872071
    move/from16 v1, p24

    .line 335872072
    .line 335872073
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 335872074
    .line 335872075
    move/from16 v1, p25

    .line 335872076
    .line 335872077
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->t:Z

    .line 335872078
    .line 335872079
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;
    .registers 44

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491970
    move/from16 v1, p26

    .line 369491972
    and-int/lit8 v2, v1, 0x1

    .line 369491974
    if-eqz v2, :cond_b

    .line 369491976
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a:Z

    .line 369491978
    goto :goto_d

    .line 369491979
    :cond_b
    move/from16 v2, p1

    .line 369491981
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 369491983
    if-eqz v3, :cond_14

    .line 369491985
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 369491987
    goto :goto_16

    .line 369491988
    :cond_14
    move-object/from16 v3, p2

    .line 369491990
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 369491992
    if-eqz v4, :cond_1d

    .line 369491994
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 369491996
    goto :goto_1f

    .line 369491997
    :cond_1d
    move-wide/from16 v4, p3

    .line 369491999
    :goto_1f
    and-int/lit8 v6, v1, 0x8

    .line 369492001
    if-eqz v6, :cond_26

    .line 369492003
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->d:I

    .line 369492005
    goto :goto_28

    .line 369492006
    :cond_26
    move/from16 v6, p5

    .line 369492008
    :goto_28
    and-int/lit8 v7, v1, 0x10

    .line 369492010
    if-eqz v7, :cond_2f

    .line 369492012
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->e:I

    .line 369492014
    goto :goto_31

    .line 369492015
    :cond_2f
    move/from16 v7, p6

    .line 369492017
    :goto_31
    and-int/lit8 v8, v1, 0x20

    .line 369492019
    if-eqz v8, :cond_38

    .line 369492021
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->f:I

    .line 369492023
    goto :goto_3a

    .line 369492024
    :cond_38
    move/from16 v8, p7

    .line 369492026
    :goto_3a
    and-int/lit8 v9, v1, 0x40

    .line 369492028
    if-eqz v9, :cond_41

    .line 369492030
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->g:I

    .line 369492032
    goto :goto_43

    .line 369492033
    :cond_41
    move/from16 v9, p8

    .line 369492035
    :goto_43
    and-int/lit16 v10, v1, 0x80

    .line 369492037
    if-eqz v10, :cond_4a

    .line 369492039
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 369492041
    goto :goto_4c

    .line 369492042
    :cond_4a
    move-wide/from16 v10, p9

    .line 369492044
    :goto_4c
    and-int/lit16 v12, v1, 0x100

    .line 369492046
    if-eqz v12, :cond_53

    .line 369492048
    iget-wide v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 369492050
    goto :goto_55

    .line 369492051
    :cond_53
    move-wide/from16 v12, p11

    .line 369492053
    :goto_55
    and-int/lit16 v14, v1, 0x200

    .line 369492055
    if-eqz v14, :cond_5c

    .line 369492057
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 369492059
    goto :goto_5e

    .line 369492060
    :cond_5c
    move-object/from16 v14, p13

    .line 369492062
    :goto_5e
    and-int/lit16 v15, v1, 0x400

    .line 369492064
    if-eqz v15, :cond_65

    .line 369492066
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 369492068
    goto :goto_67

    .line 369492069
    :cond_65
    move-object/from16 v15, p14

    .line 369492071
    :goto_67
    move-object/from16 p14, v15

    .line 369492073
    and-int/lit16 v15, v1, 0x800

    .line 369492075
    if-eqz v15, :cond_70

    .line 369492077
    iget-boolean v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->l:Z

    .line 369492079
    goto :goto_72

    .line 369492080
    :cond_70
    move/from16 v15, p15

    .line 369492082
    :goto_72
    move/from16 p15, v15

    .line 369492084
    and-int/lit16 v15, v1, 0x1000

    .line 369492086
    if-eqz v15, :cond_7b

    .line 369492088
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->m:I

    .line 369492090
    goto :goto_7d

    .line 369492091
    :cond_7b
    move/from16 v15, p16

    .line 369492093
    :goto_7d
    move/from16 p16, v15

    .line 369492095
    and-int/lit16 v15, v1, 0x2000

    .line 369492097
    if-eqz v15, :cond_86

    .line 369492099
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->n:I

    .line 369492101
    goto :goto_88

    .line 369492102
    :cond_86
    move/from16 v15, p17

    .line 369492104
    :goto_88
    move/from16 p17, v15

    .line 369492106
    and-int/lit16 v15, v1, 0x4000

    .line 369492108
    move-object/from16 p13, v14

    .line 369492110
    if-eqz v15, :cond_93

    .line 369492112
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->o:J

    .line 369492114
    goto :goto_95

    .line 369492115
    :cond_93
    move-wide/from16 v14, p18

    .line 369492117
    :goto_95
    const v16, 0x8000

    .line 369492120
    and-int v16, v1, v16

    .line 369492122
    move-wide/from16 p18, v14

    .line 369492124
    if-eqz v16, :cond_a1

    .line 369492126
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->p:J

    .line 369492128
    goto :goto_a3

    .line 369492129
    :cond_a1
    move-wide/from16 v14, p20

    .line 369492131
    :goto_a3
    const/high16 v16, 0x10000

    .line 369492133
    and-int v16, v1, v16

    .line 369492135
    move-wide/from16 p20, v14

    .line 369492137
    if-eqz v16, :cond_ae

    .line 369492139
    iget-boolean v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->q:Z

    .line 369492141
    goto :goto_b0

    .line 369492142
    :cond_ae
    move/from16 v14, p22

    .line 369492144
    :goto_b0
    const/high16 v15, 0x20000

    .line 369492146
    and-int/2addr v15, v1

    .line 369492147
    if-eqz v15, :cond_b8

    .line 369492149
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 369492151
    goto :goto_ba

    .line 369492152
    :cond_b8
    move/from16 v15, p23

    .line 369492154
    :goto_ba
    const/high16 v16, 0x40000

    .line 369492156
    and-int v16, v1, v16

    .line 369492158
    move/from16 p23, v15

    .line 369492160
    if-eqz v16, :cond_c5

    .line 369492162
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 369492164
    goto :goto_c7

    .line 369492165
    :cond_c5
    move/from16 v15, p24

    .line 369492167
    :goto_c7
    const/high16 v16, 0x80000

    .line 369492169
    and-int v1, v1, v16

    .line 369492171
    if-eqz v1, :cond_d0

    .line 369492173
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->t:Z

    .line 369492175
    goto :goto_d2

    .line 369492176
    :cond_d0
    move/from16 v1, p25

    .line 369492178
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369492181
    const/4 v0, 0x0

    .line 369492182
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 369492185
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 369492187
    move-object/from16 p0, v0

    .line 369492189
    move/from16 p1, v2

    .line 369492191
    move-object/from16 p2, v3

    .line 369492193
    move-wide/from16 p3, v4

    .line 369492195
    move/from16 p5, v6

    .line 369492197
    move/from16 p6, v7

    .line 369492199
    move/from16 p7, v8

    .line 369492201
    move/from16 p8, v9

    .line 369492203
    move-wide/from16 p9, v10

    .line 369492205
    move-wide/from16 p11, v12

    .line 369492207
    move/from16 p22, v14

    .line 369492209
    move/from16 p24, v15

    .line 369492211
    move/from16 p25, v1

    .line 369492213
    invoke-direct/range {p0 .. p25}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;-><init>(ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZ)V

    .line 369492216
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;
    .registers 44

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491969
    .line 369491970
    move/from16 v1, p26

    .line 369491971
    .line 369491972
    and-int/lit8 v2, v1, 0x1

    .line 369491973
    .line 369491974
    if-eqz v2, :cond_b

    .line 369491975
    .line 369491976
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a:Z

    .line 369491977
    .line 369491978
    goto :goto_d

    .line 369491979
    :cond_b
    move/from16 v2, p1

    .line 369491980
    .line 369491981
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 369491982
    .line 369491983
    if-eqz v3, :cond_14

    .line 369491984
    .line 369491985
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 369491986
    .line 369491987
    goto :goto_16

    .line 369491988
    :cond_14
    move-object/from16 v3, p2

    .line 369491989
    .line 369491990
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 369491991
    .line 369491992
    if-eqz v4, :cond_1d

    .line 369491993
    .line 369491994
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 369491995
    .line 369491996
    goto :goto_1f

    .line 369491997
    :cond_1d
    move-wide/from16 v4, p3

    .line 369491998
    .line 369491999
    :goto_1f
    and-int/lit8 v6, v1, 0x8

    .line 369492000
    .line 369492001
    if-eqz v6, :cond_26

    .line 369492002
    .line 369492003
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->d:I

    .line 369492004
    .line 369492005
    goto :goto_28

    .line 369492006
    :cond_26
    move/from16 v6, p5

    .line 369492007
    .line 369492008
    :goto_28
    and-int/lit8 v7, v1, 0x10

    .line 369492009
    .line 369492010
    if-eqz v7, :cond_2f

    .line 369492011
    .line 369492012
    iget v7, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->e:I

    .line 369492013
    .line 369492014
    goto :goto_31

    .line 369492015
    :cond_2f
    move/from16 v7, p6

    .line 369492016
    .line 369492017
    :goto_31
    and-int/lit8 v8, v1, 0x20

    .line 369492018
    .line 369492019
    if-eqz v8, :cond_38

    .line 369492020
    .line 369492021
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->f:I

    .line 369492022
    .line 369492023
    goto :goto_3a

    .line 369492024
    :cond_38
    move/from16 v8, p7

    .line 369492025
    .line 369492026
    :goto_3a
    and-int/lit8 v9, v1, 0x40

    .line 369492027
    .line 369492028
    if-eqz v9, :cond_41

    .line 369492029
    .line 369492030
    iget v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->g:I

    .line 369492031
    .line 369492032
    goto :goto_43

    .line 369492033
    :cond_41
    move/from16 v9, p8

    .line 369492034
    .line 369492035
    :goto_43
    and-int/lit16 v10, v1, 0x80

    .line 369492036
    .line 369492037
    if-eqz v10, :cond_4a

    .line 369492038
    .line 369492039
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 369492040
    .line 369492041
    goto :goto_4c

    .line 369492042
    :cond_4a
    move-wide/from16 v10, p9

    .line 369492043
    .line 369492044
    :goto_4c
    and-int/lit16 v12, v1, 0x100

    .line 369492045
    .line 369492046
    if-eqz v12, :cond_53

    .line 369492047
    .line 369492048
    iget-wide v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 369492049
    .line 369492050
    goto :goto_55

    .line 369492051
    :cond_53
    move-wide/from16 v12, p11

    .line 369492052
    .line 369492053
    :goto_55
    and-int/lit16 v14, v1, 0x200

    .line 369492054
    .line 369492055
    if-eqz v14, :cond_5c

    .line 369492056
    .line 369492057
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 369492058
    .line 369492059
    goto :goto_5e

    .line 369492060
    :cond_5c
    move-object/from16 v14, p13

    .line 369492061
    .line 369492062
    :goto_5e
    and-int/lit16 v15, v1, 0x400

    .line 369492063
    .line 369492064
    if-eqz v15, :cond_65

    .line 369492065
    .line 369492066
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 369492067
    .line 369492068
    goto :goto_67

    .line 369492069
    :cond_65
    move-object/from16 v15, p14

    .line 369492070
    .line 369492071
    :goto_67
    move-object/from16 p14, v15

    .line 369492072
    .line 369492073
    and-int/lit16 v15, v1, 0x800

    .line 369492074
    .line 369492075
    if-eqz v15, :cond_70

    .line 369492076
    .line 369492077
    iget-boolean v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->l:Z

    .line 369492078
    .line 369492079
    goto :goto_72

    .line 369492080
    :cond_70
    move/from16 v15, p15

    .line 369492081
    .line 369492082
    :goto_72
    move/from16 p15, v15

    .line 369492083
    .line 369492084
    and-int/lit16 v15, v1, 0x1000

    .line 369492085
    .line 369492086
    if-eqz v15, :cond_7b

    .line 369492087
    .line 369492088
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->m:I

    .line 369492089
    .line 369492090
    goto :goto_7d

    .line 369492091
    :cond_7b
    move/from16 v15, p16

    .line 369492092
    .line 369492093
    :goto_7d
    move/from16 p16, v15

    .line 369492094
    .line 369492095
    and-int/lit16 v15, v1, 0x2000

    .line 369492096
    .line 369492097
    if-eqz v15, :cond_86

    .line 369492098
    .line 369492099
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->n:I

    .line 369492100
    .line 369492101
    goto :goto_88

    .line 369492102
    :cond_86
    move/from16 v15, p17

    .line 369492103
    .line 369492104
    :goto_88
    move/from16 p17, v15

    .line 369492105
    .line 369492106
    and-int/lit16 v15, v1, 0x4000

    .line 369492107
    .line 369492108
    move-object/from16 p13, v14

    .line 369492109
    .line 369492110
    if-eqz v15, :cond_93

    .line 369492111
    .line 369492112
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->o:J

    .line 369492113
    .line 369492114
    goto :goto_95

    .line 369492115
    :cond_93
    move-wide/from16 v14, p18

    .line 369492116
    .line 369492117
    :goto_95
    const v16, 0x8000

    .line 369492118
    .line 369492119
    .line 369492120
    and-int v16, v1, v16

    .line 369492121
    .line 369492122
    move-wide/from16 p18, v14

    .line 369492123
    .line 369492124
    if-eqz v16, :cond_a1

    .line 369492125
    .line 369492126
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->p:J

    .line 369492127
    .line 369492128
    goto :goto_a3

    .line 369492129
    :cond_a1
    move-wide/from16 v14, p20

    .line 369492130
    .line 369492131
    :goto_a3
    const/high16 v16, 0x10000

    .line 369492132
    .line 369492133
    and-int v16, v1, v16

    .line 369492134
    .line 369492135
    move-wide/from16 p20, v14

    .line 369492136
    .line 369492137
    if-eqz v16, :cond_ae

    .line 369492138
    .line 369492139
    iget-boolean v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->q:Z

    .line 369492140
    .line 369492141
    goto :goto_b0

    .line 369492142
    :cond_ae
    move/from16 v14, p22

    .line 369492143
    .line 369492144
    :goto_b0
    const/high16 v15, 0x20000

    .line 369492145
    .line 369492146
    and-int/2addr v15, v1

    .line 369492147
    if-eqz v15, :cond_b8

    .line 369492148
    .line 369492149
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 369492150
    .line 369492151
    goto :goto_ba

    .line 369492152
    :cond_b8
    move/from16 v15, p23

    .line 369492153
    .line 369492154
    :goto_ba
    const/high16 v16, 0x40000

    .line 369492155
    .line 369492156
    and-int v16, v1, v16

    .line 369492157
    .line 369492158
    move/from16 p23, v15

    .line 369492159
    .line 369492160
    if-eqz v16, :cond_c5

    .line 369492161
    .line 369492162
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 369492163
    .line 369492164
    goto :goto_c7

    .line 369492165
    :cond_c5
    move/from16 v15, p24

    .line 369492166
    .line 369492167
    :goto_c7
    const/high16 v16, 0x80000

    .line 369492168
    .line 369492169
    and-int v1, v1, v16

    .line 369492170
    .line 369492171
    if-eqz v1, :cond_d0

    .line 369492172
    .line 369492173
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->t:Z

    .line 369492174
    .line 369492175
    goto :goto_d2

    .line 369492176
    :cond_d0
    move/from16 v1, p25

    .line 369492177
    .line 369492178
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369492179
    .line 369492180
    .line 369492181
    const/4 v0, 0x0

    .line 369492182
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 369492183
    .line 369492184
    .line 369492185
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 369492186
    .line 369492187
    move-object/from16 p0, v0

    .line 369492188
    .line 369492189
    move/from16 p1, v2

    .line 369492190
    .line 369492191
    move-object/from16 p2, v3

    .line 369492192
    .line 369492193
    move-wide/from16 p3, v4

    .line 369492194
    .line 369492195
    move/from16 p5, v6

    .line 369492196
    .line 369492197
    move/from16 p6, v7

    .line 369492198
    .line 369492199
    move/from16 p7, v8

    .line 369492200
    .line 369492201
    move/from16 p8, v9

    .line 369492202
    .line 369492203
    move-wide/from16 p9, v10

    .line 369492204
    .line 369492205
    move-wide/from16 p11, v12

    .line 369492206
    .line 369492207
    move/from16 p22, v14

    .line 369492208
    .line 369492209
    move/from16 p24, v15

    .line 369492210
    .line 369492211
    move/from16 p25, v1

    .line 369492212
    .line 369492213
    invoke-direct/range {p0 .. p25}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;-><init>(ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZ)V

    .line 369492214
    .line 369492215
    .line 369492216
    return-object v0
.end method


