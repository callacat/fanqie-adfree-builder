## classes11/com/ss/ttvideoengine/configcenter/ConfigItemFactory.smali
# added=0 removed=0 changed=4

.method public createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 6
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x3
if-eqz v0, :cond_11
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_11
const/4 v0, -0x1
packed-switch p1, :pswitch_data_f2
packed-switch p1, :pswitch_data_fe
packed-switch p1, :pswitch_data_118
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "ConfigItemFactory"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
goto/16 :goto_f1
:pswitch_3a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x485
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f1
:pswitch_47
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x484
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f1
:pswitch_54
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x483
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f1
:pswitch_61
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x482
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f1
:pswitch_6e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x481
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f1
:pswitch_7b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x480
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_87
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x47f
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_93
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
move-object p1, v0
goto :goto_f1
:pswitch_9e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x286
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_aa
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x284
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_b6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x285
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_c2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x132
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_ce
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x131
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_da
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x130
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f1
:pswitch_e6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x12f
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
:goto_f1
return-object p1
:pswitch_data_f2
.packed-switch 0x145
:pswitch_e6
:pswitch_da
:pswitch_ce
:pswitch_c2
.end packed-switch
:pswitch_data_fe
.packed-switch 0x158
:pswitch_b6
:pswitch_aa
:pswitch_9e
:pswitch_93
:pswitch_87
:pswitch_7b
:pswitch_6e
:pswitch_61
:pswitch_54
:pswitch_47
:pswitch_3a
.end packed-switch
:pswitch_data_118
.packed-switch 0x20f
:pswitch_93
:pswitch_93
:pswitch_93
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 6
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x3
if-eqz v0, :cond_11
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_11
const/4 v0, -0x1
packed-switch p1, :pswitch_data_f2
packed-switch p1, :pswitch_data_fe
packed-switch p1, :pswitch_data_118
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "ConfigItemFactory"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
goto/16 :goto_f0
:pswitch_39
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x485
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f0
:pswitch_46
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x484
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f0
:pswitch_53
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x483
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f0
:pswitch_60
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x482
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f0
:pswitch_6d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x481
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_f0
:pswitch_7a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x480
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_86
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x47f
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_92
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
move-object p1, v0
goto :goto_f0
:pswitch_9d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x286
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_a9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x284
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_b5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x285
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_c1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x132
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_cd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x131
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_d9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x130
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_f0
:pswitch_e5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x12f
invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
:goto_f0
return-object p1
nop
:pswitch_data_f2
.packed-switch 0x145
:pswitch_e5
:pswitch_d9
:pswitch_cd
:pswitch_c1
.end packed-switch
:pswitch_data_fe
.packed-switch 0x158
:pswitch_b5
:pswitch_a9
:pswitch_9d
:pswitch_92
:pswitch_86
:pswitch_7a
:pswitch_6d
:pswitch_60
:pswitch_53
:pswitch_46
:pswitch_39
.end packed-switch
:pswitch_data_118
.packed-switch 0x20f
:pswitch_92
:pswitch_92
:pswitch_92
.end packed-switch
.end method

