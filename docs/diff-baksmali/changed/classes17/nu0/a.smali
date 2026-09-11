## classes17/nu0/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 28

    .prologue
    .line 17039360
    const/16 v1, 0x80

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/high16 v3, 0x42800000    # 64.0f

    .line 17039365
    const/high16 v4, 0x42800000    # 64.0f

    .line 17039367
    const/4 v5, 0x0

    .line 17039368
    const/high16 v6, 0x40000000    # 2.0f

    .line 17039370
    const/4 v7, 0x0

    .line 17039371
    const/high16 v8, 0x40a00000    # 5.0f

    .line 17039373
    const/4 v9, 0x0

    .line 17039374
    const v10, 0x700000ff

    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const/high16 v12, 0x42880000    # 68.0f

    .line 17039380
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 17039383
    const v14, 0x7fffffff

    .line 17039386
    const/4 v15, 0x0

    .line 17039387
    const/high16 v16, 0x42480000    # 50.0f

    .line 17039389
    const/high16 v17, 0x41a00000    # 20.0f

    .line 17039391
    const-wide/16 v18, 0x1b58

    .line 17039393
    const/high16 v20, 0x41200000    # 10.0f

    .line 17039395
    const/high16 v21, 0x41200000    # 10.0f

    .line 17039397
    const/high16 v22, 0x41200000    # 10.0f

    .line 17039399
    const/high16 v23, 0x41200000    # 10.0f

    .line 17039401
    const/high16 v24, 0x42480000    # 50.0f

    .line 17039403
    const/16 v25, 0x1

    .line 17039405
    move-object/from16 v0, p0

    .line 17039407
    invoke-direct/range {v0 .. v25}, Lnu0/a;-><init>(IIFFIFFFIIFFFIFFFJFFFFFZ)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 28

    .prologue
    .line 17039360
    const/16 v1, 0x80

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/high16 v3, 0x42800000    # 64.0f

    .line 17039364
    .line 17039365
    const/high16 v4, 0x42800000    # 64.0f

    .line 17039366
    .line 17039367
    const/4 v5, 0x0

    .line 17039368
    const/high16 v6, 0x40000000    # 2.0f

    .line 17039369
    .line 17039370
    const/4 v7, 0x0

    .line 17039371
    const/high16 v8, 0x40a00000    # 5.0f

    .line 17039372
    .line 17039373
    const/4 v9, 0x0

    .line 17039374
    const v10, 0x700000ff

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const/high16 v12, 0x42880000    # 68.0f

    .line 17039379
    .line 17039380
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 17039381
    .line 17039382
    .line 17039383
    const v14, 0x7fffffff

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v15, 0x0

    .line 17039387
    const/high16 v16, 0x42480000    # 50.0f

    .line 17039388
    .line 17039389
    const/high16 v17, 0x41a00000    # 20.0f

    .line 17039390
    .line 17039391
    const-wide/16 v18, 0x1b58

    .line 17039392
    .line 17039393
    const/high16 v20, 0x41200000    # 10.0f

    .line 17039394
    .line 17039395
    const/high16 v21, 0x41200000    # 10.0f

    .line 17039396
    .line 17039397
    const/high16 v22, 0x41200000    # 10.0f

    .line 17039398
    .line 17039399
    const/high16 v23, 0x41200000    # 10.0f

    .line 17039400
    .line 17039401
    const/high16 v24, 0x42480000    # 50.0f

    .line 17039402
    .line 17039403
    const/16 v25, 0x1

    .line 17039404
    .line 17039405
    move-object/from16 v0, p0

    .line 17039406
    .line 17039407
    invoke-direct/range {v0 .. v25}, Lnu0/a;-><init>(IIFFIFFFIIFFFIFFFJFFFFFZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public constructor <init>(IIFFIFFFIIFFFIFFFJFFFFFZ)V
[MOD-CHANGED]
.method public constructor <init>(IIFFIFFFIIFFFIFFFJFFFFFZ)V
    .registers 29

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980868
    move v1, p1

    .line 402980869
    iput v1, v0, Lnu0/a;->a:I

    .line 402980871
    move v1, p2

    .line 402980872
    iput v1, v0, Lnu0/a;->b:I

    .line 402980874
    move v1, p3

    .line 402980875
    iput v1, v0, Lnu0/a;->c:F

    .line 402980877
    move v1, p4

    .line 402980878
    iput v1, v0, Lnu0/a;->d:F

    .line 402980880
    move v1, p5

    .line 402980881
    iput v1, v0, Lnu0/a;->e:I

    .line 402980883
    move v1, p6

    .line 402980884
    iput v1, v0, Lnu0/a;->f:F

    .line 402980886
    move v1, p7

    .line 402980887
    iput v1, v0, Lnu0/a;->g:F

    .line 402980889
    move v1, p8

    .line 402980890
    iput v1, v0, Lnu0/a;->h:F

    .line 402980892
    move v1, p9

    .line 402980893
    iput v1, v0, Lnu0/a;->i:I

    .line 402980895
    move v1, p10

    .line 402980896
    iput v1, v0, Lnu0/a;->j:I

    .line 402980898
    move v1, p11

    .line 402980899
    iput v1, v0, Lnu0/a;->k:F

    .line 402980901
    move v1, p12

    .line 402980902
    iput v1, v0, Lnu0/a;->l:F

    .line 402980904
    move/from16 v1, p13

    .line 402980906
    iput v1, v0, Lnu0/a;->m:F

    .line 402980908
    move/from16 v1, p14

    .line 402980910
    iput v1, v0, Lnu0/a;->n:I

    .line 402980912
    move/from16 v1, p15

    .line 402980914
    iput v1, v0, Lnu0/a;->o:F

    .line 402980916
    move/from16 v1, p16

    .line 402980918
    iput v1, v0, Lnu0/a;->p:F

    .line 402980920
    move/from16 v1, p17

    .line 402980922
    iput v1, v0, Lnu0/a;->q:F

    .line 402980924
    move-wide/from16 v1, p18

    .line 402980926
    iput-wide v1, v0, Lnu0/a;->r:J

    .line 402980928
    move/from16 v1, p20

    .line 402980930
    iput v1, v0, Lnu0/a;->s:F

    .line 402980932
    move/from16 v1, p21

    .line 402980934
    iput v1, v0, Lnu0/a;->t:F

    .line 402980936
    move/from16 v1, p22

    .line 402980938
    iput v1, v0, Lnu0/a;->u:F

    .line 402980940
    move/from16 v1, p23

    .line 402980942
    iput v1, v0, Lnu0/a;->v:F

    .line 402980944
    move/from16 v1, p24

    .line 402980946
    iput v1, v0, Lnu0/a;->w:F

    .line 402980948
    move/from16 v1, p25

    .line 402980950
    iput-boolean v1, v0, Lnu0/a;->x:Z

    .line 402980952
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFFIFFFIIFFFIFFFJFFFFFZ)V
    .registers 29

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980866
    .line 402980867
    .line 402980868
    move v1, p1

    .line 402980869
    iput v1, v0, Lnu0/a;->a:I

    .line 402980870
    .line 402980871
    move v1, p2

    .line 402980872
    iput v1, v0, Lnu0/a;->b:I

    .line 402980873
    .line 402980874
    move v1, p3

    .line 402980875
    iput v1, v0, Lnu0/a;->c:F

    .line 402980876
    .line 402980877
    move v1, p4

    .line 402980878
    iput v1, v0, Lnu0/a;->d:F

    .line 402980879
    .line 402980880
    move v1, p5

    .line 402980881
    iput v1, v0, Lnu0/a;->e:I

    .line 402980882
    .line 402980883
    move v1, p6

    .line 402980884
    iput v1, v0, Lnu0/a;->f:F

    .line 402980885
    .line 402980886
    move v1, p7

    .line 402980887
    iput v1, v0, Lnu0/a;->g:F

    .line 402980888
    .line 402980889
    move v1, p8

    .line 402980890
    iput v1, v0, Lnu0/a;->h:F

    .line 402980891
    .line 402980892
    move v1, p9

    .line 402980893
    iput v1, v0, Lnu0/a;->i:I

    .line 402980894
    .line 402980895
    move v1, p10

    .line 402980896
    iput v1, v0, Lnu0/a;->j:I

    .line 402980897
    .line 402980898
    move v1, p11

    .line 402980899
    iput v1, v0, Lnu0/a;->k:F

    .line 402980900
    .line 402980901
    move v1, p12

    .line 402980902
    iput v1, v0, Lnu0/a;->l:F

    .line 402980903
    .line 402980904
    move/from16 v1, p13

    .line 402980905
    .line 402980906
    iput v1, v0, Lnu0/a;->m:F

    .line 402980907
    .line 402980908
    move/from16 v1, p14

    .line 402980909
    .line 402980910
    iput v1, v0, Lnu0/a;->n:I

    .line 402980911
    .line 402980912
    move/from16 v1, p15

    .line 402980913
    .line 402980914
    iput v1, v0, Lnu0/a;->o:F

    .line 402980915
    .line 402980916
    move/from16 v1, p16

    .line 402980917
    .line 402980918
    iput v1, v0, Lnu0/a;->p:F

    .line 402980919
    .line 402980920
    move/from16 v1, p17

    .line 402980921
    .line 402980922
    iput v1, v0, Lnu0/a;->q:F

    .line 402980923
    .line 402980924
    move-wide/from16 v1, p18

    .line 402980925
    .line 402980926
    iput-wide v1, v0, Lnu0/a;->r:J

    .line 402980927
    .line 402980928
    move/from16 v1, p20

    .line 402980929
    .line 402980930
    iput v1, v0, Lnu0/a;->s:F

    .line 402980931
    .line 402980932
    move/from16 v1, p21

    .line 402980933
    .line 402980934
    iput v1, v0, Lnu0/a;->t:F

    .line 402980935
    .line 402980936
    move/from16 v1, p22

    .line 402980937
    .line 402980938
    iput v1, v0, Lnu0/a;->u:F

    .line 402980939
    .line 402980940
    move/from16 v1, p23

    .line 402980941
    .line 402980942
    iput v1, v0, Lnu0/a;->v:F

    .line 402980943
    .line 402980944
    move/from16 v1, p24

    .line 402980945
    .line 402980946
    iput v1, v0, Lnu0/a;->w:F

    .line 402980947
    .line 402980948
    move/from16 v1, p25

    .line 402980949
    .line 402980950
    iput-boolean v1, v0, Lnu0/a;->x:Z

    .line 402980951
    .line 402980952
    return-void
.end method


