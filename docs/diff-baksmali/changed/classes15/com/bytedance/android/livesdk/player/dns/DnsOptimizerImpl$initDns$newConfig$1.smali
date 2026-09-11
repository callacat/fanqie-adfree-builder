## classes15/com/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;->$requestHeader:Ljava/util/Map;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;->$requestHeader:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public executeGet(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;->$requestHeader:Ljava/util/Map;

    .line 17039366
    invoke-static {p1, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_1a

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1c

    .line 17039386
    :cond_1a
    new-array p1, v0, [B

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/String;

    .line 17039390
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039392
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;->$requestHeader:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_1a

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1c

    .line 17039385
    .line 17039386
    :cond_1a
    new-array p1, v0, [B

    .line 17039387
    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/String;

    .line 17039389
    .line 17039390
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;->$requestHeader:Ljava/util/Map;

    .line 67371013
    invoke-static {p1, p3, p4, p2}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 67371016
    move-result-object p1

    .line 67371017
    if-eqz p1, :cond_19

    .line 67371019
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 67371025
    if-eqz p1, :cond_19

    .line 67371027
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 67371030
    move-result-object p1

    .line 67371031
    if-nez p1, :cond_1c

    .line 67371033
    :cond_19
    const/4 p1, 0x0

    .line 67371034
    new-array p1, p1, [B

    .line 67371036
    :cond_1c
    new-instance p2, Ljava/lang/String;

    .line 67371038
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371040
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67371043
    return-object p2
.end method

[INNER-ORIGINAL]
.method public executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initDns$newConfig$1;->$requestHeader:Ljava/util/Map;

    .line 67371012
    .line 67371013
    invoke-static {p1, p3, p4, p2}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    if-eqz p1, :cond_19

    .line 67371018
    .line 67371019
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 67371024
    .line 67371025
    if-eqz p1, :cond_19

    .line 67371026
    .line 67371027
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    if-nez p1, :cond_1c

    .line 67371032
    .line 67371033
    :cond_19
    const/4 p1, 0x0

    .line 67371034
    new-array p1, p1, [B

    .line 67371035
    .line 67371036
    :cond_1c
    new-instance p2, Ljava/lang/String;

    .line 67371037
    .line 67371038
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-object p2
.end method


