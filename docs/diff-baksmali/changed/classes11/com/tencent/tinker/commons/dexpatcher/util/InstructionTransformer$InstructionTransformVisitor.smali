## classes11/com/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private transformIndexIfNeeded(II)I
[MOD-CHANGED]
.method private transformIndexIfNeeded(II)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eq p2, v0, :cond_28

    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    if-eq p2, v0, :cond_1f

    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-eq p2, v0, :cond_16

    .line 33816585
    const/4 v0, 0x5

    .line 33816586
    if-eq p2, v0, :cond_d

    .line 33816588
    return p1

    .line 33816589
    :cond_d
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816591
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816593
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 33816596
    move-result p1

    .line 33816597
    return p1

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816600
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816602
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816609
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816611
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 33816614
    move-result p1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816618
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816620
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 33816623
    move-result p1

    .line 33816624
    return p1
.end method

[INNER-ORIGINAL]
.method private transformIndexIfNeeded(II)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eq p2, v0, :cond_28

    .line 33816578
    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    if-eq p2, v0, :cond_1f

    .line 33816581
    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-eq p2, v0, :cond_16

    .line 33816584
    .line 33816585
    const/4 v0, 0x5

    .line 33816586
    if-eq p2, v0, :cond_d

    .line 33816587
    .line 33816588
    return p1

    .line 33816589
    :cond_d
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816590
    .line 33816591
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816592
    .line 33816593
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    return p1

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816608
    .line 33816609
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 33816617
    .line 33816618
    iget-object p2, p2, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    return p1
.end method


