## classes2/com/dragon/read/component/audio/impl/ui/detail/y1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 16

    .prologue
    .line 16973824
    const-string v13, ""

    .line 16973826
    const/4 v6, 0x0

    .line 16973827
    const/4 v7, 0x0

    .line 16973828
    const-wide/16 v8, 0x0

    .line 16973830
    const/4 v10, 0x0

    .line 16973831
    const/4 v12, 0x0

    .line 16973832
    move-object v0, p0

    .line 16973833
    move-object v1, v13

    .line 16973834
    move-object v2, v13

    .line 16973835
    move-object v3, v13

    .line 16973836
    move-object v4, v13

    .line 16973837
    move-object v5, v13

    .line 16973838
    move-object v11, v13

    .line 16973839
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 16

    .prologue
    .line 16973824
    const-string v13, ""

    .line 16973825
    .line 16973826
    const/4 v6, 0x0

    .line 16973827
    const/4 v7, 0x0

    .line 16973828
    const-wide/16 v8, 0x0

    .line 16973829
    .line 16973830
    const/4 v10, 0x0

    .line 16973831
    const/4 v12, 0x0

    .line 16973832
    move-object v0, p0

    .line 16973833
    move-object v1, v13

    .line 16973834
    move-object v2, v13

    .line 16973835
    move-object v3, v13

    .line 16973836
    move-object v4, v13

    .line 16973837
    move-object v5, v13

    .line 16973838
    move-object v11, v13

    .line 16973839
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object v4, p4

    .line 201588741
    move-object v5, p5

    .line 201588742
    move-object/from16 v6, p11

    .line 201588744
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588750
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a:Ljava/lang/String;

    .line 201588752
    move-object v1, p2

    .line 201588753
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 201588755
    move-object v1, p3

    .line 201588756
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->c:Ljava/lang/String;

    .line 201588758
    move-object v1, p4

    .line 201588759
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 201588761
    move-object v1, p5

    .line 201588762
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->e:Ljava/lang/String;

    .line 201588764
    move v1, p6

    .line 201588765
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 201588767
    move-object v1, p7

    .line 201588768
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 201588770
    move-wide v1, p8

    .line 201588771
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->h:J

    .line 201588773
    move/from16 v1, p10

    .line 201588775
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->i:I

    .line 201588777
    move-object/from16 v1, p11

    .line 201588779
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->j:Ljava/lang/String;

    .line 201588781
    move/from16 v1, p12

    .line 201588783
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 201588785
    move-object/from16 v1, p13

    .line 201588787
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->l:Ljava/lang/String;

    .line 201588789
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object v4, p4

    .line 201588741
    move-object v5, p5

    .line 201588742
    move-object/from16 v6, p11

    .line 201588743
    .line 201588744
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588745
    .line 201588746
    .line 201588747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588748
    .line 201588749
    .line 201588750
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a:Ljava/lang/String;

    .line 201588751
    .line 201588752
    move-object v1, p2

    .line 201588753
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 201588754
    .line 201588755
    move-object v1, p3

    .line 201588756
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->c:Ljava/lang/String;

    .line 201588757
    .line 201588758
    move-object v1, p4

    .line 201588759
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 201588760
    .line 201588761
    move-object v1, p5

    .line 201588762
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->e:Ljava/lang/String;

    .line 201588763
    .line 201588764
    move v1, p6

    .line 201588765
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 201588766
    .line 201588767
    move-object v1, p7

    .line 201588768
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 201588769
    .line 201588770
    move-wide v1, p8

    .line 201588771
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->h:J

    .line 201588772
    .line 201588773
    move/from16 v1, p10

    .line 201588774
    .line 201588775
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->i:I

    .line 201588776
    .line 201588777
    move-object/from16 v1, p11

    .line 201588778
    .line 201588779
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->j:Ljava/lang/String;

    .line 201588780
    .line 201588781
    move/from16 v1, p12

    .line 201588782
    .line 201588783
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 201588784
    .line 201588785
    move-object/from16 v1, p13

    .line 201588786
    .line 201588787
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->l:Ljava/lang/String;

    .line 201588788
    .line 201588789
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/y1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/y1;
    .registers 29

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p14

    .line 235274243
    and-int/lit8 v2, v1, 0x1

    .line 235274245
    if-eqz v2, :cond_a

    .line 235274247
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a:Ljava/lang/String;

    .line 235274249
    goto :goto_b

    .line 235274250
    :cond_a
    move-object v2, p1

    .line 235274251
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 235274253
    if-eqz v3, :cond_12

    .line 235274255
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v3, p2

    .line 235274260
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 235274262
    if-eqz v4, :cond_1b

    .line 235274264
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->c:Ljava/lang/String;

    .line 235274266
    goto :goto_1d

    .line 235274267
    :cond_1b
    move-object/from16 v4, p3

    .line 235274269
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 235274271
    if-eqz v5, :cond_24

    .line 235274273
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 235274275
    goto :goto_26

    .line 235274276
    :cond_24
    move-object/from16 v5, p4

    .line 235274278
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 235274280
    if-eqz v6, :cond_2d

    .line 235274282
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->e:Ljava/lang/String;

    .line 235274284
    goto :goto_2f

    .line 235274285
    :cond_2d
    move-object/from16 v6, p5

    .line 235274287
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 235274289
    if-eqz v7, :cond_36

    .line 235274291
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 235274293
    goto :goto_38

    .line 235274294
    :cond_36
    move/from16 v7, p6

    .line 235274296
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 235274298
    if-eqz v8, :cond_3f

    .line 235274300
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 235274302
    goto :goto_41

    .line 235274303
    :cond_3f
    move-object/from16 v8, p7

    .line 235274305
    :goto_41
    and-int/lit16 v9, v1, 0x80

    .line 235274307
    if-eqz v9, :cond_48

    .line 235274309
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->h:J

    .line 235274311
    goto :goto_4a

    .line 235274312
    :cond_48
    move-wide/from16 v9, p8

    .line 235274314
    :goto_4a
    and-int/lit16 v11, v1, 0x100

    .line 235274316
    if-eqz v11, :cond_51

    .line 235274318
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->i:I

    .line 235274320
    goto :goto_53

    .line 235274321
    :cond_51
    move/from16 v11, p10

    .line 235274323
    :goto_53
    and-int/lit16 v12, v1, 0x200

    .line 235274325
    if-eqz v12, :cond_5a

    .line 235274327
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->j:Ljava/lang/String;

    .line 235274329
    goto :goto_5c

    .line 235274330
    :cond_5a
    move-object/from16 v12, p11

    .line 235274332
    :goto_5c
    and-int/lit16 v13, v1, 0x400

    .line 235274334
    if-eqz v13, :cond_63

    .line 235274336
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 235274338
    goto :goto_65

    .line 235274339
    :cond_63
    move/from16 v13, p12

    .line 235274341
    :goto_65
    and-int/lit16 v1, v1, 0x800

    .line 235274343
    if-eqz v1, :cond_6c

    .line 235274345
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->l:Ljava/lang/String;

    .line 235274347
    goto :goto_6e

    .line 235274348
    :cond_6c
    move-object/from16 v1, p13

    .line 235274350
    :goto_6e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274353
    move-object p0, v2

    .line 235274354
    move-object p1, v3

    .line 235274355
    move-object/from16 p2, v4

    .line 235274357
    move-object/from16 p3, v5

    .line 235274359
    move-object/from16 p4, v6

    .line 235274361
    move-object/from16 p5, v12

    .line 235274363
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274366
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 235274368
    move-object p0, v0

    .line 235274369
    move-object p1, v2

    .line 235274370
    move-object/from16 p2, v3

    .line 235274372
    move-object/from16 p3, v4

    .line 235274374
    move-object/from16 p4, v5

    .line 235274376
    move-object/from16 p5, v6

    .line 235274378
    move/from16 p6, v7

    .line 235274380
    move-object/from16 p7, v8

    .line 235274382
    move-wide/from16 p8, v9

    .line 235274384
    move/from16 p10, v11

    .line 235274386
    move-object/from16 p11, v12

    .line 235274388
    move/from16 p12, v13

    .line 235274390
    move-object/from16 p13, v1

    .line 235274392
    invoke-direct/range {p0 .. p13}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;)V

    .line 235274395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/y1;
    .registers 29

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p14

    .line 235274242
    .line 235274243
    and-int/lit8 v2, v1, 0x1

    .line 235274244
    .line 235274245
    if-eqz v2, :cond_a

    .line 235274246
    .line 235274247
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a:Ljava/lang/String;

    .line 235274248
    .line 235274249
    goto :goto_b

    .line 235274250
    :cond_a
    move-object v2, p1

    .line 235274251
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 235274252
    .line 235274253
    if-eqz v3, :cond_12

    .line 235274254
    .line 235274255
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 235274256
    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v3, p2

    .line 235274259
    .line 235274260
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 235274261
    .line 235274262
    if-eqz v4, :cond_1b

    .line 235274263
    .line 235274264
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->c:Ljava/lang/String;

    .line 235274265
    .line 235274266
    goto :goto_1d

    .line 235274267
    :cond_1b
    move-object/from16 v4, p3

    .line 235274268
    .line 235274269
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 235274270
    .line 235274271
    if-eqz v5, :cond_24

    .line 235274272
    .line 235274273
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->d:Ljava/lang/String;

    .line 235274274
    .line 235274275
    goto :goto_26

    .line 235274276
    :cond_24
    move-object/from16 v5, p4

    .line 235274277
    .line 235274278
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 235274279
    .line 235274280
    if-eqz v6, :cond_2d

    .line 235274281
    .line 235274282
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->e:Ljava/lang/String;

    .line 235274283
    .line 235274284
    goto :goto_2f

    .line 235274285
    :cond_2d
    move-object/from16 v6, p5

    .line 235274286
    .line 235274287
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 235274288
    .line 235274289
    if-eqz v7, :cond_36

    .line 235274290
    .line 235274291
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->f:Z

    .line 235274292
    .line 235274293
    goto :goto_38

    .line 235274294
    :cond_36
    move/from16 v7, p6

    .line 235274295
    .line 235274296
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 235274297
    .line 235274298
    if-eqz v8, :cond_3f

    .line 235274299
    .line 235274300
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->g:Ljava/lang/Double;

    .line 235274301
    .line 235274302
    goto :goto_41

    .line 235274303
    :cond_3f
    move-object/from16 v8, p7

    .line 235274304
    .line 235274305
    :goto_41
    and-int/lit16 v9, v1, 0x80

    .line 235274306
    .line 235274307
    if-eqz v9, :cond_48

    .line 235274308
    .line 235274309
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->h:J

    .line 235274310
    .line 235274311
    goto :goto_4a

    .line 235274312
    :cond_48
    move-wide/from16 v9, p8

    .line 235274313
    .line 235274314
    :goto_4a
    and-int/lit16 v11, v1, 0x100

    .line 235274315
    .line 235274316
    if-eqz v11, :cond_51

    .line 235274317
    .line 235274318
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->i:I

    .line 235274319
    .line 235274320
    goto :goto_53

    .line 235274321
    :cond_51
    move/from16 v11, p10

    .line 235274322
    .line 235274323
    :goto_53
    and-int/lit16 v12, v1, 0x200

    .line 235274324
    .line 235274325
    if-eqz v12, :cond_5a

    .line 235274326
    .line 235274327
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->j:Ljava/lang/String;

    .line 235274328
    .line 235274329
    goto :goto_5c

    .line 235274330
    :cond_5a
    move-object/from16 v12, p11

    .line 235274331
    .line 235274332
    :goto_5c
    and-int/lit16 v13, v1, 0x400

    .line 235274333
    .line 235274334
    if-eqz v13, :cond_63

    .line 235274335
    .line 235274336
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 235274337
    .line 235274338
    goto :goto_65

    .line 235274339
    :cond_63
    move/from16 v13, p12

    .line 235274340
    .line 235274341
    :goto_65
    and-int/lit16 v1, v1, 0x800

    .line 235274342
    .line 235274343
    if-eqz v1, :cond_6c

    .line 235274344
    .line 235274345
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->l:Ljava/lang/String;

    .line 235274346
    .line 235274347
    goto :goto_6e

    .line 235274348
    :cond_6c
    move-object/from16 v1, p13

    .line 235274349
    .line 235274350
    :goto_6e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274351
    .line 235274352
    .line 235274353
    move-object p0, v2

    .line 235274354
    move-object p1, v3

    .line 235274355
    move-object/from16 p2, v4

    .line 235274356
    .line 235274357
    move-object/from16 p3, v5

    .line 235274358
    .line 235274359
    move-object/from16 p4, v6

    .line 235274360
    .line 235274361
    move-object/from16 p5, v12

    .line 235274362
    .line 235274363
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274364
    .line 235274365
    .line 235274366
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 235274367
    .line 235274368
    move-object p0, v0

    .line 235274369
    move-object p1, v2

    .line 235274370
    move-object/from16 p2, v3

    .line 235274371
    .line 235274372
    move-object/from16 p3, v4

    .line 235274373
    .line 235274374
    move-object/from16 p4, v5

    .line 235274375
    .line 235274376
    move-object/from16 p5, v6

    .line 235274377
    .line 235274378
    move/from16 p6, v7

    .line 235274379
    .line 235274380
    move-object/from16 p7, v8

    .line 235274381
    .line 235274382
    move-wide/from16 p8, v9

    .line 235274383
    .line 235274384
    move/from16 p10, v11

    .line 235274385
    .line 235274386
    move-object/from16 p11, v12

    .line 235274387
    .line 235274388
    move/from16 p12, v13

    .line 235274389
    .line 235274390
    move-object/from16 p13, v1

    .line 235274391
    .line 235274392
    invoke-direct/range {p0 .. p13}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;)V

    .line 235274393
    .line 235274394
    .line 235274395
    return-object v0
.end method


