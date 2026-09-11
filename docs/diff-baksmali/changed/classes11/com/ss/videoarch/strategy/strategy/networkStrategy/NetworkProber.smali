## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
.registers 2
invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V
const-string v0, "probe_udp"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_UDP:Ljava/lang/String;
const-string v0, "probe_quic"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_QUIC:Ljava/lang/String;
const-string/jumbo v0, "udp"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->UDP_PROTOCOL:Ljava/lang/String;
const-string/jumbo v0, "tcp"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->TCP_PROTOCOL:Ljava/lang/String;
const/4 v0, 0x2
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->NTP_SERVICE:I
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>()V
.registers 2
invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V
const-string v0, "probe_udp"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_UDP:Ljava/lang/String;
const-string v0, "probe_quic"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->PROBE_QUIC:Ljava/lang/String;
const-string v0, "udp"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->UDP_PROTOCOL:Ljava/lang/String;
const-string v0, "tcp"
iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->TCP_PROTOCOL:Ljava/lang/String;
const/4 v0, 0x2
iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->NTP_SERVICE:I
return-void
.end method

.method public networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
[MOD-CHANGED]
.method public networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
.registers 7
invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z
move-result p4
const-wide/16 v0, -0x1
if-nez p4, :cond_9
return-wide v0
:cond_9
if-eqz p1, :cond_c
goto :goto_14
:cond_c
const-string/jumbo p1, "tcp"
invoke-direct {p0, p2, p1, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeNetworkReachableProbe(Ljava/lang/String;Ljava/lang/String;I)I
move-result p1
int-to-long v0, p1
:goto_14
return-wide v0
.end method
[INNER-ORIGINAL]
.method public networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
.registers 7
invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z
move-result p4
const-wide/16 v0, -0x1
if-nez p4, :cond_9
return-wide v0
:cond_9
if-eqz p1, :cond_c
goto :goto_13
:cond_c
const-string p1, "tcp"
invoke-direct {p0, p2, p1, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeNetworkReachableProbe(Ljava/lang/String;Ljava/lang/String;I)I
move-result p1
int-to-long v0, p1
:goto_13
return-wide v0
.end method

