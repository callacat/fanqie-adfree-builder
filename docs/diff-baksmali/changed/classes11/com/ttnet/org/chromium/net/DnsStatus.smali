## classes11/com/ttnet/org/chromium/net/DnsStatus.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 67305477
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->b:Z

    .line 67305479
    const-string p1, ""

    .line 67305481
    if-eqz p2, :cond_c

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move-object p2, p1

    .line 67305485
    :goto_d
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->c:Ljava/lang/String;

    .line 67305487
    if-eqz p3, :cond_12

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    move-object p3, p1

    .line 67305491
    :goto_13
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->d:Ljava/lang/String;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 67305476
    .line 67305477
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->b:Z

    .line 67305478
    .line 67305479
    const-string p1, ""

    .line 67305480
    .line 67305481
    if-eqz p2, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move-object p2, p1

    .line 67305485
    :goto_d
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->c:Ljava/lang/String;

    .line 67305486
    .line 67305487
    if-eqz p3, :cond_12

    .line 67305488
    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    move-object p3, p1

    .line 67305491
    :goto_13
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->d:Ljava/lang/String;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public getDnsServers()[[B
[MOD-CHANGED]
.method public getDnsServers()[[B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    new-array v0, v0, [[B

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 262155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262158
    move-result v2

    .line 262159
    if-ge v1, v2, :cond_22

    .line 262161
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 262163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/net/InetAddress;

    .line 262169
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 262172
    move-result-object v2

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    add-int/lit8 v1, v1, 0x1

    .line 262177
    goto :goto_9

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDnsServers()[[B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    new-array v0, v0, [[B

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-ge v1, v2, :cond_22

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->a:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/net/InetAddress;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_9

    .line 262178
    :cond_22
    return-object v0
.end method


.method public getPrivateDnsActive()Z
[MOD-CHANGED]
.method public getPrivateDnsActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrivateDnsActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPrivateDnsServerName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPrivateDnsServerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrivateDnsServerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSearchDomains()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchDomains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchDomains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/DnsStatus;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


