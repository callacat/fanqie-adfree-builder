## classes11/com/tencent/tinker/android/dx/instruction/InstructionVisitor.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
[MOD-CHANGED]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 84017154
    if-eqz v0, :cond_c

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 84017164
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method


.method public visitFiveRegisterInsn(IIIIIJIIIII)V
[MOD-CHANGED]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 27

    .prologue
    .line 184745984
    move-object v0, p0

    .line 184745985
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 184745987
    if-eqz v1, :cond_1d

    .line 184745989
    move v2, p1

    .line 184745990
    move/from16 v3, p2

    .line 184745992
    move/from16 v4, p3

    .line 184745994
    move/from16 v5, p4

    .line 184745996
    move/from16 v6, p5

    .line 184745998
    move-wide/from16 v7, p6

    .line 184746000
    move/from16 v9, p8

    .line 184746002
    move/from16 v10, p9

    .line 184746004
    move/from16 v11, p10

    .line 184746006
    move/from16 v12, p11

    .line 184746008
    move/from16 v13, p12

    .line 184746010
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 184746013
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 27

    .prologue
    .line 184745984
    move-object v0, p0

    .line 184745985
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 184745986
    .line 184745987
    if-eqz v1, :cond_1d

    .line 184745988
    .line 184745989
    move v2, p1

    .line 184745990
    move/from16 v3, p2

    .line 184745991
    .line 184745992
    move/from16 v4, p3

    .line 184745993
    .line 184745994
    move/from16 v5, p4

    .line 184745995
    .line 184745996
    move/from16 v6, p5

    .line 184745997
    .line 184745998
    move-wide/from16 v7, p6

    .line 184745999
    .line 184746000
    move/from16 v9, p8

    .line 184746001
    .line 184746002
    move/from16 v10, p9

    .line 184746003
    .line 184746004
    move/from16 v11, p10

    .line 184746005
    .line 184746006
    move/from16 v12, p11

    .line 184746007
    .line 184746008
    move/from16 v13, p12

    .line 184746009
    .line 184746010
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 184746011
    .line 184746012
    .line 184746013
    :cond_1d
    return-void
.end method


.method public visitFourRegisterInsn(IIIIIJIIII)V
[MOD-CHANGED]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 25

    .prologue
    .line 167968768
    move-object v0, p0

    .line 167968769
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 167968771
    if-eqz v1, :cond_1a

    .line 167968773
    move v2, p1

    .line 167968774
    move v3, p2

    .line 167968775
    move/from16 v4, p3

    .line 167968777
    move/from16 v5, p4

    .line 167968779
    move/from16 v6, p5

    .line 167968781
    move-wide/from16 v7, p6

    .line 167968783
    move/from16 v9, p8

    .line 167968785
    move/from16 v10, p9

    .line 167968787
    move/from16 v11, p10

    .line 167968789
    move/from16 v12, p11

    .line 167968791
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 167968794
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 25

    .prologue
    .line 167968768
    move-object v0, p0

    .line 167968769
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 167968770
    .line 167968771
    if-eqz v1, :cond_1a

    .line 167968772
    .line 167968773
    move v2, p1

    .line 167968774
    move v3, p2

    .line 167968775
    move/from16 v4, p3

    .line 167968776
    .line 167968777
    move/from16 v5, p4

    .line 167968778
    .line 167968779
    move/from16 v6, p5

    .line 167968780
    .line 167968781
    move-wide/from16 v7, p6

    .line 167968782
    .line 167968783
    move/from16 v9, p8

    .line 167968784
    .line 167968785
    move/from16 v10, p9

    .line 167968786
    .line 167968787
    move/from16 v11, p10

    .line 167968788
    .line 167968789
    move/from16 v12, p11

    .line 167968790
    .line 167968791
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 167968792
    .line 167968793
    .line 167968794
    :cond_1a
    return-void
.end method


.method public visitOneRegisterInsn(IIIIIJI)V
[MOD-CHANGED]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 19

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 117637123
    if-eqz v1, :cond_11

    .line 117637125
    move v2, p1

    .line 117637126
    move v3, p2

    .line 117637127
    move v4, p3

    .line 117637128
    move v5, p4

    .line 117637129
    move v6, p5

    .line 117637130
    move-wide/from16 v7, p6

    .line 117637132
    move/from16 v9, p8

    .line 117637134
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 117637137
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 19

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 117637122
    .line 117637123
    if-eqz v1, :cond_11

    .line 117637124
    .line 117637125
    move v2, p1

    .line 117637126
    move v3, p2

    .line 117637127
    move v4, p3

    .line 117637128
    move v5, p4

    .line 117637129
    move v6, p5

    .line 117637130
    move-wide/from16 v7, p6

    .line 117637131
    .line 117637132
    move/from16 v9, p8

    .line 117637133
    .line 117637134
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 117637135
    .line 117637136
    .line 117637137
    :cond_11
    return-void
