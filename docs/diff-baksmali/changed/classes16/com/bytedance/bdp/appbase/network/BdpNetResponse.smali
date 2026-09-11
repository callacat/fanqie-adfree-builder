## classes16/com/bytedance/bdp/appbase/network/BdpNetResponse.smali
# added=0 removed=0 changed=17

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v0, p2

    .line 151191553
    move-object v1, p3

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p7

    .line 151191556
    move-object v4, p8

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191564
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 151191566
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->message:Ljava/lang/String;

    .line 151191568
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->url:Ljava/lang/String;

    .line 151191570
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 151191572
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 151191574
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 151191576
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 151191578
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 151191580
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->extraInfo:Ljava/util/Map;

    .line 151191582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v0, p2

    .line 151191553
    move-object v1, p3

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p7

    .line 151191556
    move-object v4, p8

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    .line 151191560
    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191562
    .line 151191563
    .line 151191564
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 151191565
    .line 151191566
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->message:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->url:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 151191571
    .line 151191572
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 151191573
    .line 151191574
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 151191575
    .line 151191576
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 151191577
    .line 151191578
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 151191579
    .line 151191580
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->extraInfo:Ljava/util/Map;

    .line 151191581
    .line 151191582
    return-void
.end method


.method public final bytes()[B
[MOD-CHANGED]
.method public final bytes()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytes()[B

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bytes()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->bytes()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final contentLength()J
[MOD-CHANGED]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getContentLength()Ljava/lang/Long;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262155
    move-result-wide v0

    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 262164
    move-result-wide v0

    .line 262165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_8

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x0

    .line 262176
    :goto_20
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getContentLength()Ljava/lang/Long;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_8

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x0

    .line 262175
    .line 262176
    :goto_20
    return-wide v0
.end method


.method public final contentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentType()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
[MOD-CHANGED]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->extraInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->extraInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
[MOD-CHANGED]
.method public final getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public final getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSuccessful()Z
[MOD-CHANGED]
.method public final isSuccessful()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_16

    .line 196613
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 196615
    const/16 v2, 0xc8

    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-gt v2, v0, :cond_12

    .line 196620
    const/16 v2, 0x12c

    .line 196622
    if-ge v0, v2, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSuccessful()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_16

    .line 196612
    .line 196613
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 196614
    .line 196615
    const/16 v2, 0xc8

    .line 196616
    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-gt v2, v0, :cond_12

    .line 196619
    .line 196620
    const/16 v2, 0x12c

    .line 196621
    .line 196622
    if-ge v0, v2, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public final jsonBody()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final jsonBody()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->jsonBody()Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jsonBody()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->jsonBody()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final stringBody()Ljava/lang/String;
[MOD-CHANGED]
.method public final stringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final stringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BdpResponse(code="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", message=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->message:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', headers="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", body="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", throwable="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", libType="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", metric="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", extraInfo="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->extraInfo:Ljava/util/Map;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x29

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BdpResponse(code="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->code:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", message=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->message:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', headers="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", body="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", throwable="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->throwable:Ljava/lang/Throwable;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", libType="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->libType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", metric="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", extraInfo="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->extraInfo:Ljava/util/Map;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x29

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


