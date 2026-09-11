## classes11/com/ss/videoarch/nliveplayer/utils/NetworkMonitor.smali
# added=0 removed=0 changed=1

.method public static getRadioTechnology()I
[MOD-CHANGED]
.method public static getRadioTechnology()I
.registers 3
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->telephonyManager:Landroid/telephony/TelephonyManager;
const/4 v1, -0x1
if-nez v0, :cond_e
const-string v0, "NetworkMonitor"
const-string/jumbo v2, "telephony manager is null."
invoke-static {v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_e
invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I
move-result v0
const/16 v2, 0xd
if-eq v0, v2, :cond_28
const/16 v2, 0x12
if-eq v0, v2, :cond_28
const/16 v2, 0x14
if-eq v0, v2, :cond_26
packed-switch v0, :pswitch_data_2a
return v1
:pswitch_22
const/4 v0, 0x3
return v0
:pswitch_24
const/4 v0, 0x2
return v0
:cond_26
const/4 v0, 0x5
return v0
:cond_28
const/4 v0, 0x4
return v0
:pswitch_data_2a
.packed-switch 0x1
:pswitch_24
:pswitch_24
:pswitch_22
:pswitch_24
:pswitch_22
:pswitch_22
:pswitch_24
:pswitch_22
:pswitch_22
:pswitch_22
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public static getRadioTechnology()I
.registers 3
sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->telephonyManager:Landroid/telephony/TelephonyManager;
const/4 v1, -0x1
if-nez v0, :cond_d
const-string v0, "NetworkMonitor"
const-string v2, "telephony manager is null."
invoke-static {v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_d
invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I
move-result v0
const/16 v2, 0xd
if-eq v0, v2, :cond_27
const/16 v2, 0x12
if-eq v0, v2, :cond_27
const/16 v2, 0x14
if-eq v0, v2, :cond_25
packed-switch v0, :pswitch_data_2a
return v1
:pswitch_21
const/4 v0, 0x3
return v0
:pswitch_23
const/4 v0, 0x2
return v0
:cond_25
const/4 v0, 0x5
return v0
:cond_27
const/4 v0, 0x4
return v0
nop
:pswitch_data_2a
.packed-switch 0x1
:pswitch_23
:pswitch_23
:pswitch_21
:pswitch_23
:pswitch_21
:pswitch_21
:pswitch_23
:pswitch_21
:pswitch_21
:pswitch_21
.end packed-switch
.end method

