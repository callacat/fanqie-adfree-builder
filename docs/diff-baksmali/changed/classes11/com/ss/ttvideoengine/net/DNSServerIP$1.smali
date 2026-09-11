## classes11/com/ss/ttvideoengine/net/DNSServerIP$1.smali
# added=0 removed=0 changed=1

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
    if-eqz v1, :cond_2b

    .line 262155
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    sput-object v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 262161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262164
    move-result-wide v1

    .line 262165
    sput-wide v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIPTime:J

    .line 262167
    const-string v1, "DNSServerIP"

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    sget-object v0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_2b} :catch_2b

    .line 262186
    :catch_2b
    :cond_2b
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
    if-eqz v1, :cond_2a

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    sput-object v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    sput-wide v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIPTime:J

    .line 262166
    .line 262167
    const-string v1, "DNSServerIP"

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2a} :catch_2a

    .line 262184
    .line 262185
    .line 262186
    :catch_2a
    :cond_2a
    return-void
.end method


