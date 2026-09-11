## classes11/com/tencent/tinker/android/dx/instruction/InstructionComparator$1.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->this$0:Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;

    .line 50397186
    iput-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->this$0:Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
[MOD-CHANGED]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 84082694
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 84082697
    move-result v1

    .line 84082698
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 84082700
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 84082702
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 84082704
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 84082706
    iput p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 84082708
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 84082710
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 84082712
    aput-object v0, p2, p1

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 84082695
    .line 84082696
    .line 84082697
    move-result v1

    .line 84082698
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 84082699
    .line 84082700
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 84082701
    .line 84082702
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 84082703
    .line 84082704
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 84082705
    .line 84082706
    iput p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 84082707
    .line 84082708
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 84082709
    .line 84082710
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 84082711
    .line 84082712
    aput-object v0, p2, p1

    .line 84082713
    .line 84082714
    return-void
.end method


.method public visitFiveRegisterInsn(IIIIIJIIIII)V
[MOD-CHANGED]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 14

    .prologue
    .line 184811520
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 184811522
    const/4 v0, 0x0

    .line 184811523
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 184811526
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 184811529
    move-result v0

    .line 184811530
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 184811532
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 184811534
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 184811536
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 184811538
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 184811540
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 184811542
    const/4 p2, 0x5

    .line 184811543
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 184811545
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 184811547
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 184811549
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 184811551
    iput p11, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 184811553
    iput p12, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 184811555
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 184811557
    aput-object p4, p2, p1

    .line 184811559
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 14

    .prologue
    .line 184811520
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 184811521
    .line 184811522
    const/4 v0, 0x0

    .line 184811523
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 184811524
    .line 184811525
    .line 184811526
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 184811527
    .line 184811528
    .line 184811529
    move-result v0

    .line 184811530
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 184811531
    .line 184811532
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 184811533
    .line 184811534
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 184811535
    .line 184811536
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 184811537
    .line 184811538
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 184811539
    .line 184811540
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 184811541
    .line 184811542
    const/4 p2, 0x5

    .line 184811543
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 184811544
    .line 184811545
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 184811546
    .line 184811547
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 184811548
    .line 184811549
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 184811550
    .line 184811551
    iput p11, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 184811552
    .line 184811553
    iput p12, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 184811554
    .line 184811555
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 184811556
    .line 184811557
    aput-object p4, p2, p1

    .line 184811558
    .line 184811559
    return-void
.end method


.method public visitFourRegisterInsn(IIIIIJIIII)V
[MOD-CHANGED]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 13

    .prologue
    .line 168034304
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 168034306
    const/4 v0, 0x0

    .line 168034307
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 168034310
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 168034313
    move-result v0

    .line 168034314
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 168034316
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 168034318
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 168034320
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 168034322
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 168034324
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 168034326
    const/4 p2, 0x4

    .line 168034327
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 168034329
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 168034331
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 168034333
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 168034335
    iput p11, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 168034337
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 168034339
    aput-object p4, p2, p1

    .line 168034341
    return-void
.end method

[INNER-ORIGINAL]
.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 13

    .prologue
    .line 168034304
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 168034305
    .line 168034306
    const/4 v0, 0x0

    .line 168034307
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 168034308
    .line 168034309
    .line 168034310
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 168034311
    .line 168034312
    .line 168034313
    move-result v0

    .line 168034314
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 168034315
    .line 168034316
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 168034317
    .line 168034318
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 168034319
    .line 168034320
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 168034321
    .line 168034322
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 168034323
    .line 168034324
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 168034325
    .line 168034326
    const/4 p2, 0x4

    .line 168034327
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 168034328
    .line 168034329
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 168034330
    .line 168034331
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 168034332
    .line 168034333
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 168034334
    .line 168034335
    iput p11, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 168034336
    .line 168034337
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 168034338
    .line 168034339
    aput-object p4, p2, p1

    .line 168034340
    .line 168034341
    return-void
.end method


.method public visitOneRegisterInsn(IIIIIJI)V
[MOD-CHANGED]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 10

    .prologue
    .line 117637120
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 117637126
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 117637129
    move-result v0

    .line 117637130
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 117637132
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 117637134
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 117637136
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 117637138
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 117637140
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 117637142
    const/4 p2, 0x1

    .line 117637143
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 117637145
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 117637147
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 117637149
    aput-object p4, p2, p1

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 10

    .prologue
    .line 117637120
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 117637124
    .line 117637125
    .line 117637126
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 117637127
    .line 117637128
    .line 117637129
    move-result v0

    .line 117637130
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 117637131
    .line 117637132
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 117637133
    .line 117637134
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 117637135
    .line 117637136
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 117637137
    .line 117637138
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 117637139
    .line 117637140
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 117637141
    .line 117637142
    const/4 p2, 0x1

    .line 117637143
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 117637144
    .line 117637145
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 117637146
    .line 117637147
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 117637148
    .line 117637149
    aput-object p4, p2, p1

    .line 117637150
    .line 117637151
    return-void
.end method