.end method


.method public visitPackedSwitchPayloadInsn(III[I)V
[MOD-CHANGED]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitPackedSwitchPayloadInsn(III[I)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitPackedSwitchPayloadInsn(III[I)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public visitRegisterRangeInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 134414339
    if-eqz v1, :cond_14

    .line 134414341
    move v2, p1

    .line 134414342
    move v3, p2

    .line 134414343
    move v4, p3

    .line 134414344
    move v5, p4

    .line 134414345
    move/from16 v6, p5

    .line 134414347
    move-wide/from16 v7, p6

    .line 134414349
    move/from16 v9, p8

    .line 134414351
    move/from16 v10, p9

    .line 134414353
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 134414356
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 134414338
    .line 134414339
    if-eqz v1, :cond_14

    .line 134414340
    .line 134414341
    move v2, p1

    .line 134414342
    move v3, p2

    .line 134414343
    move v4, p3

    .line 134414344
    move v5, p4

    .line 134414345
    move/from16 v6, p5

    .line 134414346
    .line 134414347
    move-wide/from16 v7, p6

    .line 134414348
    .line 134414349
    move/from16 v9, p8

    .line 134414350
    .line 134414351
    move/from16 v10, p9

    .line 134414352
    .line 134414353
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 134414354
    .line 134414355
    .line 134414356
    :cond_14
    return-void
.end method


.method public visitSparseSwitchPayloadInsn(II[I[I)V
[MOD-CHANGED]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitSparseSwitchPayloadInsn(II[I[I)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitSparseSwitchPayloadInsn(II[I[I)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public visitThreeRegisterInsn(IIIIIJIII)V
[MOD-CHANGED]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 23

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 151191555
    if-eqz v1, :cond_17

    .line 151191557
    move v2, p1

    .line 151191558
    move v3, p2

    .line 151191559
    move v4, p3

    .line 151191560
    move/from16 v5, p4

    .line 151191562
    move/from16 v6, p5

    .line 151191564
    move-wide/from16 v7, p6

    .line 151191566
    move/from16 v9, p8

    .line 151191568
    move/from16 v10, p9

    .line 151191570
    move/from16 v11, p10

    .line 151191572
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 151191575
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 23

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 151191554
    .line 151191555
    if-eqz v1, :cond_17

    .line 151191556
    .line 151191557
    move v2, p1

    .line 151191558
    move v3, p2

    .line 151191559
    move v4, p3

    .line 151191560
    move/from16 v5, p4

    .line 151191561
    .line 151191562
    move/from16 v6, p5

    .line 151191563
    .line 151191564
    move-wide/from16 v7, p6

    .line 151191565
    .line 151191566
    move/from16 v9, p8

    .line 151191567
    .line 151191568
    move/from16 v10, p9

    .line 151191569
    .line 151191570
    move/from16 v11, p10

    .line 151191571
    .line 151191572
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 151191573
    .line 151191574
    .line 151191575
    :cond_17
    return-void
.end method


.method public visitTwoRegisterInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 134414339
    if-eqz v1, :cond_14

    .line 134414341
    move v2, p1

    .line 134414342
    move v3, p2

    .line 134414343
    move v4, p3

    .line 134414344
    move v5, p4

    .line 134414345
    move/from16 v6, p5

    .line 134414347
    move-wide/from16 v7, p6

    .line 134414349
    move/from16 v9, p8

    .line 134414351
    move/from16 v10, p9

    .line 134414353
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 134414356
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 134414338
    .line 134414339
    if-eqz v1, :cond_14

    .line 134414340
    .line 134414341
    move v2, p1

    .line 134414342
    move v3, p2

    .line 134414343
    move v4, p3

    .line 134414344
    move v5, p4

    .line 134414345
    move/from16 v6, p5

    .line 134414346
    .line 134414347
    move-wide/from16 v7, p6

    .line 134414348
    .line 134414349
    move/from16 v9, p8

    .line 134414350
    .line 134414351
    move/from16 v10, p9

    .line 134414352
    .line 134414353
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 134414354
    .line 134414355
    .line 134414356
    :cond_14
    return-void
.end method


.method public visitZeroRegisterInsn(IIIIIJ)V
[MOD-CHANGED]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 16

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 100794370
    if-eqz v0, :cond_d

    .line 100794372
    move v1, p1

    .line 100794373
    move v2, p2

    .line 100794374
    move v3, p3

    .line 100794375
    move v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-wide v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 100794381
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 16

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 100794369
    .line 100794370
    if-eqz v0, :cond_d

    .line 100794371
    .line 100794372
    move v1, p1

    .line 100794373
    move v2, p2

    .line 100794374
    move v3, p3

    .line 100794375
    move v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-wide v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 100794379
    .line 100794380
    .line 100794381
    :cond_d
    return-void
.end method