.method public createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 13
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_11
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_11
const/4 v0, -0x1
if-eqz p1, :cond_e3f
if-eq p1, v1, :cond_e33
const/4 v2, 0x2
if-eq p1, v2, :cond_e27
const/16 v2, 0xa0
if-eq p1, v2, :cond_e1c
const/16 v2, 0xa1
if-eq p1, v2, :cond_e1c
const/16 v2, 0xb7
if-eq p1, v2, :cond_e12
const/16 v2, 0xb8
if-eq p1, v2, :cond_e06
const/16 v3, 0xcf
if-eq p1, v3, :cond_df6
const/16 v3, 0xd0
if-eq p1, v3, :cond_dea
const/16 v4, 0xfa6
const/16 v5, 0x3e8
const/16 v6, 0x56
const-string v7, " value:"
const-string v8, "set int option failed key:"
const-string v9, "ConfigItemFactory"
sparse-switch p1, :sswitch_data_e4c
packed-switch p1, :pswitch_data_135e
packed-switch p1, :pswitch_data_136a
packed-switch p1, :pswitch_data_1374
packed-switch p1, :pswitch_data_137e
packed-switch p1, :pswitch_data_138a
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df8
:pswitch_6b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x61
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_78
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x58
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_85
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc7
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_92
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_9f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x86
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_ac
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x60
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_b9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x6e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_c6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xd1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:pswitch_d3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v3, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:pswitch_de
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xce
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:pswitch_eb
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:pswitch_f8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_105
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfaa
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_112
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_11f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_12c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x245
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_139
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_144
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_14f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa5
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_15c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_169
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_176
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_183
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa441
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_191
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v2, 0xa42a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_19f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v2, 0xc545
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_1ad
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x76e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_1ba
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x76d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_1c7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x76c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_1d4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x70a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_1e1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x708
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_1ee
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x1e0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_1fb
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa420
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_209
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa415
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_217
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x43e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_224
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x44a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_231
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x43c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_23e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x448
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_24b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x446
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_258
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2f4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_265
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x437
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_272
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x434
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_27f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x433
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_28c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x432
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_299
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x430
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_2a6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x42f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_2b3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x41c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_2c0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x41a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_2cd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x54b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_2da
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x544
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_2e7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x543
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_2f4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x542
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_301
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x541
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_30e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x540
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_31b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_328
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x539
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_335
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_342
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_34f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x538
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_35c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x536
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_369
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x535
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_376
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x534
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_383
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x532
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_390
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x531
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_39d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x530
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_3aa
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x52f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_3b7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x52e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_3c4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x52d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_3d1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x529
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_3de
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x525
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_3eb
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x524
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_3f8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa411
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_406
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x42e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_413
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x521
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_420
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x520
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_42d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x418
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_43a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x51f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_447
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x417
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_454
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x419
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_461
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x51e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_46e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x416
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_47b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x415
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_488
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x414
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_495
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x413
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4a2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x411
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4af
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x410
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4bc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x427
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4c9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4d6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4e3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4f0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_4fd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_50a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3ef
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_517
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_524
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x1db
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_531
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_53e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3fc
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_54b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3ed
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_558
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x3eb
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_565
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v5, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_570
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3d9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_57d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3d6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_58a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3b8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_597
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc482
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_5a5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc481
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_5b3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc480
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_5c1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc47f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_5cf
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc47e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_5dd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x642
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_5ea
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x641
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_5f7
if-gez p2, :cond_5fb
goto/16 :goto_df8
:cond_5fb
const/16 v0, 0xc8
if-ge p2, v0, :cond_601
const/16 p2, 0xc8
:cond_601
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e25
:sswitch_60c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x421
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_619
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x420
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_626
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x41f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_633
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_640
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_64d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_65a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_667
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_674
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2fa
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_681
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2f9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_68e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x6d0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_69b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_6a8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_6b5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3ec
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_6c2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x29a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_6cf
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x388
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_6dc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3c0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_6e9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a5
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_6f6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_703
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_710
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_71d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_72a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xe0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_737
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x357
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_744
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_751
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x366
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_75e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x294
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_76b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x101
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_778
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_785
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x15c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_792
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x28e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_79f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_7ac
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x337
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_7b9
if-lez p2, :cond_df8
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e25
:sswitch_7c6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x334
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_7d3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x14d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_7e0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x138b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_7ed
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x21b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_7fa
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x21a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_807
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x219
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_814
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x218
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_821
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x287
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_82e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x256
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_83b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x142
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_848
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x253
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_855
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x252
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_862
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x251
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_86f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x250
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_87c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x24f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_889
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x24b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_896
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x246
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_8a3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x298
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_8b0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x244
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_8bd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x240
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_8ca
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_8d7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_8e4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_8f1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_8fe
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_90b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xa4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_918
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x238
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_925
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x356
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_932
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x355
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_93f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x236
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_94c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x235
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_959
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x234
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_966
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x233
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_973
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x232
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_980
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x231
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_98d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x230
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_99a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_9a7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_9b4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_9c1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x228
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_9ce
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x227
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_9db
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x226
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_9e8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_9f5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x21e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_a02
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x173
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_a0f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_a1c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_a29
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x129
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_a36
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x203
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_a43
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x2ef
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_a50
const-string/jumbo v0, "subtitle_mask"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_a70
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df8
:cond_a70
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e25
:sswitch_a7b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x125
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_a88
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x124
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_a95
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x265
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_aa2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x92
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_aaf
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x123
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_abc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x120
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_ac9
if-gez p2, :cond_acd
goto/16 :goto_df8
:cond_acd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x11e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_ada
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x11d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_ae7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x191
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_af4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x117
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b01
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x116
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_b0e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x115
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b1b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x114
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_b28
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x107
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_b35
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x106
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b42
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x100
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_b4f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x104
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b5c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x103
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b69
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x102
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b76
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfd
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_b83
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b90
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_b9d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_baa
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_bb7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xb9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_bc4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x5e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_bd1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x8f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_bde
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_be9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_bf6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x172
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_c03
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x166
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_c10
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x488
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_c1d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x487
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_c2a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x283
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_c37
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x62
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_c44
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x118
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_c51
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xfe
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_c5e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x190
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_c6b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_c78
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf7
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_c85
const-string/jumbo v0, "volume_balance"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_ca5
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df8
:cond_ca5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_cb2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xd7
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_cbf
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xd8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_ccc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_cd9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x138
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:pswitch_ce6
:sswitch_ce6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x5f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_cf3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xe6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_d00
const-string v0, "pcdn"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_d1f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df8
:cond_d1f
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e25
:sswitch_d2a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x65
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_d37
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x63
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_d44
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3dd
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_d51
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xff
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_d5e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_d6b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
mul-int/lit16 p2, p2, 0x3e8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_d78
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_d85
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x5a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_d92
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_d9d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xbd
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_daa
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x9a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_db7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x8a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_dc4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x89
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e4a
:sswitch_dd1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x51
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e4a
:sswitch_dde
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x43
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e4a
:cond_dea
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e4a
:cond_df6
if-gez p2, :cond_dfa
:cond_df8
:goto_df8
:sswitch_df8
const/4 p1, 0x0
goto :goto_e4a
:cond_dfa
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x9f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e4a
:cond_e06
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc5
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e4a
:cond_e12
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e4a
:cond_e1c
:pswitch_e1c
:sswitch_e1c
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
:goto_e25
move-object p1, v0
goto :goto_e4a
:cond_e27
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x26
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e4a
:cond_e33
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x25
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e4a
:cond_e3f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x18
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
:goto_e4a
return-object p1
nop
:sswitch_data_e4c
.sparse-switch
0x9 -> :sswitch_dde
0xb -> :sswitch_dd1
0x18 -> :sswitch_dc4
0x19 -> :sswitch_db7
0x1a -> :sswitch_daa
0x1b -> :sswitch_e1c
0x1c -> :sswitch_e1c
0x55 -> :sswitch_e1c
0x65 -> :sswitch_d9d
0x6e -> :sswitch_e1c
0x76 -> :sswitch_d92
0x78 -> :sswitch_d85
0xc6 -> :sswitch_d78
0xc8 -> :sswitch_d6b
0xfa -> :sswitch_d5e
0xff -> :sswitch_d51
0x100 -> :sswitch_d44
0x101 -> :sswitch_d37
0x102 -> :sswitch_d2a
0x12b -> :sswitch_df8
0x12e -> :sswitch_d00
0x136 -> :sswitch_cf3
0x137 -> :sswitch_ce6
0x138 -> :sswitch_e1c
0x139 -> :sswitch_e1c
0x13a -> :sswitch_cd9
0x141 -> :sswitch_ccc
0x143 -> :sswitch_cbf
0x144 -> :sswitch_cb2
0x149 -> :sswitch_c85
0x14a -> :sswitch_c78
0x14b -> :sswitch_c6b
0x14c -> :sswitch_c5e
0x14d -> :sswitch_c51
0x14e -> :sswitch_e1c
0x14f -> :sswitch_e1c
0x153 -> :sswitch_c44
0x154 -> :sswitch_c37
0x157 -> :sswitch_c2a
0x164 -> :sswitch_c1d
0x165 -> :sswitch_c10
0x166 -> :sswitch_c03
0x172 -> :sswitch_bf6
0x173 -> :sswitch_be9
0x190 -> :sswitch_e1c
0x191 -> :sswitch_bde
0x192 -> :sswitch_bd1
0x193 -> :sswitch_e1c
0x19a -> :sswitch_e1c
0x19f -> :sswitch_bc4
0x1a1 -> :sswitch_bb7
0x1a3 -> :sswitch_e1c
0x1a4 -> :sswitch_baa
0x1a5 -> :sswitch_b9d
0x1a6 -> :sswitch_b90
0x1a7 -> :sswitch_b83
0x1a8 -> :sswitch_e1c
0x1a9 -> :sswitch_e1c
0x1ab -> :sswitch_e1c
0x1af -> :sswitch_b76
0x1c2 -> :sswitch_e1c
0x1d9 -> :sswitch_b69
0x1da -> :sswitch_b5c
0x1db -> :sswitch_b4f
0x1dc -> :sswitch_b42
0x1de -> :sswitch_b35
0x1e1 -> :sswitch_b28
0x1e2 -> :sswitch_b1b
0x1e3 -> :sswitch_b0e
0x1e4 -> :sswitch_b01
0x1e5 -> :sswitch_af4
0x1e6 -> :sswitch_e1c
0x1e7 -> :sswitch_e1c
0x1e8 -> :sswitch_ae7
0x1e9 -> :sswitch_e1c
0x1ea -> :sswitch_ada
0x1eb -> :sswitch_ac9
0x1ec -> :sswitch_e1c
0x1ed -> :sswitch_e1c
0x1ef -> :sswitch_abc
0x1f0 -> :sswitch_aaf
0x1f1 -> :sswitch_e1c
0x1f2 -> :sswitch_aa2
0x1f3 -> :sswitch_a95
0x1f4 -> :sswitch_e1c
0x1f5 -> :sswitch_e1c
0x1f6 -> :sswitch_e1c
0x1f7 -> :sswitch_e1c
0x1fb -> :sswitch_e1c
0x1fc -> :sswitch_a88
0x1fd -> :sswitch_a7b
0x1ff -> :sswitch_a50
0x200 -> :sswitch_a43
0x203 -> :sswitch_a36
0x204 -> :sswitch_a29
0x205 -> :sswitch_a1c
0x206 -> :sswitch_a0f
0x207 -> :sswitch_e1c
0x208 -> :sswitch_e1c
0x20d -> :sswitch_e1c
0x218 -> :sswitch_e1c
0x219 -> :sswitch_e1c
0x21d -> :sswitch_a02
0x21e -> :sswitch_e1c
0x21f -> :sswitch_9f5
0x220 -> :sswitch_e1c
0x224 -> :sswitch_9e8
0x226 -> :sswitch_9db
0x227 -> :sswitch_9ce
0x228 -> :sswitch_9c1
0x22d -> :sswitch_9b4
0x22e -> :sswitch_e1c
0x22f -> :sswitch_9a7
0x230 -> :sswitch_99a
0x231 -> :sswitch_98d
0x232 -> :sswitch_980
0x233 -> :sswitch_973
0x234 -> :sswitch_966
0x235 -> :sswitch_959
0x236 -> :sswitch_94c
0x237 -> :sswitch_93f
0x238 -> :sswitch_932
0x239 -> :sswitch_925
0x23a -> :sswitch_918
0x23b -> :sswitch_e1c
0x23c -> :sswitch_90b
0x23d -> :sswitch_e1c
0x23f -> :sswitch_8fe
0x240 -> :sswitch_8f1
0x241 -> :sswitch_8e4
0x242 -> :sswitch_8d7
0x243 -> :sswitch_8ca
0x244 -> :sswitch_8bd
0x245 -> :sswitch_8b0
0x246 -> :sswitch_8a3
0x247 -> :sswitch_e1c
0x248 -> :sswitch_e1c
0x249 -> :sswitch_896
0x24a -> :sswitch_889
0x24b -> :sswitch_e1c
0x24c -> :sswitch_e1c
0x24f -> :sswitch_87c
0x250 -> :sswitch_86f
0x251 -> :sswitch_862
0x252 -> :sswitch_855
0x253 -> :sswitch_848
0x255 -> :sswitch_83b
0x256 -> :sswitch_82e
0x258 -> :sswitch_e1c
0x259 -> :sswitch_e1c
0x25a -> :sswitch_821
0x25b -> :sswitch_e1c
0x25e -> :sswitch_e1c
0x25f -> :sswitch_814
0x260 -> :sswitch_807
0x261 -> :sswitch_7fa
0x262 -> :sswitch_7ed
0x263 -> :sswitch_7e0
0x265 -> :sswitch_7d3
0x26c -> :sswitch_7c6
0x28a -> :sswitch_e1c
0x28c -> :sswitch_e1c
0x290 -> :sswitch_e1c
0x291 -> :sswitch_7b9
0x292 -> :sswitch_7ac
0x295 -> :sswitch_e1c
0x297 -> :sswitch_e1c
0x298 -> :sswitch_79f
0x299 -> :sswitch_792
0x29a -> :sswitch_785
0x29c -> :sswitch_7b9
0x29d -> :sswitch_778
0x29e -> :sswitch_76b
0x29f -> :sswitch_e1c
0x2a3 -> :sswitch_75e
0x2a5 -> :sswitch_751
0x2a6 -> :sswitch_744
0x2a7 -> :sswitch_737
0x2a8 -> :sswitch_72a
0x2a9 -> :sswitch_e1c
0x2aa -> :sswitch_e1c
0x2ab -> :sswitch_71d
0x2ad -> :sswitch_710
0x2ae -> :sswitch_703
0x2af -> :sswitch_6f6
0x2b0 -> :sswitch_6e9
0x2bc -> :sswitch_6dc
0x2bf -> :sswitch_6cf
0x2c1 -> :sswitch_6c2
0x2c2 -> :sswitch_6b5
0x2c3 -> :sswitch_e1c
0x2c7 -> :sswitch_e1c
0x2c8 -> :sswitch_e1c
0x2ca -> :sswitch_6a8
0x2cd -> :sswitch_69b
0x2d1 -> :sswitch_e1c
0x2e6 -> :sswitch_e1c
0x2e8 -> :sswitch_68e
0x2ea -> :sswitch_681
0x2eb -> :sswitch_674
0x320 -> :sswitch_667
0x321 -> :sswitch_e1c
0x352 -> :sswitch_65a
0x353 -> :sswitch_64d
0x354 -> :sswitch_640
0x355 -> :sswitch_633
0x356 -> :sswitch_626
0x357 -> :sswitch_619
0x358 -> :sswitch_60c
0x359 -> :sswitch_5f7
0x35a -> :sswitch_5ea
0x35b -> :sswitch_5dd
0x35c -> :sswitch_5cf
0x35d -> :sswitch_5c1
0x35e -> :sswitch_5b3
0x35f -> :sswitch_5a5
0x360 -> :sswitch_597
0x3b6 -> :sswitch_e1c
0x3b7 -> :sswitch_e1c
0x3b8 -> :sswitch_58a
0x3b9 -> :sswitch_57d
0x3ba -> :sswitch_570
0x3bb -> :sswitch_565
0x3bc -> :sswitch_558
0x3be -> :sswitch_54b
0x3bf -> :sswitch_53e
0x3c2 -> :sswitch_531
0x3c3 -> :sswitch_524
0x3d0 -> :sswitch_517
0x3d1 -> :sswitch_50a
0x3d2 -> :sswitch_4fd
0x3d3 -> :sswitch_4f0
0x3d4 -> :sswitch_4e3
0x3d5 -> :sswitch_4d6
0x3d6 -> :sswitch_e1c
0x3d7 -> :sswitch_4c9
0x3d8 -> :sswitch_4bc
0x3d9 -> :sswitch_4af
0x3da -> :sswitch_4a2
0x3db -> :sswitch_495
0x3dc -> :sswitch_488
0x3dd -> :sswitch_47b
0x3de -> :sswitch_46e
0x3df -> :sswitch_461
0x3e0 -> :sswitch_454
0x3e1 -> :sswitch_447
0x3e2 -> :sswitch_43a
0x3e3 -> :sswitch_42d
0x3e4 -> :sswitch_420
0x3e6 -> :sswitch_413
0x42e -> :sswitch_406
0x431 -> :sswitch_3f8
0x44c -> :sswitch_3eb
0x44d -> :sswitch_3de
0x451 -> :sswitch_3d1
0x456 -> :sswitch_3c4
0x457 -> :sswitch_3b7
0x458 -> :sswitch_3aa
0x459 -> :sswitch_39d
0x45a -> :sswitch_390
0x45b -> :sswitch_383
0x45d -> :sswitch_376
0x45e -> :sswitch_369
0x45f -> :sswitch_35c
0x460 -> :sswitch_34f
0x461 -> :sswitch_342
0x462 -> :sswitch_335
0x463 -> :sswitch_328
0x464 -> :sswitch_31b
0x465 -> :sswitch_30e
0x466 -> :sswitch_301
0x467 -> :sswitch_2f4
0x468 -> :sswitch_2e7
0x469 -> :sswitch_2da
0x46a -> :sswitch_e1c
0x46e -> :sswitch_2cd
0x4b0 -> :sswitch_2c0
0x4b2 -> :sswitch_2b3
0x4b9 -> :sswitch_2a6
0x4ba -> :sswitch_299
0x4bb -> :sswitch_28c
0x4bc -> :sswitch_27f
0x4bd -> :sswitch_272
0x4be -> :sswitch_265
0x4bf -> :sswitch_258
0x4c0 -> :sswitch_24b
0x4c1 -> :sswitch_23e
0x4c2 -> :sswitch_e1c
0x4c3 -> :sswitch_e1c
0x4c4 -> :sswitch_231
0x4c5 -> :sswitch_224
0x4c6 -> :sswitch_217
0x4c7 -> :sswitch_209
0x4c8 -> :sswitch_1fb
0x501 -> :sswitch_1ee
0x514 -> :sswitch_1e1
0x515 -> :sswitch_e1c
0x516 -> :sswitch_1d4
0x578 -> :sswitch_1c7
0x579 -> :sswitch_1ba
0x57a -> :sswitch_e1c
0x57c -> :sswitch_1ad
0x57d -> :sswitch_19f
0x57e -> :sswitch_191
0x586 -> :sswitch_e1c
0x5e0 -> :sswitch_183
0xfa1 -> :sswitch_176
0xfa2 -> :sswitch_169
0xfa3 -> :sswitch_15c
0xfa4 -> :sswitch_e1c
0xfa5 -> :sswitch_14f
0xfa7 -> :sswitch_144
0xfa8 -> :sswitch_139
0xfa9 -> :sswitch_e1c
0xfaa -> :sswitch_e1c
0xfae -> :sswitch_e1c
0xfb0 -> :sswitch_e1c
0xfb1 -> :sswitch_12c
0xfb2 -> :sswitch_11f
0xfb6 -> :sswitch_e1c
0xfb7 -> :sswitch_112
0xfb8 -> :sswitch_105
0x1388 -> :sswitch_e1c
0x1392 -> :sswitch_e1c
.end sparse-switch
:pswitch_data_135e
.packed-switch 0x10
:pswitch_f8
:pswitch_e1c
:pswitch_e1c
:pswitch_e1c
.end packed-switch
:pswitch_data_136a
.packed-switch 0x20
:pswitch_eb
:pswitch_e1c
:pswitch_de
.end packed-switch
:pswitch_data_1374
.packed-switch 0x24
:pswitch_d3
:pswitch_e1c
:pswitch_c6
.end packed-switch
:pswitch_data_137e
.packed-switch 0xca
:pswitch_b9
:pswitch_ce6
:pswitch_ac
:pswitch_9f
.end packed-switch
:pswitch_data_138a
.packed-switch 0xd5
:pswitch_92
:pswitch_85
:pswitch_78
:pswitch_6b
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 13
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_11
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_11
const/4 v0, -0x1
if-eqz p1, :cond_e3d
if-eq p1, v1, :cond_e31
const/4 v2, 0x2
if-eq p1, v2, :cond_e25
const/16 v2, 0xa0
if-eq p1, v2, :cond_e1a
const/16 v2, 0xa1
if-eq p1, v2, :cond_e1a
const/16 v2, 0xb7
if-eq p1, v2, :cond_e10
const/16 v2, 0xb8
if-eq p1, v2, :cond_e04
const/16 v3, 0xcf
if-eq p1, v3, :cond_df4
const/16 v3, 0xd0
if-eq p1, v3, :cond_de8
const/16 v4, 0xfa6
const/16 v5, 0x3e8
const/16 v6, 0x56
const-string v7, " value:"
const-string v8, "set int option failed key:"
const-string v9, "ConfigItemFactory"
sparse-switch p1, :sswitch_data_e4a
packed-switch p1, :pswitch_data_135c
packed-switch p1, :pswitch_data_1368
packed-switch p1, :pswitch_data_1372
packed-switch p1, :pswitch_data_137c
packed-switch p1, :pswitch_data_1388
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df6
:pswitch_6a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x61
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_77
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x58
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_84
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc7
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_91
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_9e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x86
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_ab
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x60
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_b8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x6e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_c5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xd1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:pswitch_d2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v3, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:pswitch_dd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xce
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:pswitch_ea
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:pswitch_f7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_104
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfaa
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_111
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_11e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_12b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x245
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_138
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_143
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v4, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_14e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa5
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_15b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_168
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_175
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_182
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa441
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_190
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v2, 0xa42a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_19e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v2, 0xc545
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_1ac
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x76e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_1b9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x76d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_1c6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x76c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_1d3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x70a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_1e0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x708
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_1ed
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x1e0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_1fa
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa420
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_208
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa415
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_216
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x43e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_223
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x44a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_230
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x43c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_23d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x448
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_24a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x446
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_257
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2f4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_264
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x437
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_271
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x434
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_27e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x433
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_28b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x432
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_298
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x430
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_2a5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x42f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_2b2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x41c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_2bf
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x41a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_2cc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x54b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_2d9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x544
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_2e6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x543
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_2f3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x542
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_300
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x541
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_30d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x540
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_31a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_327
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x539
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_334
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_341
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x53c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_34e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x538
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_35b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x536
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_368
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x535
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_375
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x534
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_382
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x532
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_38f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x531
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_39c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x530
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_3a9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x52f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_3b6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x52e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_3c3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x52d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_3d0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x529
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_3dd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x525
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_3ea
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x524
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_3f7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xa411
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_405
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x42e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_412
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x521
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_41f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x520
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_42c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x418
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_439
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x51f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_446
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x417
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_453
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x419
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_460
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x51e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_46d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x416
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_47a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x415
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_487
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x414
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_494
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x413
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4a1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x411
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4ae
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x410
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4bb
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x427
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4c8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4d5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4e2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4ef
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_4fc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_509
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3ef
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_516
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_523
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x1db
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_530
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x40c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_53d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3fc
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_54a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3ed
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_557
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x3eb
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_564
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v5, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_56f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3d9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_57c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3d6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_589
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3b8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_596
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc482
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_5a4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc481
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_5b2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc480
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_5c0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc47f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_5ce
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const v0, 0xc47e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_5dc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x642
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_5e9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x641
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_5f6
if-gez p2, :cond_5fa
goto/16 :goto_df6
:cond_5fa
const/16 v0, 0xc8
if-ge p2, v0, :cond_600
const/16 p2, 0xc8
:cond_600
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e23
:sswitch_60b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x421
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_618
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x420
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_625
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x41f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_632
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_63f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_64c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_659
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3f2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_666
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_673
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2fa
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_680
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2f9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_68d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x6d0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_69a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_6a7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_6b4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3ec
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_6c1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x29a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_6ce
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x388
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_6db
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3c0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_6e8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a5
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_6f5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_702
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_70f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_71c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x2a1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_729
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xe0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_736
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x357
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_743
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_750
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x366
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_75d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x294
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_76a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x101
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_777
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_784
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x15c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_791
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x28e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_79e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_7ab
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x337
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_7b8
if-lez p2, :cond_df6
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e23
:sswitch_7c5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x334
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_7d2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x14d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_7df
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x138b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_7ec
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x21b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_7f9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x21a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_806
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x219
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_813
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x218
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_820
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x287
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_82d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x256
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_83a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x142
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_847
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x253
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_854
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x252
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_861
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x251
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_86e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x250
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_87b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x24f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_888
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x24b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_895
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x246
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_8a2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x298
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_8af
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x244
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_8bc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x240
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_8c9
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_8d6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_8e3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_8f0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23c
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_8fd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x23b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_90a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xa4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_917
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x238
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_924
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x356
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_931
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x355
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_93e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x236
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_94b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x235
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_958
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x234
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_965
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x233
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_972
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x232
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_97f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x231
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_98c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x230
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_999
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_9a6
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_9b3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x22d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_9c0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x228
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_9cd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x227
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_9da
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x226
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_9e7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_9f4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x21e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_a01
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x173
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_a0e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_a1b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_a28
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x129
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_a35
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x203
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_a42
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x2ef
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_a4f
const-string v0, "subtitle_mask"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_a6e
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df6
:cond_a6e
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e23
:sswitch_a79
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x125
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_a86
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x124
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_a93
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x265
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_aa0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x92
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_aad
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x123
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_aba
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x120
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_ac7
if-gez p2, :cond_acb
goto/16 :goto_df6
:cond_acb
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x11e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_ad8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x11d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_ae5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x191
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_af2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x117
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_aff
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x116
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_b0c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x115
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_b19
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x114
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_b26
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x107
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_b33
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x106
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_b40
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x100
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_b4d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x104
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_b5a
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x103
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_b67
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x102
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_b74
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfd
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_b81
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf4
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_b8e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf3
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_b9b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_ba8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_bb5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xb9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_bc2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x5e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_bcf
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x8f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_bdc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_be7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x33b
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_bf4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x172
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_c01
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x166
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_c0e
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x488
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_c1b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x487
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_c28
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x283
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_c35
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x62
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_c42
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x118
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_c4f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xfe
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_c5c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x190
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_c69
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_c76
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xf7
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_c83
const-string/jumbo v0, "volume_balance"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_ca3
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df6
:cond_ca3
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12e
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_cb0
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xd7
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_cbd
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xd8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_cca
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x12d
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_cd7
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x138
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:pswitch_ce4
:sswitch_ce4
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x5f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_cf1
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0xe6
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_cfe
const-string v0, "pcdn"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_d1d
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v9, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_df6
:cond_d1d
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e23
:sswitch_d28
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x65
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_d35
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x63
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_d42
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x3dd
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_d4f
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xff
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_d5c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xfa
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_d69
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
mul-int/lit16 p2, p2, 0x3e8
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_d76
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc9
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_d83
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x5a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_d90
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v6, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_d9b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xbd
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_da8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x9a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_db5
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x8a
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_dc2
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x89
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto/16 :goto_e48
:sswitch_dcf
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x51
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto/16 :goto_e48
:sswitch_ddc
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x43
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e48
:cond_de8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e48
:cond_df4
if-gez p2, :cond_df8
:cond_df6
:goto_df6
:sswitch_df6
const/4 p1, 0x0
goto :goto_e48
:cond_df8
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x9f
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e48
:cond_e04
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xc5
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e48
:cond_e10
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e48
:cond_e1a
:pswitch_e1a
:sswitch_e1a
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
:goto_e23
move-object p1, v0
goto :goto_e48
:cond_e25
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x26
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e48
:cond_e31
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x25
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
goto :goto_e48
:cond_e3d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v2, 0x18
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-direct {p1, v2, p2, v1, v0}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
:goto_e48
return-object p1
nop
:sswitch_data_e4a
.sparse-switch
0x9 -> :sswitch_ddc
0xb -> :sswitch_dcf
0x18 -> :sswitch_dc2
0x19 -> :sswitch_db5
0x1a -> :sswitch_da8
0x1b -> :sswitch_e1a
0x1c -> :sswitch_e1a
0x55 -> :sswitch_e1a
0x65 -> :sswitch_d9b
0x6e -> :sswitch_e1a
0x76 -> :sswitch_d90
0x78 -> :sswitch_d83
0xc6 -> :sswitch_d76
0xc8 -> :sswitch_d69
0xfa -> :sswitch_d5c
0xff -> :sswitch_d4f
0x100 -> :sswitch_d42
0x101 -> :sswitch_d35
0x102 -> :sswitch_d28
0x12b -> :sswitch_df6
0x12e -> :sswitch_cfe
0x136 -> :sswitch_cf1
0x137 -> :sswitch_ce4
0x138 -> :sswitch_e1a
0x139 -> :sswitch_e1a
0x13a -> :sswitch_cd7
0x141 -> :sswitch_cca
0x143 -> :sswitch_cbd
0x144 -> :sswitch_cb0
0x149 -> :sswitch_c83
0x14a -> :sswitch_c76
0x14b -> :sswitch_c69
0x14c -> :sswitch_c5c
0x14d -> :sswitch_c4f
0x14e -> :sswitch_e1a
0x14f -> :sswitch_e1a
0x153 -> :sswitch_c42
0x154 -> :sswitch_c35
0x157 -> :sswitch_c28
0x164 -> :sswitch_c1b
0x165 -> :sswitch_c0e
0x166 -> :sswitch_c01
0x172 -> :sswitch_bf4
0x173 -> :sswitch_be7
0x190 -> :sswitch_e1a
0x191 -> :sswitch_bdc
0x192 -> :sswitch_bcf
0x193 -> :sswitch_e1a
0x19a -> :sswitch_e1a
0x19f -> :sswitch_bc2
0x1a1 -> :sswitch_bb5
0x1a3 -> :sswitch_e1a
0x1a4 -> :sswitch_ba8
0x1a5 -> :sswitch_b9b
0x1a6 -> :sswitch_b8e
0x1a7 -> :sswitch_b81
0x1a8 -> :sswitch_e1a
0x1a9 -> :sswitch_e1a
0x1ab -> :sswitch_e1a
0x1af -> :sswitch_b74
0x1c2 -> :sswitch_e1a
0x1d9 -> :sswitch_b67
0x1da -> :sswitch_b5a
0x1db -> :sswitch_b4d
0x1dc -> :sswitch_b40
0x1de -> :sswitch_b33
0x1e1 -> :sswitch_b26
0x1e2 -> :sswitch_b19
0x1e3 -> :sswitch_b0c
0x1e4 -> :sswitch_aff
0x1e5 -> :sswitch_af2
0x1e6 -> :sswitch_e1a
0x1e7 -> :sswitch_e1a
0x1e8 -> :sswitch_ae5
0x1e9 -> :sswitch_e1a
0x1ea -> :sswitch_ad8
0x1eb -> :sswitch_ac7
0x1ec -> :sswitch_e1a
0x1ed -> :sswitch_e1a
0x1ef -> :sswitch_aba
0x1f0 -> :sswitch_aad
0x1f1 -> :sswitch_e1a
0x1f2 -> :sswitch_aa0
0x1f3 -> :sswitch_a93
0x1f4 -> :sswitch_e1a
0x1f5 -> :sswitch_e1a
0x1f6 -> :sswitch_e1a
0x1f7 -> :sswitch_e1a
0x1fb -> :sswitch_e1a
0x1fc -> :sswitch_a86
0x1fd -> :sswitch_a79
0x1ff -> :sswitch_a4f
0x200 -> :sswitch_a42
0x203 -> :sswitch_a35
0x204 -> :sswitch_a28
0x205 -> :sswitch_a1b
0x206 -> :sswitch_a0e
0x207 -> :sswitch_e1a
0x208 -> :sswitch_e1a
0x20d -> :sswitch_e1a
0x218 -> :sswitch_e1a
0x219 -> :sswitch_e1a
0x21d -> :sswitch_a01
0x21e -> :sswitch_e1a
0x21f -> :sswitch_9f4
0x220 -> :sswitch_e1a
0x224 -> :sswitch_9e7
0x226 -> :sswitch_9da
0x227 -> :sswitch_9cd
0x228 -> :sswitch_9c0
0x22d -> :sswitch_9b3
0x22e -> :sswitch_e1a
0x22f -> :sswitch_9a6
0x230 -> :sswitch_999
0x231 -> :sswitch_98c
0x232 -> :sswitch_97f
0x233 -> :sswitch_972
0x234 -> :sswitch_965
0x235 -> :sswitch_958
0x236 -> :sswitch_94b
0x237 -> :sswitch_93e
0x238 -> :sswitch_931
0x239 -> :sswitch_924
0x23a -> :sswitch_917
0x23b -> :sswitch_e1a
0x23c -> :sswitch_90a
0x23d -> :sswitch_e1a
0x23f -> :sswitch_8fd
0x240 -> :sswitch_8f0
0x241 -> :sswitch_8e3
0x242 -> :sswitch_8d6
0x243 -> :sswitch_8c9
0x244 -> :sswitch_8bc
0x245 -> :sswitch_8af
0x246 -> :sswitch_8a2
0x247 -> :sswitch_e1a
0x248 -> :sswitch_e1a
0x249 -> :sswitch_895
0x24a -> :sswitch_888
0x24b -> :sswitch_e1a
0x24c -> :sswitch_e1a
0x24f -> :sswitch_87b
0x250 -> :sswitch_86e
0x251 -> :sswitch_861
0x252 -> :sswitch_854
0x253 -> :sswitch_847
0x255 -> :sswitch_83a
0x256 -> :sswitch_82d
0x258 -> :sswitch_e1a
0x259 -> :sswitch_e1a
0x25a -> :sswitch_820
0x25b -> :sswitch_e1a
0x25e -> :sswitch_e1a
0x25f -> :sswitch_813
0x260 -> :sswitch_806
0x261 -> :sswitch_7f9
0x262 -> :sswitch_7ec
0x263 -> :sswitch_7df
0x265 -> :sswitch_7d2
0x26c -> :sswitch_7c5
0x28a -> :sswitch_e1a
0x28c -> :sswitch_e1a
0x290 -> :sswitch_e1a
0x291 -> :sswitch_7b8
0x292 -> :sswitch_7ab
0x295 -> :sswitch_e1a
0x297 -> :sswitch_e1a
0x298 -> :sswitch_79e
0x299 -> :sswitch_791
0x29a -> :sswitch_784
0x29c -> :sswitch_7b8
0x29d -> :sswitch_777
0x29e -> :sswitch_76a
0x29f -> :sswitch_e1a
0x2a3 -> :sswitch_75d
0x2a5 -> :sswitch_750
0x2a6 -> :sswitch_743
0x2a7 -> :sswitch_736
0x2a8 -> :sswitch_729
0x2a9 -> :sswitch_e1a
0x2aa -> :sswitch_e1a
0x2ab -> :sswitch_71c
0x2ad -> :sswitch_70f
0x2ae -> :sswitch_702
0x2af -> :sswitch_6f5
0x2b0 -> :sswitch_6e8
0x2bc -> :sswitch_6db
0x2bf -> :sswitch_6ce
0x2c1 -> :sswitch_6c1
0x2c2 -> :sswitch_6b4
0x2c3 -> :sswitch_e1a
0x2c7 -> :sswitch_e1a
0x2c8 -> :sswitch_e1a
0x2ca -> :sswitch_6a7
0x2cd -> :sswitch_69a
0x2d1 -> :sswitch_e1a
0x2e6 -> :sswitch_e1a
0x2e8 -> :sswitch_68d
0x2ea -> :sswitch_680
0x2eb -> :sswitch_673
0x320 -> :sswitch_666
0x321 -> :sswitch_e1a
0x352 -> :sswitch_659
0x353 -> :sswitch_64c
0x354 -> :sswitch_63f
0x355 -> :sswitch_632
0x356 -> :sswitch_625
0x357 -> :sswitch_618
0x358 -> :sswitch_60b
0x359 -> :sswitch_5f6
0x35a -> :sswitch_5e9
0x35b -> :sswitch_5dc
0x35c -> :sswitch_5ce
0x35d -> :sswitch_5c0
0x35e -> :sswitch_5b2
0x35f -> :sswitch_5a4
0x360 -> :sswitch_596
0x3b6 -> :sswitch_e1a
0x3b7 -> :sswitch_e1a
0x3b8 -> :sswitch_589
0x3b9 -> :sswitch_57c
0x3ba -> :sswitch_56f
0x3bb -> :sswitch_564
0x3bc -> :sswitch_557
0x3be -> :sswitch_54a
0x3bf -> :sswitch_53d
0x3c2 -> :sswitch_530
0x3c3 -> :sswitch_523
0x3d0 -> :sswitch_516
0x3d1 -> :sswitch_509
0x3d2 -> :sswitch_4fc
0x3d3 -> :sswitch_4ef
0x3d4 -> :sswitch_4e2
0x3d5 -> :sswitch_4d5
0x3d6 -> :sswitch_e1a
0x3d7 -> :sswitch_4c8
0x3d8 -> :sswitch_4bb
0x3d9 -> :sswitch_4ae
0x3da -> :sswitch_4a1
0x3db -> :sswitch_494
0x3dc -> :sswitch_487
0x3dd -> :sswitch_47a
0x3de -> :sswitch_46d
0x3df -> :sswitch_460
0x3e0 -> :sswitch_453
0x3e1 -> :sswitch_446
0x3e2 -> :sswitch_439
0x3e3 -> :sswitch_42c
0x3e4 -> :sswitch_41f
0x3e6 -> :sswitch_412
0x42e -> :sswitch_405
0x431 -> :sswitch_3f7
0x44c -> :sswitch_3ea
0x44d -> :sswitch_3dd
0x451 -> :sswitch_3d0
0x456 -> :sswitch_3c3
0x457 -> :sswitch_3b6
0x458 -> :sswitch_3a9
0x459 -> :sswitch_39c
0x45a -> :sswitch_38f
0x45b -> :sswitch_382
0x45d -> :sswitch_375
0x45e -> :sswitch_368
0x45f -> :sswitch_35b
0x460 -> :sswitch_34e
0x461 -> :sswitch_341
0x462 -> :sswitch_334
0x463 -> :sswitch_327
0x464 -> :sswitch_31a
0x465 -> :sswitch_30d
0x466 -> :sswitch_300
0x467 -> :sswitch_2f3
0x468 -> :sswitch_2e6
0x469 -> :sswitch_2d9
0x46a -> :sswitch_e1a
0x46e -> :sswitch_2cc
0x4b0 -> :sswitch_2bf
0x4b2 -> :sswitch_2b2
0x4b9 -> :sswitch_2a5
0x4ba -> :sswitch_298
0x4bb -> :sswitch_28b
0x4bc -> :sswitch_27e
0x4bd -> :sswitch_271
0x4be -> :sswitch_264
0x4bf -> :sswitch_257
0x4c0 -> :sswitch_24a
0x4c1 -> :sswitch_23d
0x4c2 -> :sswitch_e1a
0x4c3 -> :sswitch_e1a
0x4c4 -> :sswitch_230
0x4c5 -> :sswitch_223
0x4c6 -> :sswitch_216
0x4c7 -> :sswitch_208
0x4c8 -> :sswitch_1fa
0x501 -> :sswitch_1ed
0x514 -> :sswitch_1e0
0x515 -> :sswitch_e1a
0x516 -> :sswitch_1d3
0x578 -> :sswitch_1c6
0x579 -> :sswitch_1b9
0x57a -> :sswitch_e1a
0x57c -> :sswitch_1ac
0x57d -> :sswitch_19e
0x57e -> :sswitch_190
0x586 -> :sswitch_e1a
0x5e0 -> :sswitch_182
0xfa1 -> :sswitch_175
0xfa2 -> :sswitch_168
0xfa3 -> :sswitch_15b
0xfa4 -> :sswitch_e1a
0xfa5 -> :sswitch_14e
0xfa7 -> :sswitch_143
0xfa8 -> :sswitch_138
0xfa9 -> :sswitch_e1a
0xfaa -> :sswitch_e1a
0xfae -> :sswitch_e1a
0xfb0 -> :sswitch_e1a
0xfb1 -> :sswitch_12b
0xfb2 -> :sswitch_11e
0xfb6 -> :sswitch_e1a
0xfb7 -> :sswitch_111
0xfb8 -> :sswitch_104
0x1388 -> :sswitch_e1a
0x1392 -> :sswitch_e1a
.end sparse-switch
:pswitch_data_135c
.packed-switch 0x10
:pswitch_f7
:pswitch_e1a
:pswitch_e1a
:pswitch_e1a
.end packed-switch
:pswitch_data_1368
.packed-switch 0x20
:pswitch_ea
:pswitch_e1a
:pswitch_dd
.end packed-switch
:pswitch_data_1372
.packed-switch 0x24
:pswitch_d2
:pswitch_e1a
:pswitch_c5
.end packed-switch
:pswitch_data_137c
.packed-switch 0xca
:pswitch_b8
:pswitch_ce4
:pswitch_ab
:pswitch_9e
.end packed-switch
:pswitch_data_1388
.packed-switch 0xd5
:pswitch_91
:pswitch_84
:pswitch_77
:pswitch_6a
.end packed-switch
.end method

