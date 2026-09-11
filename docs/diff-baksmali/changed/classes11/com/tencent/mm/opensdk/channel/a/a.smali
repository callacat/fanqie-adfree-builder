## classes11/com/tencent/mm/opensdk/channel/a/a.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/Object;
.registers 4
const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"
packed-switch p0, :pswitch_data_40
goto :goto_22
:pswitch_6
:try_start_6
invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
move-result-object p0
return-object p0
:pswitch_b
invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
move-result-object p0
return-object p0
:pswitch_10
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object p0
return-object p0
:pswitch_15
return-object p1
:pswitch_16
invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
move-result-object p0
return-object p0
:pswitch_1b
invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
move-result-object p0
return-object p0
:catch_20
move-exception p0
goto :goto_29
:goto_22
const-string/jumbo p0, "unknown type"
invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_28
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_20
goto :goto_3e
:goto_29
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "resolveObj exception:"
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_3e
const/4 p0, 0x0
return-object p0
:pswitch_data_40
.packed-switch 0x1
:pswitch_1b
:pswitch_16
:pswitch_15
:pswitch_10
:pswitch_b
:pswitch_6
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/Object;
.registers 4
const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"
packed-switch p0, :pswitch_data_40
goto :goto_22
:pswitch_6
:try_start_6
invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
move-result-object p0
return-object p0
:pswitch_b
invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
move-result-object p0
return-object p0
:pswitch_10
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object p0
return-object p0
:pswitch_15
return-object p1
:pswitch_16
invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
move-result-object p0
return-object p0
:pswitch_1b
invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
move-result-object p0
return-object p0
:catch_20
move-exception p0
goto :goto_28
:goto_22
const-string p0, "unknown type"
invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_27
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_20
goto :goto_3d
:goto_28
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "resolveObj exception:"
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_3d
const/4 p0, 0x0
return-object p0
nop
:pswitch_data_40
.packed-switch 0x1
:pswitch_1b
:pswitch_16
:pswitch_15
:pswitch_10
:pswitch_b
:pswitch_6
.end packed-switch
.end method

