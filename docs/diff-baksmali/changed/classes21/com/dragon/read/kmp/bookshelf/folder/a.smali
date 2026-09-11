## classes21/com/dragon/read/kmp/bookshelf/folder/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 19

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const-string v1, ""

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148230
    move-object v3, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v3, p1

    .line 84148233
    :goto_9
    and-int/lit8 v0, p5, 0x2

    .line 84148235
    if-eqz v0, :cond_f

    .line 84148237
    move-object v4, v1

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v4, p2

    .line 84148240
    :goto_10
    and-int/lit8 v0, p5, 0x4

    .line 84148242
    if-eqz v0, :cond_16

    .line 84148244
    move-object v5, v1

    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    move-object/from16 v5, p3

    .line 84148248
    :goto_18
    and-int/lit8 v0, p5, 0x8

    .line 84148250
    if-eqz v0, :cond_1f

    .line 84148252
    const/4 v0, -0x1

    .line 84148253
    const/4 v6, -0x1

    .line 84148254
    goto :goto_21

    .line 84148255
    :cond_1f
    move/from16 v6, p4

    .line 84148257
    :goto_21
    and-int/lit8 v0, p5, 0x10

    .line 84148259
    const/4 v2, 0x0

    .line 84148260
    if-eqz v0, :cond_28

    .line 84148262
    move-object v7, v1

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    move-object v7, v2

    .line 84148265
    :goto_29
    and-int/lit8 v0, p5, 0x20

    .line 84148267
    if-eqz v0, :cond_2f

    .line 84148269
    move-object v8, v1

    .line 84148270
    goto :goto_30

    .line 84148271
    :cond_2f
    move-object v8, v2

    .line 84148272
    :goto_30
    and-int/lit8 v0, p5, 0x40

    .line 84148274
    if-eqz v0, :cond_36

    .line 84148276
    move-object v9, v1

    .line 84148277
    goto :goto_37

    .line 84148278
    :cond_36
    move-object v9, v2

    .line 84148279
    :goto_37
    const-wide/16 v10, 0x0

    .line 84148281
    const/4 v12, 0x0

    .line 84148282
    move-object v2, p0

    .line 84148283
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 84148286
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 19

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const-string v1, ""

    .line 84148227
    .line 84148228
    if-eqz v0, :cond_8

    .line 84148229
    .line 84148230
    move-object v3, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v3, p1

    .line 84148233
    :goto_9
    and-int/lit8 v0, p5, 0x2

    .line 84148234
    .line 84148235
    if-eqz v0, :cond_f

    .line 84148236
    .line 84148237
    move-object v4, v1

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v4, p2

    .line 84148240
    :goto_10
    and-int/lit8 v0, p5, 0x4

    .line 84148241
    .line 84148242
    if-eqz v0, :cond_16

    .line 84148243
    .line 84148244
    move-object v5, v1

    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    move-object/from16 v5, p3

    .line 84148247
    .line 84148248
    :goto_18
    and-int/lit8 v0, p5, 0x8

    .line 84148249
    .line 84148250
    if-eqz v0, :cond_1f

    .line 84148251
    .line 84148252
    const/4 v0, -0x1

    .line 84148253
    const/4 v6, -0x1

    .line 84148254
    goto :goto_21

    .line 84148255
    :cond_1f
    move/from16 v6, p4

    .line 84148256
    .line 84148257
    :goto_21
    and-int/lit8 v0, p5, 0x10

    .line 84148258
    .line 84148259
    const/4 v2, 0x0

    .line 84148260
    if-eqz v0, :cond_28

    .line 84148261
    .line 84148262
    move-object v7, v1

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    move-object v7, v2

    .line 84148265
    :goto_29
    and-int/lit8 v0, p5, 0x20

    .line 84148266
    .line 84148267
    if-eqz v0, :cond_2f

    .line 84148268
    .line 84148269
    move-object v8, v1

    .line 84148270
    goto :goto_30

    .line 84148271
    :cond_2f
    move-object v8, v2

    .line 84148272
    :goto_30
    and-int/lit8 v0, p5, 0x40

    .line 84148273
    .line 84148274
    if-eqz v0, :cond_36

    .line 84148275
    .line 84148276
    move-object v9, v1

    .line 84148277
    goto :goto_37

    .line 84148278
    :cond_36
    move-object v9, v2

    .line 84148279
    :goto_37
    const-wide/16 v10, 0x0

    .line 84148280
    .line 84148281
    const/4 v12, 0x0

    .line 84148282
    move-object v2, p0

    .line 84148283
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 84148284
    .line 84148285
    .line 84148286
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move-object v2, p2

    .line 151322627
    move-object v3, p3

    .line 151322628
    move-object v4, p5

    .line 151322629
    move-object v5, p6

    .line 151322630
    move-object v6, p7

    .line 151322631
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322637
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 151322639
    move-object v1, p2

    .line 151322640
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 151322642
    move-object v1, p3

    .line 151322643
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 151322645
    move v1, p4

    .line 151322646
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 151322648
    move-object v1, p5

    .line 151322649
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->e:Ljava/lang/String;

    .line 151322651
    move-object v1, p6

    .line 151322652
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->f:Ljava/lang/String;

    .line 151322654
    move-object v1, p7

    .line 151322655
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->g:Ljava/lang/String;

    .line 151322657
    move-wide v1, p8

    .line 151322658
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->h:J

    .line 151322660
    move/from16 v1, p10

    .line 151322662
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->i:Z

    .line 151322664
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move-object v2, p2

    .line 151322627
    move-object v3, p3

    .line 151322628
    move-object v4, p5

    .line 151322629
    move-object v5, p6

    .line 151322630
    move-object v6, p7

    .line 151322631
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322632
    .line 151322633
    .line 151322634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322635
    .line 151322636
    .line 151322637
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 151322638
    .line 151322639
    move-object v1, p2

    .line 151322640
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 151322641
    .line 151322642
    move-object v1, p3

    .line 151322643
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 151322644
    .line 151322645
    move v1, p4

    .line 151322646
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 151322647
    .line 151322648
    move-object v1, p5

    .line 151322649
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->e:Ljava/lang/String;

    .line 151322650
    .line 151322651
    move-object v1, p6

    .line 151322652
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->f:Ljava/lang/String;

    .line 151322653
    .line 151322654
    move-object v1, p7

    .line 151322655
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->g:Ljava/lang/String;

    .line 151322656
    .line 151322657
    move-wide v1, p8

    .line 151322658
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->h:J

    .line 151322659
    .line 151322660
    move/from16 v1, p10

    .line 151322661
    .line 151322662
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/a;->i:Z

    .line 151322663
    .line 151322664
    return-void
.end method


