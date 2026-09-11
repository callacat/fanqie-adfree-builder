## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide v0, 0x7fffffffffffffffL

    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->allowMaxFileSize:Ljava/lang/Long;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostDomainCookie:Z

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostLoginCookie:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide v0, 0x7fffffffffffffffL

    .line 196612
    .line 196613
    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->allowMaxFileSize:Ljava/lang/Long;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostDomainCookie:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostLoginCookie:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public static create()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public allowMaxFileSize(Ljava/lang/Long;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public allowMaxFileSize(Ljava/lang/Long;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->allowMaxFileSize:Ljava/lang/Long;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowMaxFileSize(Ljava/lang/Long;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->allowMaxFileSize:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appendHostCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public appendHostCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->appendHostCookie:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appendHostCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->appendHostCookie:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v18, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 262148
    move-object/from16 v1, v18

    .line 262150
    iget-boolean v2, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isDeveloperRequest:Z

    .line 262152
    iget-boolean v3, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->usePrefetchCache:Z

    .line 262154
    iget-boolean v4, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useCloud:Z

    .line 262156
    iget-boolean v5, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useDouyinCloud:Z

    .line 262158
    iget-boolean v6, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withCommonParams:Z

    .line 262160
    iget-boolean v7, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withHttpDns:Z

    .line 262162
    iget-boolean v8, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->appendHostCookie:Z

    .line 262164
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useTTNetWithHostParams:Z

    .line 262166
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withRequestEncrypt:Z

    .line 262168
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->timeout:Ljava/lang/Long;

    .line 262170
    iget-boolean v12, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->enableCache:Z

    .line 262172
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->fromSource:Ljava/lang/String;

    .line 262174
    iget-object v14, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->allowMaxFileSize:Ljava/lang/Long;

    .line 262176
    iget-boolean v15, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostDomainCookie:Z

    .line 262178
    move-object/from16 v19, v1

    .line 262180
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostLoginCookie:Z

    .line 262182
    move/from16 v16, v1

    .line 262184
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isRedirect:Z

    .line 262186
    move/from16 v17, v1

    .line 262188
    move-object/from16 v1, v19

    .line 262190
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;-><init>(ZZZZZZZZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZZZ)V

    .line 262193
    return-object v18
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v18, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 262147
    .line 262148
    move-object/from16 v1, v18

    .line 262149
    .line 262150
    iget-boolean v2, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isDeveloperRequest:Z

    .line 262151
    .line 262152
    iget-boolean v3, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->usePrefetchCache:Z

    .line 262153
    .line 262154
    iget-boolean v4, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useCloud:Z

    .line 262155
    .line 262156
    iget-boolean v5, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useDouyinCloud:Z

    .line 262157
    .line 262158
    iget-boolean v6, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withCommonParams:Z

    .line 262159
    .line 262160
    iget-boolean v7, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withHttpDns:Z

    .line 262161
    .line 262162
    iget-boolean v8, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->appendHostCookie:Z

    .line 262163
    .line 262164
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useTTNetWithHostParams:Z

    .line 262165
    .line 262166
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withRequestEncrypt:Z

    .line 262167
    .line 262168
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->timeout:Ljava/lang/Long;

    .line 262169
    .line 262170
    iget-boolean v12, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->enableCache:Z

    .line 262171
    .line 262172
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->fromSource:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v14, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->allowMaxFileSize:Ljava/lang/Long;

    .line 262175
    .line 262176
    iget-boolean v15, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostDomainCookie:Z

    .line 262177
    .line 262178
    move-object/from16 v19, v1

    .line 262179
    .line 262180
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostLoginCookie:Z

    .line 262181
    .line 262182
    move/from16 v16, v1

    .line 262183
    .line 262184
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isRedirect:Z

    .line 262185
    .line 262186
    move/from16 v17, v1

    .line 262187
    .line 262188
    move-object/from16 v1, v19

    .line 262189
    .line 262190
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;-><init>(ZZZZZZZZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZZZ)V

    .line 262191
    .line 262192
    .line 262193
    return-object v18
.end method


.method public enableCache(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public enableCache(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->enableCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableCache(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->enableCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fromSource(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public fromSource(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->fromSource:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fromSource(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->fromSource:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public isDeveloperRequest(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public isDeveloperRequest(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isDeveloperRequest:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isDeveloperRequest(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isDeveloperRequest:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsRedirect(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public setIsRedirect(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isRedirect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsRedirect(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->isRedirect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public skipAddHostDomainCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public skipAddHostDomainCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostDomainCookie:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public skipAddHostDomainCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostDomainCookie:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public skipAddHostLoginCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public skipAddHostLoginCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostLoginCookie:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public skipAddHostLoginCookie(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->skipAddHostLoginCookie:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public timeout(Ljava/lang/Long;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public timeout(Ljava/lang/Long;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->timeout:Ljava/lang/Long;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public timeout(Ljava/lang/Long;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->timeout:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useCloud(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public useCloud(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useCloud:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useCloud(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useCloud:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useDouyinCloud(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public useDouyinCloud(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useDouyinCloud:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useDouyinCloud(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useDouyinCloud:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public usePrefetchCache(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public usePrefetchCache(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->usePrefetchCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public usePrefetchCache(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->usePrefetchCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useTTNetWithHostParams(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public useTTNetWithHostParams(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useTTNetWithHostParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useTTNetWithHostParams(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->useTTNetWithHostParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withCommonParams(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public withCommonParams(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withCommonParams(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withHttpDns(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public withHttpDns(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withHttpDns:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withHttpDns(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withHttpDns:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
[MOD-CHANGED]
.method public withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withRequestEncrypt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam$Builder;->withRequestEncrypt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


