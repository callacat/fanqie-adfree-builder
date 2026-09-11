## classes11/com/ss/videoarch/liveplayer/network/DnsHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "update dns server ip:"

    .line 262146
    :try_start_3
    const-string/jumbo v1, "whoami.akamai.net"

    .line 262149
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_2f

    .line 262155
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262157
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v2, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 262163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    move-result-wide v1

    .line 262167
    sput-wide v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIPTime:J

    .line 262169
    const-string v1, "DnsHelper"

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262178
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 262190
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "update dns server ip:"

    .line 262145
    .line 262146
    :try_start_2
    const-string/jumbo v1, "whoami.akamai.net"

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_2e

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v2, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v1

    .line 262167
    sput-wide v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIPTime:J

    .line 262168
    .line 262169
    const-string v1, "DnsHelper"

    .line 262170
    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2e} :catch_2e

    .line 262188
    .line 262189
    .line 262190
    :catch_2e
    :cond_2e
    return-void
.end method


