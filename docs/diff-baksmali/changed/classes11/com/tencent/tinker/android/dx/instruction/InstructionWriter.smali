## classes11/com/tencent/tinker/android/dx/instruction/InstructionWriter.smali
# added=0 removed=0 changed=7

.method public visitFiveRegisterInsn(IIIIIJIIIII)V
[MOD-CHANGED]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
.registers 13
const/16 p1, 0x24
if-eq p2, p1, :cond_20
packed-switch p2, :pswitch_data_34
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_20
:pswitch_20
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x5
invoke-static {p12, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
return-void
:pswitch_data_34
.packed-switch 0x6e
:pswitch_20
:pswitch_20
:pswitch_20
:pswitch_20
:pswitch_20
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
.registers 13
const/16 p1, 0x24
if-eq p2, p1, :cond_1f
packed-switch p2, :pswitch_data_34
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_1f
:pswitch_1f
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x5
invoke-static {p12, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
return-void
nop
:pswitch_data_34
.packed-switch 0x6e
:pswitch_1f
:pswitch_1f
:pswitch_1f
:pswitch_1f
:pswitch_1f
.end packed-switch
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
[MOD-CHANGED]
.method public visitFourRegisterInsn(IIIIIJIIII)V
.registers 12
const/16 p1, 0x24
if-eq p2, p1, :cond_20
packed-switch p2, :pswitch_data_36
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_20
:pswitch_20
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x0
const/4 p5, 0x4
invoke-static {p4, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
return-void
nop
:pswitch_data_36
.packed-switch 0x6e
:pswitch_20
:pswitch_20
:pswitch_20
:pswitch_20
:pswitch_20
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitFourRegisterInsn(IIIIIJIIII)V
.registers 12
const/16 p1, 0x24
if-eq p2, p1, :cond_1f
packed-switch p2, :pswitch_data_34
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_1f
:pswitch_1f
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x0
const/4 p5, 0x4
invoke-static {p4, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
return-void
:pswitch_data_34
.packed-switch 0x6e
:pswitch_1f
:pswitch_1f
:pswitch_1f
:pswitch_1f
:pswitch_1f
.end packed-switch
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
[MOD-CHANGED]
.method public visitOneRegisterInsn(IIIIIJI)V
.registers 10
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p1, :cond_a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;
invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I
move-result p5
:cond_a
const/16 p1, 0x22
if-eq p2, p1, :cond_17b
const/16 p1, 0x24
if-eq p2, p1, :cond_166
const/16 p1, 0x26
const/16 p4, 0x2c
const/16 v0, 0x2b
if-eq p2, p1, :cond_13c
const/16 p1, 0x27
if-eq p2, p1, :cond_132
if-eq p2, v0, :cond_13c
if-eq p2, p4, :cond_13c
packed-switch p2, :pswitch_data_186
packed-switch p2, :pswitch_data_192
packed-switch p2, :pswitch_data_1b8
packed-switch p2, :pswitch_data_1c8
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_47
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_185
:pswitch_5c
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_185
:pswitch_6f
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
const p4, 0xffff
if-eqz p1, :cond_99
if-le p3, p4, :cond_8d
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/16 p2, 0x1b
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_185
:cond_8d
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_185
:cond_99
if-gt p3, p4, :cond_a7
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_185
:cond_a7
new-instance p1, Lcom/tencent/tinker/android/dex/DexException;
new-instance p2, Ljava/lang/StringBuilder;
const-string/jumbo p4, "string index out of bound: "
invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p3, ", perhaps you need to enable force jumbo mode."
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_c5
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p4
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(J)S
move-result p5
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(J)S
move-result p1
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit2(J)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit3(J)S
move-result p8
move p6, p1
move p7, p2
invoke-virtual/range {p3 .. p8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSSS)V
goto/16 :goto_185
:pswitch_e2
const/16 p1, 0x15
if-ne p2, p1, :cond_e9
const/16 p1, 0x10
goto :goto_eb
:cond_e9
const/16 p1, 0x30
:goto_eb
shr-long p3, p6, p1
long-to-int p1, p3
int-to-short p1, p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_185
:pswitch_fa
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralInt(J)I
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p1
invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_185
:pswitch_111
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_185
:pswitch_11f
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralNibble(J)I
move-result p3
invoke-static {p8, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p3
invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_185
:cond_132
:pswitch_132
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_185
:cond_13c
if-eq p2, v0, :cond_141
if-eq p2, p4, :cond_141
goto :goto_14a
:cond_141
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p3
invoke-virtual {p1, p5, p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V
:goto_14a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p1
invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_185
:cond_166
:pswitch_166
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x1
const/4 p5, 0x0
invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p5, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_185
:cond_17b
:pswitch_17b
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
:goto_185
return-void
:pswitch_data_186
.packed-switch 0xa
:pswitch_132
:pswitch_132
:pswitch_132
:pswitch_132
.end packed-switch
:pswitch_data_192
.packed-switch 0xf
:pswitch_132
:pswitch_132
:pswitch_132
:pswitch_11f
:pswitch_111
:pswitch_fa
:pswitch_e2
:pswitch_111
:pswitch_fa
:pswitch_c5
:pswitch_e2
:pswitch_6f
:pswitch_5c
:pswitch_17b
:pswitch_132
:pswitch_132
:pswitch_17b
.end packed-switch
:pswitch_data_1b8
.packed-switch 0x38
:pswitch_47
:pswitch_47
:pswitch_47
:pswitch_47
:pswitch_47
:pswitch_47
.end packed-switch
:pswitch_data_1c8
.packed-switch 0x60
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_17b
:pswitch_166
:pswitch_166
:pswitch_166
:pswitch_166
:pswitch_166
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitOneRegisterInsn(IIIIIJI)V
.registers 10
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p1, :cond_a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;
invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I
move-result p5
:cond_a
const/16 p1, 0x22
if-eq p2, p1, :cond_179
const/16 p1, 0x24
if-eq p2, p1, :cond_164
const/16 p1, 0x26
const/16 p4, 0x2c
const/16 v0, 0x2b
if-eq p2, p1, :cond_13a
const/16 p1, 0x27
if-eq p2, p1, :cond_130
if-eq p2, v0, :cond_13a
if-eq p2, p4, :cond_13a
packed-switch p2, :pswitch_data_184
packed-switch p2, :pswitch_data_190
packed-switch p2, :pswitch_data_1b6
packed-switch p2, :pswitch_data_1c6
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_46
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_183
:pswitch_5b
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_183
:pswitch_6e
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
const p4, 0xffff
if-eqz p1, :cond_98
if-le p3, p4, :cond_8c
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/16 p2, 0x1b
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_183
:cond_8c
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_183
:cond_98
if-gt p3, p4, :cond_a6
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_183
:cond_a6
new-instance p1, Lcom/tencent/tinker/android/dex/DexException;
new-instance p2, Ljava/lang/StringBuilder;
const-string p4, "string index out of bound: "
invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p3, ", perhaps you need to enable force jumbo mode."
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_c3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p4
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(J)S
move-result p5
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(J)S
move-result p1
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit2(J)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit3(J)S
move-result p8
move p6, p1
move p7, p2
invoke-virtual/range {p3 .. p8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSSS)V
goto/16 :goto_183
:pswitch_e0
const/16 p1, 0x15
if-ne p2, p1, :cond_e7
const/16 p1, 0x10
goto :goto_e9
:cond_e7
const/16 p1, 0x30
:goto_e9
shr-long p3, p6, p1
long-to-int p1, p3
int-to-short p1, p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_183
:pswitch_f8
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralInt(J)I
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p1
invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_183
:pswitch_10f
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_183
:pswitch_11d
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralNibble(J)I
move-result p3
invoke-static {p8, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p3
invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_183
:cond_130
:pswitch_130
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_183
:cond_13a
if-eq p2, v0, :cond_13f
if-eq p2, p4, :cond_13f
goto :goto_148
:cond_13f
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p3
invoke-virtual {p1, p5, p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V
:goto_148
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p1
invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_183
:cond_164
:pswitch_164
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x1
const/4 p5, 0x0
invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p5, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_183
:cond_179
:pswitch_179
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
:goto_183
return-void
:pswitch_data_184
.packed-switch 0xa
:pswitch_130
:pswitch_130
:pswitch_130
:pswitch_130
.end packed-switch
:pswitch_data_190
.packed-switch 0xf
:pswitch_130
:pswitch_130
:pswitch_130
:pswitch_11d
:pswitch_10f
:pswitch_f8
:pswitch_e0
:pswitch_10f
:pswitch_f8
:pswitch_c3
:pswitch_e0
:pswitch_6e
:pswitch_5b
:pswitch_179
:pswitch_130
:pswitch_130
:pswitch_179
.end packed-switch
:pswitch_data_1b6
.packed-switch 0x38
:pswitch_46
:pswitch_46
:pswitch_46
:pswitch_46
:pswitch_46
:pswitch_46
.end packed-switch
:pswitch_data_1c6
.packed-switch 0x60
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_179
:pswitch_164
:pswitch_164
:pswitch_164
:pswitch_164
:pswitch_164
.end packed-switch
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitRegisterRangeInsn(IIIIIJII)V
.registers 10
const/16 p1, 0x25
if-eq p2, p1, :cond_20
packed-switch p2, :pswitch_data_30
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_20
:pswitch_20
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
return-void
nop
:pswitch_data_30
.packed-switch 0x74
:pswitch_20
:pswitch_20
:pswitch_20
:pswitch_20
:pswitch_20
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitRegisterRangeInsn(IIIIIJII)V
.registers 10
const/16 p1, 0x25
if-eq p2, p1, :cond_1f
packed-switch p2, :pswitch_data_2e
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_1f
:pswitch_1f
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
return-void
:pswitch_data_2e
.packed-switch 0x74
:pswitch_1f
:pswitch_1f
:pswitch_1f
:pswitch_1f
:pswitch_1f
.end packed-switch
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
[MOD-CHANGED]
.method public visitThreeRegisterInsn(IIIIIJIII)V
.registers 11
const/16 p1, 0x24
if-eq p2, p1, :cond_37
packed-switch p2, :pswitch_data_4c
packed-switch p2, :pswitch_data_5a
packed-switch p2, :pswitch_data_7a
packed-switch p2, :pswitch_data_88
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_29
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p9, p10}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_4b
:cond_37
:pswitch_37
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x3
const/4 p5, 0x0
invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p10, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
:goto_4b
return-void
:pswitch_data_4c
.packed-switch 0x2d
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
.end packed-switch
:pswitch_data_5a
.packed-switch 0x44
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
.end packed-switch
:pswitch_data_7a
.packed-switch 0x6e
:pswitch_37
:pswitch_37
:pswitch_37
:pswitch_37
:pswitch_37
.end packed-switch
:pswitch_data_88
.packed-switch 0x90
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
:pswitch_29
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitThreeRegisterInsn(IIIIIJIII)V
.registers 11
const/16 p1, 0x24
if-eq p2, p1, :cond_36
packed-switch p2, :pswitch_data_4c
packed-switch p2, :pswitch_data_5a
packed-switch p2, :pswitch_data_7a
packed-switch p2, :pswitch_data_88
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_28
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p9, p10}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_4a
:cond_36
:pswitch_36
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x3
const/4 p5, 0x0
invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p10, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
:goto_4a
return-void
nop
:pswitch_data_4c
.packed-switch 0x2d
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
.end packed-switch
:pswitch_data_5a
.packed-switch 0x44
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
.end packed-switch
:pswitch_data_7a
.packed-switch 0x6e
:pswitch_36
:pswitch_36
:pswitch_36
:pswitch_36
:pswitch_36
.end packed-switch
:pswitch_data_88
.packed-switch 0x90
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
:pswitch_28
.end packed-switch
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitTwoRegisterInsn(IIIIIJII)V
.registers 10
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p1, :cond_a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;
invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I
move-result p5
:cond_a
const/16 p1, 0x20
if-eq p2, p1, :cond_c3
const/16 p1, 0x21
if-eq p2, p1, :cond_b4
const/16 p1, 0x23
if-eq p2, p1, :cond_c3
const/16 p1, 0x24
if-eq p2, p1, :cond_9f
packed-switch p2, :pswitch_data_d2
packed-switch p2, :pswitch_data_e8
packed-switch p2, :pswitch_data_f8
packed-switch p2, :pswitch_data_118
packed-switch p2, :pswitch_data_126
packed-switch p2, :pswitch_data_154
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_45
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralByte(J)I
move-result p3
invoke-static {p9, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_d1
:pswitch_58
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p3
invoke-static {p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_d1
:pswitch_6a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_d1
:pswitch_82
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S
move-result p3
invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S
move-result p4
invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_d1
:pswitch_91
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_d1
:cond_9f
:pswitch_9f
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x2
const/4 p5, 0x0
invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_d1
:cond_b4
:pswitch_b4
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p3
invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_d1
:cond_c3
:pswitch_c3
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
:goto_d1
return-void
:pswitch_data_d2
.packed-switch 0x1
:pswitch_b4
:pswitch_91
:pswitch_82
:pswitch_b4
:pswitch_91
:pswitch_82
:pswitch_b4
:pswitch_91
:pswitch_82
.end packed-switch
:pswitch_data_e8
.packed-switch 0x32
:pswitch_6a
:pswitch_6a
:pswitch_6a
:pswitch_6a
:pswitch_6a
:pswitch_6a
.end packed-switch
:pswitch_data_f8
.packed-switch 0x52
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
:pswitch_c3
.end packed-switch
:pswitch_data_118
.packed-switch 0x6e
:pswitch_9f
:pswitch_9f
:pswitch_9f
:pswitch_9f
:pswitch_9f
.end packed-switch
:pswitch_data_126
.packed-switch 0x7b
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
.end packed-switch
:pswitch_data_154
.packed-switch 0xb0
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_b4
:pswitch_58
:pswitch_58
:pswitch_58
:pswitch_58
:pswitch_58
:pswitch_58
:pswitch_58
:pswitch_58
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitTwoRegisterInsn(IIIIIJII)V
.registers 10
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p1, :cond_a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;
invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I
move-result p5
:cond_a
const/16 p1, 0x20
if-eq p2, p1, :cond_c2
const/16 p1, 0x21
if-eq p2, p1, :cond_b3
const/16 p1, 0x23
if-eq p2, p1, :cond_c2
const/16 p1, 0x24
if-eq p2, p1, :cond_9e
packed-switch p2, :pswitch_data_d2
packed-switch p2, :pswitch_data_e8
packed-switch p2, :pswitch_data_f8
packed-switch p2, :pswitch_data_118
packed-switch p2, :pswitch_data_126
packed-switch p2, :pswitch_data_154
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_44
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralByte(J)I
move-result p3
invoke-static {p9, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_d0
:pswitch_57
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p3
invoke-static {p2, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_d0
:pswitch_69
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_d0
:pswitch_81
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S
move-result p3
invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S
move-result p4
invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_d0
:pswitch_90
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S
move-result p3
invoke-virtual {p1, p2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_d0
:cond_9e
:pswitch_9e
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x2
const/4 p5, 0x0
invoke-static {p5, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p8, p9, p5, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_d0
:cond_b3
:pswitch_b3
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p3
invoke-static {p1, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_d0
:cond_c2
:pswitch_c2
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p4
invoke-static {p2, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
:goto_d0
return-void
nop
:pswitch_data_d2
.packed-switch 0x1
:pswitch_b3
:pswitch_90
:pswitch_81
:pswitch_b3
:pswitch_90
:pswitch_81
:pswitch_b3
:pswitch_90
:pswitch_81
.end packed-switch
:pswitch_data_e8
.packed-switch 0x32
:pswitch_69
:pswitch_69
:pswitch_69
:pswitch_69
:pswitch_69
:pswitch_69
.end packed-switch
:pswitch_data_f8
.packed-switch 0x52
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
:pswitch_c2
.end packed-switch
:pswitch_data_118
.packed-switch 0x6e
:pswitch_9e
:pswitch_9e
:pswitch_9e
:pswitch_9e
:pswitch_9e
.end packed-switch
:pswitch_data_126
.packed-switch 0x7b
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
.end packed-switch
:pswitch_data_154
.packed-switch 0xb0
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_b3
:pswitch_57
:pswitch_57
:pswitch_57
:pswitch_57
:pswitch_57
:pswitch_57
:pswitch_57
:pswitch_57
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
.end packed-switch
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
[MOD-CHANGED]
.method public visitZeroRegisterInsn(IIIIIJ)V
.registers 8
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p1, :cond_a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;
invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I
move-result p5
:cond_a
const/4 p1, -0x1
if-eq p2, p1, :cond_e9
if-eqz p2, :cond_e9
const/16 p1, 0xe
if-eq p2, p1, :cond_e9
const/16 p1, 0x24
if-eq p2, p1, :cond_d5
const/16 p1, 0x2a
packed-switch p2, :pswitch_data_f0
packed-switch p2, :pswitch_data_fa
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_38
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
int-to-short p2, p2
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p1
invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_ef
:pswitch_52
iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p3, :cond_7a
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p3
invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p3
int-to-short p4, p3
if-eq p3, p4, :cond_72
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_ef
:cond_72
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_ef
:cond_7a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S
move-result p1
int-to-short p2, p2
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_ef
:pswitch_8b
iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p3, :cond_c1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p3
invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p3
int-to-byte p4, p3
if-eq p3, p4, :cond_b5
int-to-short p2, p3
if-eq p3, p2, :cond_ad
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_ef
:cond_ad
const/16 p1, 0x29
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_ef
:cond_b5
and-int/lit16 p1, p3, 0xff
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_ef
:cond_c1
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetByte(II)I
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_ef
:cond_d5
:pswitch_d5
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x0
invoke-static {p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p5
invoke-static {p2, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p4, p4, p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_ef
:cond_e9
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
:goto_ef
return-void
:pswitch_data_f0
.packed-switch 0x28
:pswitch_8b
:pswitch_52
:pswitch_38
.end packed-switch
:pswitch_data_fa
.packed-switch 0x6e
:pswitch_d5
:pswitch_d5
:pswitch_d5
:pswitch_d5
:pswitch_d5
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitZeroRegisterInsn(IIIIIJ)V
.registers 8
iget-boolean p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p1, :cond_a
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;
invoke-virtual {p1, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I
move-result p5
:cond_a
const/4 p1, -0x1
if-eq p2, p1, :cond_e8
if-eqz p2, :cond_e8
const/16 p1, 0xe
if-eq p2, p1, :cond_e8
const/16 p1, 0x24
if-eq p2, p1, :cond_d4
const/16 p1, 0x2a
packed-switch p2, :pswitch_data_f0
packed-switch p2, :pswitch_data_fa
new-instance p1, Ljava/lang/IllegalStateException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "unexpected opcode: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:pswitch_37
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
int-to-short p2, p2
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p1
invoke-virtual {p3, p2, p4, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_ee
:pswitch_51
iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p3, :cond_79
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p3
invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p3
int-to-short p4, p3
if-eq p3, p4, :cond_71
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto/16 :goto_ee
:cond_71
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto/16 :goto_ee
:cond_79
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S
move-result p1
int-to-short p2, p2
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3, p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_ee
:pswitch_8a
iget-boolean p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z
if-eqz p3, :cond_c0
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p3
invoke-static {p5, p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p3
int-to-byte p4, p3
if-eq p3, p4, :cond_b4
int-to-short p2, p3
if-eq p3, p2, :cond_ac
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S
move-result p4
invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S
move-result p3
invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_ee
:cond_ac
const/16 p1, 0x29
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p3, p1, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V
goto :goto_ee
:cond_b4
and-int/lit16 p1, p3, 0xff
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_ee
:cond_c0
iget-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I
move-result p1
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetByte(II)I
move-result p1
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-static {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p1
invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
goto :goto_ee
:cond_d4
:pswitch_d4
int-to-short p1, p3
iget-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
const/4 p4, 0x0
invoke-static {p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I
move-result p5
invoke-static {p2, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S
move-result p2
invoke-static {p4, p4, p4, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S
move-result p4
invoke-virtual {p3, p2, p1, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V
goto :goto_ee
:cond_e8
int-to-short p1, p2
iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;
invoke-virtual {p2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V
:goto_ee
return-void
nop
:pswitch_data_f0
.packed-switch 0x28
:pswitch_8a
:pswitch_51
:pswitch_37
.end packed-switch
:pswitch_data_fa
.packed-switch 0x6e
:pswitch_d4
:pswitch_d4
:pswitch_d4
:pswitch_d4
:pswitch_d4
.end packed-switch
.end method

