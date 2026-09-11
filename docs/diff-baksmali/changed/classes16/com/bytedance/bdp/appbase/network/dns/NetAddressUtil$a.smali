## classes16/com/bytedance/bdp/appbase/network/dns/NetAddressUtil$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Process;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Process;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;->a:Ljava/lang/Process;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Process;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;->a:Ljava/lang/Process;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 262146
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;->a:Ljava/lang/Process;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 262157
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    const-string v2, "bytes from"

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_10

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_2e

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    const/4 v1, 0x1

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v0, v1, v2

    .line 262185
    const-string v0, "NetAddressUtil"

    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 262145
    .line 262146
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;->a:Ljava/lang/Process;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262165
    .line 262166
    const-string v2, "bytes from"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_10

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2e

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    const/4 v1, 0x1

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v0, v1, v2

    .line 262184
    .line 262185
    const-string v0, "NetAddressUtil"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