.method public visitFiveRegisterInsn(IIIIIJIIIII)V
[MOD-CHANGED]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 27

    .prologue
    .line 184745984
    move-object v13, p0

    .line 184745985
    move/from16 v0, p3

    .line 184745987
    move/from16 v4, p4

    .line 184745989
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 184745992
    move-result v3

    .line 184745993
    move-object v0, p0

    .line 184745994
    move v1, p1

    .line 184745995
    move/from16 v2, p2

    .line 184745997
    move/from16 v5, p5

    .line 184745999
    move-wide/from16 v6, p6

    .line 184746001
    move/from16 v8, p8

    .line 184746003
    move/from16 v9, p9

    .line 184746005
    move/from16 v10, p10

    .line 184746007
    move/from16 v11, p11

    .line 184746009
    move/from16 v12, p12

    .line 184746011
    invoke-super/range {v0 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 184746014
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 27

    .prologue
    .line 184745984
    move-object v13, p0

    .line 184745985
    move/from16 v0, p3

    .line 184745986
    .line 184745987
    move/from16 v4, p4

    .line 184745988
    .line 184745989
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 184745990
    .line 184745991
    .line 184745992
    move-result v3

    .line 184745993
    move-object v0, p0

    .line 184745994
    move v1, p1

    .line 184745995
    move/from16 v2, p2

    .line 184745996
    .line 184745997
    move/from16 v5, p5

    .line 184745998
    .line 184745999
    move-wide/from16 v6, p6

    .line 184746000
    .line 184746001
    move/from16 v8, p8

    .line 184746002
    .line 184746003
    move/from16 v9, p9

    .line 184746004
    .line 184746005
    move/from16 v10, p10

    .line 184746006
    .line 184746007
    move/from16 v11, p11

    .line 184746008
    .line 184746009
    move/from16 v12, p12

    .line 184746010
    .line 184746011
    invoke-super/range {v0 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 184746012
    .line 184746013
    .line 184746014
    return-void
.end method


.method public visitFourRegisterInsn(IIIIIJIIII)V
[MOD-CHANGED]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 25

    .prologue
    .line 167968768
    move-object v12, p0

    .line 167968769
    move/from16 v0, p3

    .line 167968771
    move/from16 v4, p4

    .line 167968773
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 167968776
    move-result v3

    .line 167968777
    move-object v0, p0

    .line 167968778
    move v1, p1

    .line 167968779
    move v2, p2

    .line 167968780
    move/from16 v5, p5

    .line 167968782
    move-wide/from16 v6, p6

    .line 167968784
    move/from16 v8, p8

    .line 167968786
    move/from16 v9, p9

    .line 167968788
    move/from16 v10, p10

    .line 167968790
    move/from16 v11, p11

    .line 167968792
    invoke-super/range {v0 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 167968795
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 25

    .prologue
    .line 167968768
    move-object v12, p0

    .line 167968769
    move/from16 v0, p3

    .line 167968770
    .line 167968771
    move/from16 v4, p4

    .line 167968772
    .line 167968773
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 167968774
    .line 167968775
    .line 167968776
    move-result v3

    .line 167968777
    move-object v0, p0

    .line 167968778
    move v1, p1

    .line 167968779
    move v2, p2

    .line 167968780
    move/from16 v5, p5

    .line 167968781
    .line 167968782
    move-wide/from16 v6, p6

    .line 167968783
    .line 167968784
    move/from16 v8, p8

    .line 167968785
    .line 167968786
    move/from16 v9, p9

    .line 167968787
    .line 167968788
    move/from16 v10, p10

    .line 167968789
    .line 167968790
    move/from16 v11, p11

    .line 167968791
    .line 167968792
    invoke-super/range {v0 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 167968793
    .line 167968794
    .line 167968795
    return-void
.end method


.method public visitOneRegisterInsn(IIIIIJI)V
[MOD-CHANGED]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 19

    .prologue
    .line 117637120
    move-object v9, p0

    .line 117637121
    move v0, p3

    .line 117637122
    move v4, p4

    .line 117637123
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 117637126
    move-result v3

    .line 117637127
    move-object v0, p0

    .line 117637128
    move v1, p1

    .line 117637129
    move v2, p2

    .line 117637130
    move v5, p5

    .line 117637131
    move-wide/from16 v6, p6

    .line 117637133
    move/from16 v8, p8

    .line 117637135
    invoke-super/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 19

    .prologue
    .line 117637120
    move-object v9, p0

    .line 117637121
    move v0, p3

    .line 117637122
    move v4, p4

    .line 117637123
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 117637124
    .line 117637125
    .line 117637126
    move-result v3

    .line 117637127
    move-object v0, p0

    .line 117637128
    move v1, p1

    .line 117637129
    move v2, p2

    .line 117637130
    move v5, p5

    .line 117637131
    move-wide/from16 v6, p6

    .line 117637132
    .line 117637133
    move/from16 v8, p8

    .line 117637134
    .line 117637135
    invoke-super/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public visitRegisterRangeInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v10, p0

    .line 134414337
    move v0, p3

    .line 134414338
    move v4, p4

    .line 134414339
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 134414342
    move-result v3

    .line 134414343
    move-object v0, p0

    .line 134414344
    move v1, p1

    .line 134414345
    move v2, p2

    .line 134414346
    move/from16 v5, p5

    .line 134414348
    move-wide/from16 v6, p6

    .line 134414350
    move/from16 v8, p8

    .line 134414352
    move/from16 v9, p9

    .line 134414354
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v10, p0

    .line 134414337
    move v0, p3

    .line 134414338
    move v4, p4

    .line 134414339
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 134414340
    .line 134414341
    .line 134414342
    move-result v3

    .line 134414343
    move-object v0, p0

    .line 134414344
    move v1, p1

    .line 134414345
    move v2, p2

    .line 134414346
    move/from16 v5, p5

    .line 134414347
    .line 134414348
    move-wide/from16 v6, p6

    .line 134414349
    .line 134414350
    move/from16 v8, p8

    .line 134414351
    .line 134414352
    move/from16 v9, p9

    .line 134414353
    .line 134414354
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 134414355
    .line 134414356
    .line 134414357
    return-void
.end method


.method public visitThreeRegisterInsn(IIIIIJIII)V
[MOD-CHANGED]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 23

    .prologue
    .line 151191552
    move-object v11, p0

    .line 151191553
    move v0, p3

    .line 151191554
    move/from16 v4, p4

    .line 151191556
    invoke-direct {p0, p3, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 151191559
    move-result v3

    .line 151191560
    move-object v0, p0

    .line 151191561
    move v1, p1

    .line 151191562
    move v2, p2

    .line 151191563
    move/from16 v5, p5

    .line 151191565
    move-wide/from16 v6, p6

    .line 151191567
    move/from16 v8, p8

    .line 151191569
    move/from16 v9, p9

    .line 151191571
    move/from16 v10, p10

    .line 151191573
    invoke-super/range {v0 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 23

    .prologue
    .line 151191552
    move-object v11, p0

    .line 151191553
    move v0, p3

    .line 151191554
    move/from16 v4, p4

    .line 151191555
    .line 151191556
    invoke-direct {p0, p3, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 151191557
    .line 151191558
    .line 151191559
    move-result v3

    .line 151191560
    move-object v0, p0

    .line 151191561
    move v1, p1

    .line 151191562
    move v2, p2

    .line 151191563
    move/from16 v5, p5

    .line 151191564
    .line 151191565
    move-wide/from16 v6, p6

    .line 151191566
    .line 151191567
    move/from16 v8, p8

    .line 151191568
    .line 151191569
    move/from16 v9, p9

    .line 151191570
    .line 151191571
    move/from16 v10, p10

    .line 151191572
    .line 151191573
    invoke-super/range {v0 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 151191574
    .line 151191575
    .line 151191576
    return-void
.end method


.method public visitTwoRegisterInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v10, p0

    .line 134414337
    move v0, p3

    .line 134414338
    move v4, p4

    .line 134414339
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 134414342
    move-result v3

    .line 134414343
    move-object v0, p0

    .line 134414344
    move v1, p1

    .line 134414345
    move v2, p2

    .line 134414346
    move/from16 v5, p5

    .line 134414348
    move-wide/from16 v6, p6

    .line 134414350
    move/from16 v8, p8

    .line 134414352
    move/from16 v9, p9

    .line 134414354
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 21

    .prologue
    .line 134414336
    move-object v10, p0

    .line 134414337
    move v0, p3

    .line 134414338
    move v4, p4

    .line 134414339
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 134414340
    .line 134414341
    .line 134414342
    move-result v3

    .line 134414343
    move-object v0, p0

    .line 134414344
    move v1, p1

    .line 134414345
    move v2, p2

    .line 134414346
    move/from16 v5, p5

    .line 134414347
    .line 134414348
    move-wide/from16 v6, p6

    .line 134414349
    .line 134414350
    move/from16 v8, p8

    .line 134414351
    .line 134414352
    move/from16 v9, p9

    .line 134414353
    .line 134414354
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 134414355
    .line 134414356
    .line 134414357
    return-void
.end method


.method public visitZeroRegisterInsn(IIIIIJ)V
[MOD-CHANGED]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 16

    .prologue
    .line 100794368
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 100794371
    move-result v3

    .line 100794372
    move-object v0, p0

    .line 100794373
    move v1, p1

    .line 100794374
    move v2, p2

    .line 100794375
    move v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-wide v6, p6

    .line 100794378
    invoke-super/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 16

    .prologue
    .line 100794368
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 100794369
    .line 100794370
    .line 100794371
    move-result v3

    .line 100794372
    move-object v0, p0

    .line 100794373
    move v1, p1

    .line 100794374
    move v2, p2

    .line 100794375
    move v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-wide v6, p6

    .line 100794378
    invoke-super/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


