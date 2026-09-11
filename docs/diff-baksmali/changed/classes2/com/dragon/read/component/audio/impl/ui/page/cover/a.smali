## classes2/com/dragon/read/component/audio/impl/ui/page/cover/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p4

    .line 319094786
    move-object v2, p5

    .line 319094787
    move-object v3, p6

    .line 319094788
    move-object v4, p8

    .line 319094789
    move-object/from16 v5, p9

    .line 319094791
    invoke-static {p4, p5, p6, p8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094797
    move-object v6, p1

    .line 319094798
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 319094800
    move-object v6, p2

    .line 319094801
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 319094803
    move v6, p3

    .line 319094804
    iput v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 319094806
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 319094808
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 319094810
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 319094812
    move-object v1, p7

    .line 319094813
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 319094815
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 319094817
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 319094819
    move/from16 v1, p10

    .line 319094821
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->j:Z

    .line 319094823
    move/from16 v1, p11

    .line 319094825
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 319094827
    move/from16 v1, p12

    .line 319094829
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 319094831
    move/from16 v1, p13

    .line 319094833
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 319094835
    move-object/from16 v1, p14

    .line 319094837
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 319094839
    move/from16 v1, p15

    .line 319094841
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 319094843
    move/from16 v1, p16

    .line 319094845
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 319094847
    move-object/from16 v1, p17

    .line 319094849
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 319094851
    move-object/from16 v1, p18

    .line 319094853
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->r:Ljava/lang/String;

    .line 319094855
    move-object/from16 v1, p19

    .line 319094857
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->s:Ljava/lang/String;

    .line 319094859
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p4

    .line 319094786
    move-object v2, p5

    .line 319094787
    move-object v3, p6

    .line 319094788
    move-object v4, p8

    .line 319094789
    move-object/from16 v5, p9

    .line 319094790
    .line 319094791
    invoke-static {p4, p5, p6, p8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094792
    .line 319094793
    .line 319094794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094795
    .line 319094796
    .line 319094797
    move-object v6, p1

    .line 319094798
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 319094799
    .line 319094800
    move-object v6, p2

    .line 319094801
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 319094802
    .line 319094803
    move v6, p3

    .line 319094804
    iput v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 319094805
    .line 319094806
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 319094807
    .line 319094808
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 319094809
    .line 319094810
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 319094811
    .line 319094812
    move-object v1, p7

    .line 319094813
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 319094814
    .line 319094815
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 319094816
    .line 319094817
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 319094818
    .line 319094819
    move/from16 v1, p10

    .line 319094820
    .line 319094821
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->j:Z

    .line 319094822
    .line 319094823
    move/from16 v1, p11

    .line 319094824
    .line 319094825
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 319094826
    .line 319094827
    move/from16 v1, p12

    .line 319094828
    .line 319094829
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 319094830
    .line 319094831
    move/from16 v1, p13

    .line 319094832
    .line 319094833
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 319094834
    .line 319094835
    move-object/from16 v1, p14

    .line 319094836
    .line 319094837
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 319094838
    .line 319094839
    move/from16 v1, p15

    .line 319094840
    .line 319094841
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 319094842
    .line 319094843
    move/from16 v1, p16

    .line 319094844
    .line 319094845
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 319094846
    .line 319094847
    move-object/from16 v1, p17

    .line 319094848
    .line 319094849
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 319094850
    .line 319094851
    move-object/from16 v1, p18

    .line 319094852
    .line 319094853
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->r:Ljava/lang/String;

    .line 319094854
    .line 319094855
    move-object/from16 v1, p19

    .line 319094856
    .line 319094857
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->s:Ljava/lang/String;

    .line 319094858
    .line 319094859
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/a;
    .registers 33

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move/from16 v1, p8

    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388166
    const/4 v3, 0x0

    .line 151388167
    if-eqz v2, :cond_d

    .line 151388169
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 151388171
    move-object v5, v2

    .line 151388172
    goto :goto_e

    .line 151388173
    :cond_d
    move-object v5, v3

    .line 151388174
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 151388176
    if-eqz v2, :cond_16

    .line 151388178
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 151388180
    move-object v6, v2

    .line 151388181
    goto :goto_18

    .line 151388182
    :cond_16
    move-object/from16 v6, p1

    .line 151388184
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 151388186
    const/4 v4, 0x0

    .line 151388187
    if-eqz v2, :cond_21

    .line 151388189
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 151388191
    move v7, v2

    .line 151388192
    goto :goto_22

    .line 151388193
    :cond_21
    const/4 v7, 0x0

    .line 151388194
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 151388196
    if-eqz v2, :cond_2a

    .line 151388198
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 151388200
    move-object v8, v2

    .line 151388201
    goto :goto_2b

    .line 151388202
    :cond_2a
    move-object v8, v3

    .line 151388203
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 151388205
    if-eqz v2, :cond_33

    .line 151388207
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 151388209
    move-object v9, v2

    .line 151388210
    goto :goto_34

    .line 151388211
    :cond_33
    move-object v9, v3

    .line 151388212
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 151388214
    if-eqz v2, :cond_3c

    .line 151388216
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 151388218
    move-object v10, v2

    .line 151388219
    goto :goto_3d

    .line 151388220
    :cond_3c
    move-object v10, v3

    .line 151388221
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151388223
    if-eqz v2, :cond_45

    .line 151388225
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 151388227
    move-object v11, v2

    .line 151388228
    goto :goto_46

    .line 151388229
    :cond_45
    move-object v11, v3

    .line 151388230
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 151388232
    if-eqz v2, :cond_4e

    .line 151388234
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 151388236
    move-object v12, v2

    .line 151388237
    goto :goto_4f

    .line 151388238
    :cond_4e
    move-object v12, v3

    .line 151388239
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 151388241
    if-eqz v2, :cond_57

    .line 151388243
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 151388245
    move-object v13, v2

    .line 151388246
    goto :goto_59

    .line 151388247
    :cond_57
    move-object/from16 v13, p2

    .line 151388249
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 151388251
    if-eqz v2, :cond_61

    .line 151388253
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->j:Z

    .line 151388255
    move v14, v2

    .line 151388256
    goto :goto_62

    .line 151388257
    :cond_61
    const/4 v14, 0x0

    .line 151388258
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 151388260
    if-eqz v2, :cond_6a

    .line 151388262
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 151388264
    move v15, v2

    .line 151388265
    goto :goto_6b

    .line 151388266
    :cond_6a
    const/4 v15, 0x0

    .line 151388267
    :goto_6b
    and-int/lit16 v2, v1, 0x800

    .line 151388269
    if-eqz v2, :cond_74

    .line 151388271
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 151388273
    move/from16 v16, v2

    .line 151388275
    goto :goto_76

    .line 151388276
    :cond_74
    const/16 v16, 0x0

    .line 151388278
    :goto_76
    and-int/lit16 v2, v1, 0x1000

    .line 151388280
    if-eqz v2, :cond_7f

    .line 151388282
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 151388284
    move/from16 v17, v2

    .line 151388286
    goto :goto_81

    .line 151388287
    :cond_7f
    move/from16 v17, p3

    .line 151388289
    :goto_81
    and-int/lit16 v2, v1, 0x2000

    .line 151388291
    if-eqz v2, :cond_8a

    .line 151388293
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 151388295
    move-object/from16 v18, v2

    .line 151388297
    goto :goto_8c

    .line 151388298
    :cond_8a
    move-object/from16 v18, p4

    .line 151388300
    :goto_8c
    and-int/lit16 v2, v1, 0x4000

    .line 151388302
    if-eqz v2, :cond_95

    .line 151388304
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 151388306
    move/from16 v19, v2

    .line 151388308
    goto :goto_97

    .line 151388309
    :cond_95
    move/from16 v19, p5

    .line 151388311
    :goto_97
    const v2, 0x8000

    .line 151388314
    and-int/2addr v2, v1

    .line 151388315
    if-eqz v2, :cond_a2

    .line 151388317
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 151388319
    move/from16 v20, v2

    .line 151388321
    goto :goto_a4

    .line 151388322
    :cond_a2
    move/from16 v20, p6

    .line 151388324
    :goto_a4
    const/high16 v2, 0x10000

    .line 151388326
    and-int/2addr v2, v1

    .line 151388327
    if-eqz v2, :cond_ae

    .line 151388329
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 151388331
    move-object/from16 v21, v2

    .line 151388333
    goto :goto_b0

    .line 151388334
    :cond_ae
    move-object/from16 v21, p7

    .line 151388336
    :goto_b0
    const/high16 v2, 0x20000

    .line 151388338
    and-int/2addr v2, v1

    .line 151388339
    if-eqz v2, :cond_ba

    .line 151388341
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->r:Ljava/lang/String;

    .line 151388343
    move-object/from16 v22, v2

    .line 151388345
    goto :goto_bc

    .line 151388346
    :cond_ba
    move-object/from16 v22, v3

    .line 151388348
    :goto_bc
    const/high16 v2, 0x40000

    .line 151388350
    and-int/2addr v1, v2

    .line 151388351
    if-eqz v1, :cond_c3

    .line 151388353
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->s:Ljava/lang/String;

    .line 151388355
    :cond_c3
    move-object/from16 v23, v3

    .line 151388357
    invoke-static {v8, v9, v10, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 151388362
    move-object v4, v0

    .line 151388363
    invoke-direct/range {v4 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388366
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/a;
    .registers 33

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move/from16 v1, p8

    .line 151388163
    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388165
    .line 151388166
    const/4 v3, 0x0

    .line 151388167
    if-eqz v2, :cond_d

    .line 151388168
    .line 151388169
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 151388170
    .line 151388171
    move-object v5, v2

    .line 151388172
    goto :goto_e

    .line 151388173
    :cond_d
    move-object v5, v3

    .line 151388174
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 151388175
    .line 151388176
    if-eqz v2, :cond_16

    .line 151388177
    .line 151388178
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 151388179
    .line 151388180
    move-object v6, v2

    .line 151388181
    goto :goto_18

    .line 151388182
    :cond_16
    move-object/from16 v6, p1

    .line 151388183
    .line 151388184
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 151388185
    .line 151388186
    const/4 v4, 0x0

    .line 151388187
    if-eqz v2, :cond_21

    .line 151388188
    .line 151388189
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 151388190
    .line 151388191
    move v7, v2

    .line 151388192
    goto :goto_22

    .line 151388193
    :cond_21
    const/4 v7, 0x0

    .line 151388194
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 151388195
    .line 151388196
    if-eqz v2, :cond_2a

    .line 151388197
    .line 151388198
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 151388199
    .line 151388200
    move-object v8, v2

    .line 151388201
    goto :goto_2b

    .line 151388202
    :cond_2a
    move-object v8, v3

    .line 151388203
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 151388204
    .line 151388205
    if-eqz v2, :cond_33

    .line 151388206
    .line 151388207
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 151388208
    .line 151388209
    move-object v9, v2

    .line 151388210
    goto :goto_34

    .line 151388211
    :cond_33
    move-object v9, v3

    .line 151388212
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 151388213
    .line 151388214
    if-eqz v2, :cond_3c

    .line 151388215
    .line 151388216
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 151388217
    .line 151388218
    move-object v10, v2

    .line 151388219
    goto :goto_3d

    .line 151388220
    :cond_3c
    move-object v10, v3

    .line 151388221
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151388222
    .line 151388223
    if-eqz v2, :cond_45

    .line 151388224
    .line 151388225
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 151388226
    .line 151388227
    move-object v11, v2

    .line 151388228
    goto :goto_46

    .line 151388229
    :cond_45
    move-object v11, v3

    .line 151388230
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 151388231
    .line 151388232
    if-eqz v2, :cond_4e

    .line 151388233
    .line 151388234
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 151388235
    .line 151388236
    move-object v12, v2

    .line 151388237
    goto :goto_4f

    .line 151388238
    :cond_4e
    move-object v12, v3

    .line 151388239
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 151388240
    .line 151388241
    if-eqz v2, :cond_57

    .line 151388242
    .line 151388243
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 151388244
    .line 151388245
    move-object v13, v2

    .line 151388246
    goto :goto_59

    .line 151388247
    :cond_57
    move-object/from16 v13, p2

    .line 151388248
    .line 151388249
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 151388250
    .line 151388251
    if-eqz v2, :cond_61

    .line 151388252
    .line 151388253
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->j:Z

    .line 151388254
    .line 151388255
    move v14, v2

    .line 151388256
    goto :goto_62

    .line 151388257
    :cond_61
    const/4 v14, 0x0

    .line 151388258
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 151388259
    .line 151388260
    if-eqz v2, :cond_6a

    .line 151388261
    .line 151388262
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 151388263
    .line 151388264
    move v15, v2

    .line 151388265
    goto :goto_6b

    .line 151388266
    :cond_6a
    const/4 v15, 0x0

    .line 151388267
    :goto_6b
    and-int/lit16 v2, v1, 0x800

    .line 151388268
    .line 151388269
    if-eqz v2, :cond_74

    .line 151388270
    .line 151388271
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 151388272
    .line 151388273
    move/from16 v16, v2

    .line 151388274
    .line 151388275
    goto :goto_76

    .line 151388276
    :cond_74
    const/16 v16, 0x0

    .line 151388277
    .line 151388278
    :goto_76
    and-int/lit16 v2, v1, 0x1000

    .line 151388279
    .line 151388280
    if-eqz v2, :cond_7f

    .line 151388281
    .line 151388282
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 151388283
    .line 151388284
    move/from16 v17, v2

    .line 151388285
    .line 151388286
    goto :goto_81

    .line 151388287
    :cond_7f
    move/from16 v17, p3

    .line 151388288
    .line 151388289
    :goto_81
    and-int/lit16 v2, v1, 0x2000

    .line 151388290
    .line 151388291
    if-eqz v2, :cond_8a

    .line 151388292
    .line 151388293
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 151388294
    .line 151388295
    move-object/from16 v18, v2

    .line 151388296
    .line 151388297
    goto :goto_8c

    .line 151388298
    :cond_8a
    move-object/from16 v18, p4

    .line 151388299
    .line 151388300
    :goto_8c
    and-int/lit16 v2, v1, 0x4000

    .line 151388301
    .line 151388302
    if-eqz v2, :cond_95

    .line 151388303
    .line 151388304
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 151388305
    .line 151388306
    move/from16 v19, v2

    .line 151388307
    .line 151388308
    goto :goto_97

    .line 151388309
    :cond_95
    move/from16 v19, p5

    .line 151388310
    .line 151388311
    :goto_97
    const v2, 0x8000

    .line 151388312
    .line 151388313
    .line 151388314
    and-int/2addr v2, v1

    .line 151388315
    if-eqz v2, :cond_a2

    .line 151388316
    .line 151388317
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 151388318
    .line 151388319
    move/from16 v20, v2

    .line 151388320
    .line 151388321
    goto :goto_a4

    .line 151388322
    :cond_a2
    move/from16 v20, p6

    .line 151388323
    .line 151388324
    :goto_a4
    const/high16 v2, 0x10000

    .line 151388325
    .line 151388326
    and-int/2addr v2, v1

    .line 151388327
    if-eqz v2, :cond_ae

    .line 151388328
    .line 151388329
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 151388330
    .line 151388331
    move-object/from16 v21, v2

    .line 151388332
    .line 151388333
    goto :goto_b0

    .line 151388334
    :cond_ae
    move-object/from16 v21, p7

    .line 151388335
    .line 151388336
    :goto_b0
    const/high16 v2, 0x20000

    .line 151388337
    .line 151388338
    and-int/2addr v2, v1

    .line 151388339
    if-eqz v2, :cond_ba

    .line 151388340
    .line 151388341
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->r:Ljava/lang/String;

    .line 151388342
    .line 151388343
    move-object/from16 v22, v2

    .line 151388344
    .line 151388345
    goto :goto_bc

    .line 151388346
    :cond_ba
    move-object/from16 v22, v3

    .line 151388347
    .line 151388348
    :goto_bc
    const/high16 v2, 0x40000

    .line 151388349
    .line 151388350
    and-int/2addr v1, v2

    .line 151388351
    if-eqz v1, :cond_c3

    .line 151388352
    .line 151388353
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->s:Ljava/lang/String;

    .line 151388354
    .line 151388355
    :cond_c3
    move-object/from16 v23, v3

    .line 151388356
    .line 151388357
    invoke-static {v8, v9, v10, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388358
    .line 151388359
    .line 151388360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 151388361
    .line 151388362
    move-object v4, v0

    .line 151388363
    invoke-direct/range {v4 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388364
    .line 151388365
    .line 151388366
    return-object v0
.end method