.method public visitPackedSwitchPayloadInsn(III[I)V
[MOD-CHANGED]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 67305478
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 67305481
    move-result v1

    .line 67305482
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 67305484
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 67305486
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 67305488
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 67305490
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 67305492
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 67305494
    aput-object v0, p2, p1

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 67305483
    .line 67305484
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 67305485
    .line 67305486
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 67305487
    .line 67305488
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 67305489
    .line 67305490
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 67305491
    .line 67305492
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 67305493
    .line 67305494
    aput-object v0, p2, p1

    .line 67305495
    .line 67305496
    return-void
.end method


.method public visitRegisterRangeInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 11

    .prologue
    .line 134414336
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 134414342
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 134414345
    move-result v0

    .line 134414346
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 134414348
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 134414350
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 134414352
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 134414354
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 134414356
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 134414358
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 134414360
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 134414362
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134414364
    aput-object p4, p2, p1

    .line 134414366
    return-void
.end method

[INNER-ORIGINAL]
.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 11

    .prologue
    .line 134414336
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 134414340
    .line 134414341
    .line 134414342
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 134414343
    .line 134414344
    .line 134414345
    move-result v0

    .line 134414346
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 134414347
    .line 134414348
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 134414349
    .line 134414350
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 134414351
    .line 134414352
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 134414353
    .line 134414354
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 134414355
    .line 134414356
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 134414357
    .line 134414358
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 134414359
    .line 134414360
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 134414361
    .line 134414362
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134414363
    .line 134414364
    aput-object p4, p2, p1

    .line 134414365
    .line 134414366
    return-void
.end method


.method public visitSparseSwitchPayloadInsn(II[I[I)V
[MOD-CHANGED]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 67305478
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 67305481
    move-result v1

    .line 67305482
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 67305484
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 67305486
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 67305488
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 67305490
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 67305492
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 67305494
    aput-object v0, p2, p1

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 67305483
    .line 67305484
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 67305485
    .line 67305486
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 67305487
    .line 67305488
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 67305489
    .line 67305490
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 67305491
    .line 67305492
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 67305493
    .line 67305494
    aput-object v0, p2, p1

    .line 67305495
    .line 67305496
    return-void
.end method


.method public visitThreeRegisterInsn(IIIIIJIII)V
[MOD-CHANGED]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 12

    .prologue
    .line 151257088
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 151257094
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 151257097
    move-result v0

    .line 151257098
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 151257100
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 151257102
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 151257104
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 151257106
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 151257108
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 151257110
    const/4 p2, 0x3

    .line 151257111
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 151257113
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 151257115
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 151257117
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 151257119
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 151257121
    aput-object p4, p2, p1

    .line 151257123
    return-void
.end method

[INNER-ORIGINAL]
.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 12

    .prologue
    .line 151257088
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 151257092
    .line 151257093
    .line 151257094
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 151257095
    .line 151257096
    .line 151257097
    move-result v0

    .line 151257098
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 151257099
    .line 151257100
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 151257101
    .line 151257102
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 151257103
    .line 151257104
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 151257105
    .line 151257106
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 151257107
    .line 151257108
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 151257109
    .line 151257110
    const/4 p2, 0x3

    .line 151257111
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 151257112
    .line 151257113
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 151257114
    .line 151257115
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 151257116
    .line 151257117
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 151257118
    .line 151257119
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 151257120
    .line 151257121
    aput-object p4, p2, p1

    .line 151257122
    .line 151257123
    return-void
.end method


.method public visitTwoRegisterInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 11

    .prologue
    .line 134479872
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 134479878
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 134479881
    move-result v0

    .line 134479882
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 134479884
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 134479886
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 134479888
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 134479890
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 134479892
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 134479894
    const/4 p2, 0x2

    .line 134479895
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 134479897
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 134479899
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 134479901
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134479903
    aput-object p4, p2, p1

    .line 134479905
    return-void
.end method

[INNER-ORIGINAL]
.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 11

    .prologue
    .line 134479872
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 134479876
    .line 134479877
    .line 134479878
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 134479879
    .line 134479880
    .line 134479881
    move-result v0

    .line 134479882
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 134479883
    .line 134479884
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 134479885
    .line 134479886
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 134479887
    .line 134479888
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 134479889
    .line 134479890
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 134479891
    .line 134479892
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 134479893
    .line 134479894
    const/4 p2, 0x2

    .line 134479895
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 134479896
    .line 134479897
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 134479898
    .line 134479899
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 134479900
    .line 134479901
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 134479902
    .line 134479903
    aput-object p4, p2, p1

    .line 134479904
    .line 134479905
    return-void
.end method


.method public visitZeroRegisterInsn(IIIIIJ)V
[MOD-CHANGED]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 9

    .prologue
    .line 100859904
    if-eqz p2, :cond_1c

    .line 100859906
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 100859912
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 100859915
    move-result v0

    .line 100859916
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 100859918
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 100859920
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 100859922
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 100859924
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 100859926
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 100859928
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 100859930
    aput-object p4, p2, p1

    .line 100859932
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 9

    .prologue
    .line 100859904
    if-eqz p2, :cond_1c

    .line 100859905
    .line 100859906
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 100859910
    .line 100859911
    .line 100859912
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 100859913
    .line 100859914
    .line 100859915
    move-result v0

    .line 100859916
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 100859917
    .line 100859918
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 100859919
    .line 100859920
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 100859921
    .line 100859922
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 100859923
    .line 100859924
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 100859925
    .line 100859926
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 100859927
    .line 100859928
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 100859929
    .line 100859930
    aput-object p4, p2, p1

    .line 100859931
    .line 100859932
    :cond_1c
    return-void
.end method