.method public createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 6
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x2
if-eqz v0, :cond_11
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_11
const/16 v0, 0x2c5
if-eq p1, v0, :cond_33
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "ConfigItemFactory"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
goto :goto_3e
:cond_33
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x29c
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
:goto_3e
return-object p1
.end method
[INNER-ORIGINAL]
.method public createLongOption(IJ)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 6
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x2
if-eqz v0, :cond_11
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_11
const/16 v0, 0x2c5
if-eq p1, v0, :cond_32
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "ConfigItemFactory"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
goto :goto_3d
:cond_32
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x29c
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-direct {p1, v0, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
:goto_3d
return-object p1
.end method

.method public createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
[MOD-CHANGED]
.method public createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 6
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x4
if-eqz v0, :cond_d
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_d
const/16 v0, 0x163
const/4 v2, -0x1
if-eq p1, v0, :cond_6c
const/16 v0, 0x213
if-eq p1, v0, :cond_65
const/16 v0, 0x296
if-eq p1, v0, :cond_5d
const/16 v0, 0x3e8
if-eq p1, v0, :cond_65
const/16 v0, 0x168
if-eq p1, v0, :cond_55
const/16 v0, 0x169
if-eq p1, v0, :cond_4d
packed-switch p1, :pswitch_data_74
packed-switch p1, :pswitch_data_7e
packed-switch p1, :pswitch_data_88
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "ConfigItemFactory"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
goto :goto_73
:cond_4d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x48a
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_73
:cond_55
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x489
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_73
:cond_5d
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xca
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_73
:cond_65
:pswitch_65
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
move-object p1, v0
goto :goto_73
:cond_6c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x486
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
:goto_73
return-object p1
:pswitch_data_74
.packed-switch 0x21a
:pswitch_65
:pswitch_65
:pswitch_65
.end packed-switch
:pswitch_data_7e
.packed-switch 0x221
:pswitch_65
:pswitch_65
:pswitch_65
.end packed-switch
:pswitch_data_88
.packed-switch 0x582
:pswitch_65
:pswitch_65
:pswitch_65
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;
.registers 6
invoke-static {p1}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->isCommonPlayerOption(I)Z
move-result v0
const/4 v1, 0x4
if-eqz v0, :cond_d
new-instance v0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;I)V
return-object v0
:cond_d
const/16 v0, 0x163
const/4 v2, -0x1
if-eq p1, v0, :cond_6b
const/16 v0, 0x213
if-eq p1, v0, :cond_64
const/16 v0, 0x296
if-eq p1, v0, :cond_5c
const/16 v0, 0x3e8
if-eq p1, v0, :cond_64
const/16 v0, 0x168
if-eq p1, v0, :cond_54
const/16 v0, 0x169
if-eq p1, v0, :cond_4c
packed-switch p1, :pswitch_data_74
packed-switch p1, :pswitch_data_7e
packed-switch p1, :pswitch_data_88
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "unknown option key: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "ConfigItemFactory"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
goto :goto_72
:cond_4c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x48a
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_72
:cond_54
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x489
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_72
:cond_5c
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0xca
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
goto :goto_72
:cond_64
:pswitch_64
new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;
invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfigItem;-><init>(ILjava/lang/Object;I)V
move-object p1, v0
goto :goto_72
:cond_6b
new-instance p1, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
const/16 v0, 0x486
invoke-direct {p1, v0, p2, v1, v2}, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;-><init>(ILjava/lang/Object;II)V
:goto_72
return-object p1
nop
:pswitch_data_74
.packed-switch 0x21a
:pswitch_64
:pswitch_64
:pswitch_64
.end packed-switch
:pswitch_data_7e
.packed-switch 0x221
:pswitch_64
:pswitch_64
:pswitch_64
.end packed-switch
:pswitch_data_88
.packed-switch 0x582
:pswitch_64
:pswitch_64
:pswitch_64
.end packed-switch
.end method

