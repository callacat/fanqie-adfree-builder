## classes5/au5/n1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V
    .registers 39

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    move-object v1, p4

    .line 453312514
    move-object v2, p5

    .line 453312515
    move-object/from16 v3, p11

    .line 453312517
    move-object/from16 v4, p12

    .line 453312519
    move-object/from16 v5, p13

    .line 453312521
    move-object/from16 v6, p14

    .line 453312523
    move-object/from16 v7, p30

    .line 453312525
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312531
    move-wide v1, p1

    .line 453312532
    iput-wide v1, v0, Lau5/n1;->a:J

    .line 453312534
    move v1, p3

    .line 453312535
    iput v1, v0, Lau5/n1;->b:I

    .line 453312537
    move-object v1, p4

    .line 453312538
    iput-object v1, v0, Lau5/n1;->c:Ljava/lang/String;

    .line 453312540
    move-object v1, p5

    .line 453312541
    iput-object v1, v0, Lau5/n1;->d:Ljava/lang/String;

    .line 453312543
    move v1, p6

    .line 453312544
    iput v1, v0, Lau5/n1;->e:I

    .line 453312546
    move v1, p7

    .line 453312547
    iput v1, v0, Lau5/n1;->f:I

    .line 453312549
    move/from16 v1, p8

    .line 453312551
    iput v1, v0, Lau5/n1;->g:I

    .line 453312553
    move/from16 v1, p9

    .line 453312555
    iput v1, v0, Lau5/n1;->h:I

    .line 453312557
    move/from16 v1, p10

    .line 453312559
    iput v1, v0, Lau5/n1;->i:I

    .line 453312561
    move-object/from16 v1, p11

    .line 453312563
    iput-object v1, v0, Lau5/n1;->j:Ljava/lang/String;

    .line 453312565
    move-object/from16 v1, p12

    .line 453312567
    iput-object v1, v0, Lau5/n1;->k:Ljava/lang/String;

    .line 453312569
    move-object/from16 v1, p13

    .line 453312571
    iput-object v1, v0, Lau5/n1;->l:Ljava/lang/String;

    .line 453312573
    move-object/from16 v1, p14

    .line 453312575
    iput-object v1, v0, Lau5/n1;->m:Ljava/lang/String;

    .line 453312577
    move/from16 v1, p15

    .line 453312579
    iput v1, v0, Lau5/n1;->n:I

    .line 453312581
    move/from16 v1, p16

    .line 453312583
    iput v1, v0, Lau5/n1;->o:I

    .line 453312585
    move/from16 v1, p17

    .line 453312587
    iput v1, v0, Lau5/n1;->p:I

    .line 453312589
    move/from16 v1, p18

    .line 453312591
    iput v1, v0, Lau5/n1;->q:I

    .line 453312593
    move/from16 v1, p19

    .line 453312595
    iput v1, v0, Lau5/n1;->r:I

    .line 453312597
    move/from16 v1, p20

    .line 453312599
    iput v1, v0, Lau5/n1;->s:I

    .line 453312601
    move/from16 v1, p21

    .line 453312603
    iput v1, v0, Lau5/n1;->t:I

    .line 453312605
    move/from16 v1, p22

    .line 453312607
    iput v1, v0, Lau5/n1;->u:I

    .line 453312609
    move-wide/from16 v1, p23

    .line 453312611
    iput-wide v1, v0, Lau5/n1;->v:J

    .line 453312613
    move/from16 v1, p25

    .line 453312615
    iput v1, v0, Lau5/n1;->w:I

    .line 453312617
    move/from16 v1, p26

    .line 453312619
    iput-boolean v1, v0, Lau5/n1;->x:Z

    .line 453312621
    move-wide/from16 v1, p27

    .line 453312623
    iput-wide v1, v0, Lau5/n1;->y:J

    .line 453312625
    move/from16 v1, p29

    .line 453312627
    iput v1, v0, Lau5/n1;->z:I

    .line 453312629
    move-object/from16 v1, p30

    .line 453312631
    iput-object v1, v0, Lau5/n1;->A:Ljava/lang/String;

    .line 453312633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V
    .registers 39

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    move-object v1, p4

    .line 453312514
    move-object v2, p5

    .line 453312515
    move-object/from16 v3, p11

    .line 453312516
    .line 453312517
    move-object/from16 v4, p12

    .line 453312518
    .line 453312519
    move-object/from16 v5, p13

    .line 453312520
    .line 453312521
    move-object/from16 v6, p14

    .line 453312522
    .line 453312523
    move-object/from16 v7, p30

    .line 453312524
    .line 453312525
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312526
    .line 453312527
    .line 453312528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312529
    .line 453312530
    .line 453312531
    move-wide v1, p1

    .line 453312532
    iput-wide v1, v0, Lau5/n1;->a:J

    .line 453312533
    .line 453312534
    move v1, p3

    .line 453312535
    iput v1, v0, Lau5/n1;->b:I

    .line 453312536
    .line 453312537
    move-object v1, p4

    .line 453312538
    iput-object v1, v0, Lau5/n1;->c:Ljava/lang/String;

    .line 453312539
    .line 453312540
    move-object v1, p5

    .line 453312541
    iput-object v1, v0, Lau5/n1;->d:Ljava/lang/String;

    .line 453312542
    .line 453312543
    move v1, p6

    .line 453312544
    iput v1, v0, Lau5/n1;->e:I

    .line 453312545
    .line 453312546
    move v1, p7

    .line 453312547
    iput v1, v0, Lau5/n1;->f:I

    .line 453312548
    .line 453312549
    move/from16 v1, p8

    .line 453312550
    .line 453312551
    iput v1, v0, Lau5/n1;->g:I

    .line 453312552
    .line 453312553
    move/from16 v1, p9

    .line 453312554
    .line 453312555
    iput v1, v0, Lau5/n1;->h:I

    .line 453312556
    .line 453312557
    move/from16 v1, p10

    .line 453312558
    .line 453312559
    iput v1, v0, Lau5/n1;->i:I

    .line 453312560
    .line 453312561
    move-object/from16 v1, p11

    .line 453312562
    .line 453312563
    iput-object v1, v0, Lau5/n1;->j:Ljava/lang/String;

    .line 453312564
    .line 453312565
    move-object/from16 v1, p12

    .line 453312566
    .line 453312567
    iput-object v1, v0, Lau5/n1;->k:Ljava/lang/String;

    .line 453312568
    .line 453312569
    move-object/from16 v1, p13

    .line 453312570
    .line 453312571
    iput-object v1, v0, Lau5/n1;->l:Ljava/lang/String;

    .line 453312572
    .line 453312573
    move-object/from16 v1, p14

    .line 453312574
    .line 453312575
    iput-object v1, v0, Lau5/n1;->m:Ljava/lang/String;

    .line 453312576
    .line 453312577
    move/from16 v1, p15

    .line 453312578
    .line 453312579
    iput v1, v0, Lau5/n1;->n:I

    .line 453312580
    .line 453312581
    move/from16 v1, p16

    .line 453312582
    .line 453312583
    iput v1, v0, Lau5/n1;->o:I

    .line 453312584
    .line 453312585
    move/from16 v1, p17

    .line 453312586
    .line 453312587
    iput v1, v0, Lau5/n1;->p:I

    .line 453312588
    .line 453312589
    move/from16 v1, p18

    .line 453312590
    .line 453312591
    iput v1, v0, Lau5/n1;->q:I

    .line 453312592
    .line 453312593
    move/from16 v1, p19

    .line 453312594
    .line 453312595
    iput v1, v0, Lau5/n1;->r:I

    .line 453312596
    .line 453312597
    move/from16 v1, p20

    .line 453312598
    .line 453312599
    iput v1, v0, Lau5/n1;->s:I

    .line 453312600
    .line 453312601
    move/from16 v1, p21

    .line 453312602
    .line 453312603
    iput v1, v0, Lau5/n1;->t:I

    .line 453312604
    .line 453312605
    move/from16 v1, p22

    .line 453312606
    .line 453312607
    iput v1, v0, Lau5/n1;->u:I

    .line 453312608
    .line 453312609
    move-wide/from16 v1, p23

    .line 453312610
    .line 453312611
    iput-wide v1, v0, Lau5/n1;->v:J

    .line 453312612
    .line 453312613
    move/from16 v1, p25

    .line 453312614
    .line 453312615
    iput v1, v0, Lau5/n1;->w:I

    .line 453312616
    .line 453312617
    move/from16 v1, p26

    .line 453312618
    .line 453312619
    iput-boolean v1, v0, Lau5/n1;->x:Z

    .line 453312620
    .line 453312621
    move-wide/from16 v1, p27

    .line 453312622
    .line 453312623
    iput-wide v1, v0, Lau5/n1;->y:J

    .line 453312624
    .line 453312625
    move/from16 v1, p29

    .line 453312626
    .line 453312627
    iput v1, v0, Lau5/n1;->z:I

    .line 453312628
    .line 453312629
    move-object/from16 v1, p30

    .line 453312630
    .line 453312631
    iput-object v1, v0, Lau5/n1;->A:Ljava/lang/String;

    .line 453312632
    .line 453312633
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Lau5/n1;->n:I

    .line 262146
    if-ltz v0, :cond_22

    .line 262148
    iget v0, p0, Lau5/n1;->o:I

    .line 262150
    if-ltz v0, :cond_22

    .line 262152
    iget v0, p0, Lau5/n1;->p:I

    .line 262154
    if-ltz v0, :cond_22

    .line 262156
    iget v0, p0, Lau5/n1;->q:I

    .line 262158
    if-ltz v0, :cond_22

    .line 262160
    iget v0, p0, Lau5/n1;->r:I

    .line 262162
    if-ltz v0, :cond_22

    .line 262164
    iget v0, p0, Lau5/n1;->s:I

    .line 262166
    if-ltz v0, :cond_22

    .line 262168
    iget v0, p0, Lau5/n1;->t:I

    .line 262170
    if-ltz v0, :cond_22

    .line 262172
    iget v0, p0, Lau5/n1;->u:I

    .line 262174
    if-ltz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Lau5/n1;->n:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_22

    .line 262147
    .line 262148
    iget v0, p0, Lau5/n1;->o:I

    .line 262149
    .line 262150
    if-ltz v0, :cond_22

    .line 262151
    .line 262152
    iget v0, p0, Lau5/n1;->p:I

    .line 262153
    .line 262154
    if-ltz v0, :cond_22

    .line 262155
    .line 262156
    iget v0, p0, Lau5/n1;->q:I

    .line 262157
    .line 262158
    if-ltz v0, :cond_22

    .line 262159
    .line 262160
    iget v0, p0, Lau5/n1;->r:I

    .line 262161
    .line 262162
    if-ltz v0, :cond_22

    .line 262163
    .line 262164
    iget v0, p0, Lau5/n1;->s:I

    .line 262165
    .line 262166
    if-ltz v0, :cond_22

    .line 262167
    .line 262168
    iget v0, p0, Lau5/n1;->t:I

    .line 262169
    .line 262170
    if-ltz v0, :cond_22

    .line 262171
    .line 262172
    iget v0, p0, Lau5/n1;->u:I

    .line 262173
    .line 262174
    if-ltz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "UnderlineRemote(id="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lau5/n1;->a:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", markType="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lau5/n1;->b:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", bookId="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lau5/n1;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", chapterId="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lau5/n1;->d:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", startParaId="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lau5/n1;->f:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", startOffsetInPara="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lau5/n1;->g:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", endParaId="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lau5/n1;->h:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", endOffsetInPara="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lau5/n1;->i:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", chapterVersion="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lau5/n1;->j:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", content="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lau5/n1;->k:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", chapterTitle="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lau5/n1;->l:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", volumeName="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lau5/n1;->m:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const/16 v1, 0x29

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "UnderlineRemote(id="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lau5/n1;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", markType="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lau5/n1;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", bookId="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lau5/n1;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", chapterId="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lau5/n1;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", startParaId="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lau5/n1;->f:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", startOffsetInPara="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lau5/n1;->g:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", endParaId="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lau5/n1;->h:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", endOffsetInPara="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lau5/n1;->i:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", chapterVersion="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lau5/n1;->j:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", content="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lau5/n1;->k:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", chapterTitle="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lau5/n1;->l:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", volumeName="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lau5/n1;->m:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const/16 v1, 0x29

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method


