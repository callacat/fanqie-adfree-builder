## classes11/com/tencent/tinker/android/dx/instruction/InstructionPromoter.smali
# added=0 removed=0 changed=7

.method public visitFiveRegisterInsn(IIIIIJIIIII)V
[MOD-CHANGED]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
.registers 13
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x24
if-eq p2, p1, :cond_23
packed-switch p2, :pswitch_data_2a
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
:cond_23
:pswitch_23
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
return-void
:pswitch_data_2a
.packed-switch 0x6e
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
.registers 13
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x24
if-eq p2, p1, :cond_22
packed-switch p2, :pswitch_data_2a
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
:cond_22
:pswitch_22
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
return-void
nop
:pswitch_data_2a
.packed-switch 0x6e
:pswitch_22
:pswitch_22
:pswitch_22
:pswitch_22
:pswitch_22
.end packed-switch
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
[MOD-CHANGED]
.method public visitFourRegisterInsn(IIIIIJIIII)V
.registers 12
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x24
if-eq p2, p1, :cond_23
packed-switch p2, :pswitch_data_2a
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
:cond_23
:pswitch_23
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
return-void
:pswitch_data_2a
.packed-switch 0x6e
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitFourRegisterInsn(IIIIIJIIII)V
.registers 12
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x24
if-eq p2, p1, :cond_22
packed-switch p2, :pswitch_data_2a
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
:cond_22
:pswitch_22
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
return-void
nop
:pswitch_data_2a
.packed-switch 0x6e
:pswitch_22
:pswitch_22
:pswitch_22
:pswitch_22
:pswitch_22
.end packed-switch
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
[MOD-CHANGED]
.method public visitOneRegisterInsn(IIIIIJI)V
.registers 9
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x22
if-eq p2, p1, :cond_6f
const/16 p1, 0x24
if-eq p2, p1, :cond_68
const/16 p1, 0x26
if-eq p2, p1, :cond_68
const/16 p1, 0x27
if-eq p2, p1, :cond_61
const/16 p1, 0x2b
if-eq p2, p1, :cond_68
const/16 p1, 0x2c
if-eq p2, p1, :cond_68
packed-switch p2, :pswitch_data_76
packed-switch p2, :pswitch_data_82
packed-switch p2, :pswitch_data_a8
packed-switch p2, :pswitch_data_b8
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
:pswitch_40
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_75
:pswitch_47
const p1, 0xffff
if-le p3, p1, :cond_53
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_75
:cond_53
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_75
:pswitch_5a
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x5
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_75
:cond_61
:pswitch_61
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_75
:cond_68
:pswitch_68
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_75
:cond_6f
:pswitch_6f
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_75
return-void
:pswitch_data_76
.packed-switch 0xa
:pswitch_61
:pswitch_61
:pswitch_61
:pswitch_61
.end packed-switch
:pswitch_data_82
.packed-switch 0xf
:pswitch_61
:pswitch_61
:pswitch_61
:pswitch_61
:pswitch_6f
:pswitch_68
:pswitch_6f
:pswitch_6f
:pswitch_68
:pswitch_5a
:pswitch_6f
:pswitch_47
:pswitch_40
:pswitch_6f
:pswitch_61
:pswitch_61
:pswitch_6f
.end packed-switch
:pswitch_data_a8
.packed-switch 0x38
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
.end packed-switch
:pswitch_data_b8
.packed-switch 0x60
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_6f
:pswitch_68
:pswitch_68
:pswitch_68
:pswitch_68
:pswitch_68
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitOneRegisterInsn(IIIIIJI)V
.registers 9
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x22
if-eq p2, p1, :cond_6e
const/16 p1, 0x24
if-eq p2, p1, :cond_67
const/16 p1, 0x26
if-eq p2, p1, :cond_67
const/16 p1, 0x27
if-eq p2, p1, :cond_60
const/16 p1, 0x2b
if-eq p2, p1, :cond_67
const/16 p1, 0x2c
if-eq p2, p1, :cond_67
packed-switch p2, :pswitch_data_76
packed-switch p2, :pswitch_data_82
packed-switch p2, :pswitch_data_a8
packed-switch p2, :pswitch_data_b8
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
:pswitch_3f
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_74
:pswitch_46
const p1, 0xffff
if-le p3, p1, :cond_52
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_74
:cond_52
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_74
:pswitch_59
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x5
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_74
:cond_60
:pswitch_60
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_74
:cond_67
:pswitch_67
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_74
:cond_6e
:pswitch_6e
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_74
return-void
nop
:pswitch_data_76
.packed-switch 0xa
:pswitch_60
:pswitch_60
:pswitch_60
:pswitch_60
.end packed-switch
:pswitch_data_82
.packed-switch 0xf
:pswitch_60
:pswitch_60
:pswitch_60
:pswitch_60
:pswitch_6e
:pswitch_67
:pswitch_6e
:pswitch_6e
:pswitch_67
:pswitch_59
:pswitch_6e
:pswitch_46
:pswitch_3f
:pswitch_6e
:pswitch_60
:pswitch_60
:pswitch_6e
.end packed-switch
:pswitch_data_a8
.packed-switch 0x38
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
.end packed-switch
:pswitch_data_b8
.packed-switch 0x60
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_67
:pswitch_67
:pswitch_67
:pswitch_67
:pswitch_67
.end packed-switch
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitRegisterRangeInsn(IIIIIJII)V
.registers 10
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x25
if-eq p2, p1, :cond_23
packed-switch p2, :pswitch_data_2a
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
:cond_23
:pswitch_23
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
return-void
:pswitch_data_2a
.packed-switch 0x74
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitRegisterRangeInsn(IIIIIJII)V
.registers 10
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x25
if-eq p2, p1, :cond_22
packed-switch p2, :pswitch_data_2a
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
:cond_22
:pswitch_22
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
return-void
nop
:pswitch_data_2a
.packed-switch 0x74
:pswitch_22
:pswitch_22
:pswitch_22
:pswitch_22
:pswitch_22
.end packed-switch
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
[MOD-CHANGED]
.method public visitThreeRegisterInsn(IIIIIJIII)V
.registers 11
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x24
if-eq p2, p1, :cond_33
packed-switch p2, :pswitch_data_3a
packed-switch p2, :pswitch_data_48
packed-switch p2, :pswitch_data_68
packed-switch p2, :pswitch_data_76
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
:pswitch_2c
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_39
:cond_33
:pswitch_33
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_39
return-void
:pswitch_data_3a
.packed-switch 0x2d
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
.end packed-switch
:pswitch_data_48
.packed-switch 0x44
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
.end packed-switch
:pswitch_data_68
.packed-switch 0x6e
:pswitch_33
:pswitch_33
:pswitch_33
:pswitch_33
:pswitch_33
.end packed-switch
:pswitch_data_76
.packed-switch 0x90
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
:pswitch_2c
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitThreeRegisterInsn(IIIIIJIII)V
.registers 11
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x24
if-eq p2, p1, :cond_32
packed-switch p2, :pswitch_data_3a
packed-switch p2, :pswitch_data_48
packed-switch p2, :pswitch_data_68
packed-switch p2, :pswitch_data_76
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
:pswitch_2b
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_38
:cond_32
:pswitch_32
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_38
return-void
nop
:pswitch_data_3a
.packed-switch 0x2d
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
.end packed-switch
:pswitch_data_48
.packed-switch 0x44
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
.end packed-switch
:pswitch_data_68
.packed-switch 0x6e
:pswitch_32
:pswitch_32
:pswitch_32
:pswitch_32
:pswitch_32
.end packed-switch
:pswitch_data_76
.packed-switch 0x90
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
:pswitch_2b
.end packed-switch
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
[MOD-CHANGED]
.method public visitTwoRegisterInsn(IIIIIJII)V
.registers 10
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x20
if-eq p2, p1, :cond_53
const/16 p1, 0x21
if-eq p2, p1, :cond_4c
const/16 p1, 0x23
if-eq p2, p1, :cond_53
const/16 p1, 0x24
if-eq p2, p1, :cond_45
packed-switch p2, :pswitch_data_5a
packed-switch p2, :pswitch_data_70
packed-switch p2, :pswitch_data_80
packed-switch p2, :pswitch_data_a0
packed-switch p2, :pswitch_data_ae
packed-switch p2, :pswitch_data_dc
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
:pswitch_3e
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_59
:cond_45
:pswitch_45
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_59
:cond_4c
:pswitch_4c
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_59
:cond_53
:pswitch_53
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_59
return-void
:pswitch_data_5a
.packed-switch 0x1
:pswitch_4c
:pswitch_3e
:pswitch_45
:pswitch_4c
:pswitch_3e
:pswitch_45
:pswitch_4c
:pswitch_3e
:pswitch_45
.end packed-switch
:pswitch_data_70
.packed-switch 0x32
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
.end packed-switch
:pswitch_data_80
.packed-switch 0x52
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
.end packed-switch
:pswitch_data_a0
.packed-switch 0x6e
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
:pswitch_45
.end packed-switch
:pswitch_data_ae
.packed-switch 0x7b
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
.end packed-switch
:pswitch_data_dc
.packed-switch 0xb0
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_4c
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
:pswitch_53
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitTwoRegisterInsn(IIIIIJII)V
.registers 10
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/16 p1, 0x20
if-eq p2, p1, :cond_52
const/16 p1, 0x21
if-eq p2, p1, :cond_4b
const/16 p1, 0x23
if-eq p2, p1, :cond_52
const/16 p1, 0x24
if-eq p2, p1, :cond_44
packed-switch p2, :pswitch_data_5a
packed-switch p2, :pswitch_data_70
packed-switch p2, :pswitch_data_80
packed-switch p2, :pswitch_data_a0
packed-switch p2, :pswitch_data_ae
packed-switch p2, :pswitch_data_dc
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
:pswitch_3d
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_58
:cond_44
:pswitch_44
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_58
:cond_4b
:pswitch_4b
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_58
:cond_52
:pswitch_52
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_58
return-void
nop
:pswitch_data_5a
.packed-switch 0x1
:pswitch_4b
:pswitch_3d
:pswitch_44
:pswitch_4b
:pswitch_3d
:pswitch_44
:pswitch_4b
:pswitch_3d
:pswitch_44
.end packed-switch
:pswitch_data_70
.packed-switch 0x32
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
.end packed-switch
:pswitch_data_80
.packed-switch 0x52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
.end packed-switch
:pswitch_data_a0
.packed-switch 0x6e
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
:pswitch_44
.end packed-switch
:pswitch_data_ae
.packed-switch 0x7b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
.end packed-switch
:pswitch_data_dc
.packed-switch 0xb0
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_4b
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
:pswitch_52
.end packed-switch
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
[MOD-CHANGED]
.method public visitZeroRegisterInsn(IIIIIJ)V
.registers 8
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/4 p1, -0x1
if-eq p2, p1, :cond_75
if-eqz p2, :cond_75
const/16 p1, 0xe
if-eq p2, p1, :cond_75
const/16 p1, 0x24
if-eq p2, p1, :cond_6e
packed-switch p2, :pswitch_data_7c
packed-switch p2, :pswitch_data_86
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
:pswitch_2f
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7b
:pswitch_36
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
int-to-short p2, p1
if-eq p1, p2, :cond_46
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7b
:cond_46
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7b
:pswitch_4d
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
int-to-byte p2, p1
if-eq p1, p2, :cond_67
int-to-short p2, p1
if-eq p1, p2, :cond_60
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7b
:cond_60
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7b
:cond_67
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7b
:cond_6e
:pswitch_6e
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7b
:cond_75
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_7b
return-void
:pswitch_data_7c
.packed-switch 0x28
:pswitch_4d
:pswitch_36
:pswitch_2f
.end packed-switch
:pswitch_data_86
.packed-switch 0x6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
:pswitch_6e
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public visitZeroRegisterInsn(IIIIIJ)V
.registers 8
invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->mapAddressIfNeeded(I)V
const/4 p1, -0x1
if-eq p2, p1, :cond_74
if-eqz p2, :cond_74
const/16 p1, 0xe
if-eq p2, p1, :cond_74
const/16 p1, 0x24
if-eq p2, p1, :cond_6d
packed-switch p2, :pswitch_data_7c
packed-switch p2, :pswitch_data_86
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
:pswitch_2e
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7a
:pswitch_35
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
int-to-short p2, p1
if-eq p1, p2, :cond_45
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7a
:cond_45
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7a
:pswitch_4c
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
invoke-static {p5, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I
move-result p1
int-to-byte p2, p1
if-eq p1, p2, :cond_66
int-to-short p2, p1
if-eq p1, p2, :cond_5f
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7a
:cond_5f
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x2
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7a
:cond_66
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7a
:cond_6d
:pswitch_6d
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x3
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
goto :goto_7a
:cond_74
iget p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->currentPromotedAddress:I
:goto_7a
return-void
nop
:pswitch_data_7c
.packed-switch 0x28
:pswitch_4c
:pswitch_35
:pswitch_2e
.end packed-switch
:pswitch_data_86
.packed-switch 0x6e
:pswitch_6d
:pswitch_6d
:pswitch_6d
:pswitch_6d
:pswitch_6d
.end packed-switch
.end method

