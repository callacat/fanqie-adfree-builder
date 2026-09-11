## classes11/com/tencent/tinker/android/dex/TableOfContents$Section.smali
# added=0 removed=0 changed=1

.method private remapTypeOrderId(I)I
[MOD-CHANGED]
.method private remapTypeOrderId(I)I
.registers 5
packed-switch p1, :pswitch_data_4c
packed-switch p1, :pswitch_data_5e
packed-switch p1, :pswitch_data_6a
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unknown section type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:pswitch_1e
const/16 p1, 0xc
return p1
:pswitch_21
const/16 p1, 0x10
return p1
:pswitch_24
const/16 p1, 0x9
return p1
:pswitch_27
const/16 p1, 0xd
return p1
:pswitch_2a
const/4 p1, 0x7
return p1
:pswitch_2c
const/16 p1, 0xe
return p1
:pswitch_2f
const/16 p1, 0xf
return p1
:pswitch_32
const/16 p1, 0xa
return p1
:pswitch_35
const/16 p1, 0xb
return p1
:pswitch_38
const/16 p1, 0x8
return p1
:pswitch_3b
const/16 p1, 0x11
return p1
:pswitch_3e
const/4 p1, 0x6
return p1
:pswitch_40
const/4 p1, 0x5
return p1
:pswitch_42
const/4 p1, 0x4
return p1
:pswitch_44
const/4 p1, 0x3
return p1
:pswitch_46
const/4 p1, 0x2
return p1
:pswitch_48
const/4 p1, 0x1
return p1
:pswitch_4a
const/4 p1, 0x0
return p1
:pswitch_data_4c
.packed-switch 0x0
:pswitch_4a
:pswitch_48
:pswitch_46
:pswitch_44
:pswitch_42
:pswitch_40
:pswitch_3e
.end packed-switch
:pswitch_data_5e
.packed-switch 0x1000
:pswitch_3b
:pswitch_38
:pswitch_35
:pswitch_32
.end packed-switch
:pswitch_data_6a
.packed-switch 0x2000
:pswitch_2f
:pswitch_2c
:pswitch_2a
:pswitch_27
:pswitch_24
:pswitch_21
:pswitch_1e
.end packed-switch
.end method
[INNER-ORIGINAL]
.method private remapTypeOrderId(I)I
.registers 5
packed-switch p1, :pswitch_data_4c
packed-switch p1, :pswitch_data_5e
packed-switch p1, :pswitch_data_6a
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unknown section type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:pswitch_1d
const/16 p1, 0xc
return p1
:pswitch_20
const/16 p1, 0x10
return p1
:pswitch_23
const/16 p1, 0x9
return p1
:pswitch_26
const/16 p1, 0xd
return p1
:pswitch_29
const/4 p1, 0x7
return p1
:pswitch_2b
const/16 p1, 0xe
return p1
:pswitch_2e
const/16 p1, 0xf
return p1
:pswitch_31
const/16 p1, 0xa
return p1
:pswitch_34
const/16 p1, 0xb
return p1
:pswitch_37
const/16 p1, 0x8
return p1
:pswitch_3a
const/16 p1, 0x11
return p1
:pswitch_3d
const/4 p1, 0x6
return p1
:pswitch_3f
const/4 p1, 0x5
return p1
:pswitch_41
const/4 p1, 0x4
return p1
:pswitch_43
const/4 p1, 0x3
return p1
:pswitch_45
const/4 p1, 0x2
return p1
:pswitch_47
const/4 p1, 0x1
return p1
:pswitch_49
const/4 p1, 0x0
return p1
nop
:pswitch_data_4c
.packed-switch 0x0
:pswitch_49
:pswitch_47
:pswitch_45
:pswitch_43
:pswitch_41
:pswitch_3f
:pswitch_3d
.end packed-switch
:pswitch_data_5e
.packed-switch 0x1000
:pswitch_3a
:pswitch_37
:pswitch_34
:pswitch_31
.end packed-switch
:pswitch_data_6a
.packed-switch 0x2000
:pswitch_2e
:pswitch_2b
:pswitch_29
:pswitch_26
:pswitch_23
:pswitch_20
:pswitch_1d
.end packed-switch
.end method

