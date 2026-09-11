## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x80d54

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 262152
    move-object v1, v0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x1

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const-wide/16 v11, -0x1

    .line 262164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    move-result-object v11

    .line 262168
    const/4 v12, 0x1

    .line 262169
    sget-object v13, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->empty:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 262171
    invoke-virtual {v13}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->getValue()Ljava/lang/String;

    .line 262174
    move-result-object v13

    .line 262175
    const-wide v14, 0x7fffffffffffffffL

    .line 262180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    move-result-object v14

    .line 262184
    const/4 v15, 0x0

    .line 262185
    const/16 v16, 0x0

    .line 262187
    const/16 v17, 0x1

    .line 262189
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;-><init>(ZZZZZZZZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZZZ)V

    .line 262192
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x80d54

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 262151
    .line 262152
    move-object v1, v0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x1

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const-wide/16 v11, -0x1

    .line 262163
    .line 262164
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v11

    .line 262168
    const/4 v12, 0x1

    .line 262169
    sget-object v13, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->empty:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 262170
    .line 262171
    invoke-virtual {v13}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->getValue()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v13

    .line 262175
    const-wide v14, 0x7fffffffffffffffL

    .line 262176
    .line 262177
    .line 262178
    .line 262179
    .line 262180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v14

    .line 262184
    const/4 v15, 0x0

    .line 262185
    const/16 v16, 0x0

    .line 262186
    .line 262187
    const/16 v17, 0x1

    .line 262188
    .line 262189
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;-><init>(ZZZZZZZZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZZZ)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(ZZZZZZZZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZZZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    const-string v1, ""

    .line 268697606
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->innerMiniAppHostCookie:Ljava/lang/String;

    .line 268697608
    move v1, p1

    .line 268697609
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->isDeveloperRequest:Z

    .line 268697611
    move v1, p2

    .line 268697612
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->usePrefetchCache:Z

    .line 268697614
    move v1, p3

    .line 268697615
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useCloud:Z

    .line 268697617
    move v1, p4

    .line 268697618
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useDouyinCloud:Z

    .line 268697620
    move v1, p5

    .line 268697621
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withCommonParams:Z

    .line 268697623
    move v1, p6

    .line 268697624
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withHttpDns:Z

    .line 268697626
    move v1, p7

    .line 268697627
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->appendHostCookie:Z

    .line 268697629
    move v1, p8

    .line 268697630
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useTTNetWithHostParams:Z

    .line 268697632
    move v1, p9

    .line 268697633
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withRequestEncrypt:Z

    .line 268697635
    move-object v1, p10

    .line 268697636
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->timeout:Ljava/lang/Long;

    .line 268697638
    move v1, p11

    .line 268697639
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->enableCache:Z

    .line 268697641
    move-object v1, p12

    .line 268697642
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->fromSource:Ljava/lang/String;

    .line 268697644
    move-object v1, p13

    .line 268697645
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->allowMaxFileSize:Ljava/lang/Long;

    .line 268697647
    move/from16 v1, p14

    .line 268697649
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostDomainCookie:Z

    .line 268697651
    move/from16 v1, p15

    .line 268697653
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostLoginCookie:Z

    .line 268697655
    move/from16 v1, p16

    .line 268697657
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->isRedirect:Z

    .line 268697659
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZZZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    const-string v1, ""

    .line 268697605
    .line 268697606
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->innerMiniAppHostCookie:Ljava/lang/String;

    .line 268697607
    .line 268697608
    move v1, p1

    .line 268697609
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->isDeveloperRequest:Z

    .line 268697610
    .line 268697611
    move v1, p2

    .line 268697612
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->usePrefetchCache:Z

    .line 268697613
    .line 268697614
    move v1, p3

    .line 268697615
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useCloud:Z

    .line 268697616
    .line 268697617
    move v1, p4

    .line 268697618
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useDouyinCloud:Z

    .line 268697619
    .line 268697620
    move v1, p5

    .line 268697621
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withCommonParams:Z

    .line 268697622
    .line 268697623
    move v1, p6

    .line 268697624
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withHttpDns:Z

    .line 268697625
    .line 268697626
    move v1, p7

    .line 268697627
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->appendHostCookie:Z

    .line 268697628
    .line 268697629
    move v1, p8

    .line 268697630
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useTTNetWithHostParams:Z

    .line 268697631
    .line 268697632
    move v1, p9

    .line 268697633
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withRequestEncrypt:Z

    .line 268697634
    .line 268697635
    move-object v1, p10

    .line 268697636
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->timeout:Ljava/lang/Long;

    .line 268697637
    .line 268697638
    move v1, p11

    .line 268697639
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->enableCache:Z

    .line 268697640
    .line 268697641
    move-object v1, p12

    .line 268697642
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->fromSource:Ljava/lang/String;

    .line 268697643
    .line 268697644
    move-object v1, p13

    .line 268697645
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->allowMaxFileSize:Ljava/lang/Long;

    .line 268697646
    .line 268697647
    move/from16 v1, p14

    .line 268697648
    .line 268697649
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostDomainCookie:Z

    .line 268697650
    .line 268697651
    move/from16 v1, p15

    .line 268697652
    .line 268697653
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostLoginCookie:Z

    .line 268697654
    .line 268697655
    move/from16 v1, p16

    .line 268697656
    .line 268697657
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->isRedirect:Z

    .line 268697658
    .line 268697659
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string/jumbo v1, "{isDeveloperRequest: "

    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->isDeveloperRequest:Z

    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393229
    const-string v1, ", usePrefetchCache: "

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->usePrefetchCache:Z

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393239
    const-string v1, ", appendHostCookie: "

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->appendHostCookie:Z

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393249
    const-string v1, ", useCloud: "

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useCloud:Z

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393259
    const-string v1, ", withCommonParams: "

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withCommonParams:Z

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393269
    const-string v1, ", withHttpDns: "

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withHttpDns:Z

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393279
    const-string v1, ", useTTNetWithHostParams: "

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useTTNetWithHostParams:Z

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393289
    const-string v1, ", timeout: "

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->timeout:Ljava/lang/Long;

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    const-string v1, ", enableCache: "

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->enableCache:Z

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393309
    const-string v1, ", from: "

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->fromSource:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    const-string v1, ", allowMaxFileSize: "

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->allowMaxFileSize:Ljava/lang/Long;

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    const-string v1, ", skipAddHostDomainCookie: "

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostDomainCookie:Z

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    const-string v1, ", skipAddHostLoginCookie: "

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostLoginCookie:Z

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    const-string/jumbo v1, "}"

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string/jumbo v1, "{isDeveloperRequest: "

    .line 393219
    .line 393220
    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->isDeveloperRequest:Z

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    .line 393229
    const-string v1, ", usePrefetchCache: "

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->usePrefetchCache:Z

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string v1, ", appendHostCookie: "

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->appendHostCookie:Z

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, ", useCloud: "

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useCloud:Z

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, ", withCommonParams: "

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withCommonParams:Z

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, ", withHttpDns: "

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->withHttpDns:Z

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, ", useTTNetWithHostParams: "

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->useTTNetWithHostParams:Z

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, ", timeout: "

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->timeout:Ljava/lang/Long;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, ", enableCache: "

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->enableCache:Z

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v1, ", from: "

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->fromSource:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, ", allowMaxFileSize: "

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->allowMaxFileSize:Ljava/lang/Long;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, ", skipAddHostDomainCookie: "

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostDomainCookie:Z

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v1, ", skipAddHostLoginCookie: "

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->skipAddHostLoginCookie:Z

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string/jumbo v1, "}"

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method


