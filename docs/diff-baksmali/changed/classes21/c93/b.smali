## classes21/c93/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lc93/b;
[MOD-CHANGED]
.method public static a()Lc93/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc93/b;->a:Lc93/b;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lc93/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lc93/b;

    .line 196617
    invoke-direct {v1}, Lc93/b;-><init>()V

    .line 196620
    sput-object v1, Lc93/b;->a:Lc93/b;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lc93/b;->a:Lc93/b;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lc93/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc93/b;->a:Lc93/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lc93/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lc93/b;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lc93/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lc93/b;->a:Lc93/b;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lc93/b;->a:Lc93/b;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static b(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33947648
    if-eqz p0, :cond_a0

    .line 33947650
    :try_start_2
    const-string v0, "requestStart"

    .line 33947652
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 33947654
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947657
    const-string v0, "responseBack"

    .line 33947659
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33947661
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947664
    const-string v0, "completeReadResponse"

    .line 33947666
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 33947668
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947671
    const-string v0, "requestEnd"

    .line 33947673
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 33947675
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947678
    const-string v0, "recycleCount"

    .line 33947680
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 33947682
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947685
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 33947687
    if-eqz v0, :cond_2c

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    if-ne v0, v1, :cond_8b

    .line 33947692
    :cond_2c
    const-string/jumbo v0, "timing_dns"

    .line 33947695
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 33947697
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947700
    const-string/jumbo v0, "timing_connect"

    .line 33947703
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 33947705
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947708
    const-string/jumbo v0, "timing_ssl"

    .line 33947711
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 33947713
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947716
    const-string/jumbo v0, "timing_send"

    .line 33947719
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 33947721
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947724
    const-string/jumbo v0, "timing_waiting"

    .line 33947727
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 33947729
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947732
    const-string/jumbo v0, "timing_receive"

    .line 33947735
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 33947737
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947740
    const-string/jumbo v0, "timing_total"

    .line 33947743
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 33947745
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947748
    const-string/jumbo v0, "timing_isSocketReused"

    .line 33947751
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 33947753
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947756
    const-string/jumbo v0, "timing_totalSendBytes"

    .line 33947759
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 33947761
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947764
    const-string/jumbo v0, "timing_totalReceivedBytes"

    .line 33947767
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 33947769
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947772
    const-string/jumbo v0, "timing_remoteIP"

    .line 33947775
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 33947777
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947780
    const-string v0, "request_log"

    .line 33947782
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 33947784
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947789
    if-eqz v0, :cond_94

    .line 33947791
    const-string v1, "req_info"

    .line 33947793
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    :cond_94
    const-string v0, "download"

    .line 33947798
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 33947800
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9b} :catch_9c

    .line 33947803
    goto :goto_a0

    .line 33947804
    :catch_9c
    move-exception p0

    .line 33947805
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33947648
    if-eqz p0, :cond_a0

    .line 33947649
    .line 33947650
    :try_start_2
    const-string v0, "requestStart"

    .line 33947651
    .line 33947652
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v0, "responseBack"

    .line 33947658
    .line 33947659
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v0, "completeReadResponse"

    .line 33947665
    .line 33947666
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v0, "requestEnd"

    .line 33947672
    .line 33947673
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v0, "recycleCount"

    .line 33947679
    .line 33947680
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    .line 33947685
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_2c

    .line 33947688
    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    if-ne v0, v1, :cond_8b

    .line 33947691
    .line 33947692
    :cond_2c
    const-string/jumbo v0, "timing_dns"

    .line 33947693
    .line 33947694
    .line 33947695
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string/jumbo v0, "timing_connect"

    .line 33947701
    .line 33947702
    .line 33947703
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string/jumbo v0, "timing_ssl"

    .line 33947709
    .line 33947710
    .line 33947711
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string/jumbo v0, "timing_send"

    .line 33947717
    .line 33947718
    .line 33947719
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string/jumbo v0, "timing_waiting"

    .line 33947725
    .line 33947726
    .line 33947727
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 33947728
    .line 33947729
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string/jumbo v0, "timing_receive"

    .line 33947733
    .line 33947734
    .line 33947735
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string/jumbo v0, "timing_total"

    .line 33947741
    .line 33947742
    .line 33947743
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string/jumbo v0, "timing_isSocketReused"

    .line 33947749
    .line 33947750
    .line 33947751
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string/jumbo v0, "timing_totalSendBytes"

    .line 33947757
    .line 33947758
    .line 33947759
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string/jumbo v0, "timing_totalReceivedBytes"

    .line 33947765
    .line 33947766
    .line 33947767
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string/jumbo v0, "timing_remoteIP"

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v0, "request_log"

    .line 33947781
    .line 33947782
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    if-eqz v0, :cond_94

    .line 33947790
    .line 33947791
    const-string v1, "req_info"

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    const-string v0, "download"

    .line 33947797
    .line 33947798
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 33947799
    .line 33947800
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9b} :catch_9c

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_a0

    .line 33947804
    :catch_9c
    move-exception p0

    .line 33947805
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public static c(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p0, :cond_8b

    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947653
    move-result-object p0

    .line 33947654
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947664
    move-result v0

    .line 33947665
    const-string v1, "ErrorCode="

    .line 33947667
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947670
    move-result v1

    .line 33947671
    const/16 v2, 0x2d

    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    if-eq v1, v3, :cond_4d

    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947678
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947681
    add-int/lit8 v1, v1, 0xa

    .line 33947683
    :goto_23
    if-ge v1, v0, :cond_3e

    .line 33947685
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947688
    move-result v5

    .line 33947689
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33947692
    move-result v6

    .line 33947693
    if-eqz v6, :cond_30

    .line 33947695
    goto :goto_3b

    .line 33947696
    :cond_30
    if-eq v5, v2, :cond_38

    .line 33947698
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947701
    move-result v6

    .line 33947702
    if-eqz v6, :cond_3e

    .line 33947704
    :cond_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947707
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 33947709
    goto :goto_23

    .line 33947710
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 33947713
    move-result v1

    .line 33947714
    if-lez v1, :cond_4d

    .line 33947716
    const-string v1, "cronet_error_code"

    .line 33947718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    :cond_4d
    const-string v1, "InternalErrorCode="

    .line 33947727
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947730
    move-result v1

    .line 33947731
    if-eq v1, v3, :cond_8b

    .line 33947733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    add-int/lit8 v1, v1, 0x12

    .line 33947740
    :goto_5c
    if-ge v1, v0, :cond_77

    .line 33947742
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947745
    move-result v4

    .line 33947746
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947752
    goto :goto_74

    .line 33947753
    :cond_69
    if-eq v4, v2, :cond_71

    .line 33947755
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_77

    .line 33947761
    :cond_71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947764
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 33947766
    goto :goto_5c

    .line 33947767
    :cond_77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 33947770
    move-result p0

    .line 33947771
    if-lez p0, :cond_8b

    .line 33947773
    const-string p0, "cronet_internal_error_code"

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_87

    .line 33947782
    goto :goto_8b

    .line 33947783
    :catchall_87
    move-exception p0

    .line 33947784
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p0, :cond_8b

    .line 33947649
    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p0

    .line 33947654
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    const-string v1, "ErrorCode="

    .line 33947666
    .line 33947667
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    const/16 v2, 0x2d

    .line 33947672
    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    if-eq v1, v3, :cond_4d

    .line 33947675
    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    add-int/lit8 v1, v1, 0xa

    .line 33947682
    .line 33947683
    :goto_23
    if-ge v1, v0, :cond_3e

    .line 33947684
    .line 33947685
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v6

    .line 33947693
    if-eqz v6, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_3b

    .line 33947696
    :cond_30
    if-eq v5, v2, :cond_38

    .line 33947697
    .line 33947698
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    if-eqz v6, :cond_3e

    .line 33947703
    .line 33947704
    :cond_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 33947708
    .line 33947709
    goto :goto_23

    .line 33947710
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-lez v1, :cond_4d

    .line 33947715
    .line 33947716
    const-string v1, "cronet_error_code"

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    const-string v1, "InternalErrorCode="

    .line 33947726
    .line 33947727
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-eq v1, v3, :cond_8b

    .line 33947732
    .line 33947733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    add-int/lit8 v1, v1, 0x12

    .line 33947739
    .line 33947740
    :goto_5c
    if-ge v1, v0, :cond_77

    .line 33947741
    .line 33947742
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_74

    .line 33947753
    :cond_69
    if-eq v4, v2, :cond_71

    .line 33947754
    .line 33947755
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_77

    .line 33947760
    .line 33947761
    :cond_71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 33947765
    .line 33947766
    goto :goto_5c

    .line 33947767
    :cond_77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    if-lez p0, :cond_8b

    .line 33947772
    .line 33947773
    const-string p0, "cronet_internal_error_code"

    .line 33947774
    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_87

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_8b

    .line 33947783
    :catchall_87
    move-exception p0

    .line 33947784
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056514
    move-object/from16 v1, p8

    .line 101056516
    move-object/from16 v10, p7

    .line 101056518
    check-cast v10, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 101056520
    const/4 v11, 0x1

    .line 101056521
    const/4 v12, 0x0

    .line 101056522
    :try_start_a
    new-array v13, v11, [Ljava/lang/String;

    .line 101056524
    invoke-static {v1, v13}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 101056527
    move-result v14

    .line 101056528
    new-instance v15, Lorg/json/JSONObject;

    .line 101056530
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 101056533
    if-eqz v1, :cond_62

    .line 101056535
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056538
    move-result-object v2

    .line 101056539
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101056542
    move-result-object v2

    .line 101056543
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056546
    move-result v2

    .line 101056547
    if-nez v2, :cond_62

    .line 101056549
    const-string v2, "ex_name"

    .line 101056551
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056554
    move-result-object v3

    .line 101056555
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101056558
    move-result-object v3

    .line 101056559
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056562
    if-ne v14, v11, :cond_3c

    .line 101056564
    const-string v2, "ex_message_open"

    .line 101056566
    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 101056569
    move-result v2

    .line 101056570
    if-nez v2, :cond_44

    .line 101056572
    :cond_3c
    const-string v2, "debug_ex_message_open"

    .line 101056574
    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_62

    .line 101056580
    :cond_44
    invoke-static/range {p8 .. p8}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101056583
    move-result-object v2

    .line 101056584
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056587
    move-result v3

    .line 101056588
    if-nez v3, :cond_53

    .line 101056590
    const-string v3, "ex_message"

    .line 101056592
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056595
    :cond_53
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->getCronetExceptionMessage()Ljava/lang/String;

    .line 101056598
    move-result-object v2

    .line 101056599
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056602
    move-result v3

    .line 101056603
    if-nez v3, :cond_62

    .line 101056605
    const-string v3, "cronet_init_ex_message"

    .line 101056607
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056610
    :cond_62
    invoke-static {v1, v15}, Lc93/b;->c(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 101056613
    aget-object v1, v13, v12

    .line 101056615
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056618
    move-result v1

    .line 101056619
    if-eqz v1, :cond_99

    .line 101056621
    if-eqz v10, :cond_99

    .line 101056623
    iget-object v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 101056625
    aput-object v1, v13, v12

    .line 101056627
    iget-object v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 101056629
    if-eqz v1, :cond_99

    .line 101056631
    move-object v2, v1

    .line 101056632
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056634
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 101056636
    if-lez v2, :cond_87

    .line 101056638
    const-string v2, "index"

    .line 101056640
    check-cast v1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056642
    iget v1, v1, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 101056644
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056647
    :cond_87
    iget-object v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 101056649
    move-object v2, v1

    .line 101056650
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056652
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 101056654
    if-lez v2, :cond_99

    .line 101056656
    const-string v2, "httpIndex"

    .line 101056658
    check-cast v1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056660
    iget v1, v1, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 101056662
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056665
    :cond_99
    invoke-static {v10, v15}, Lc93/b;->b(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 101056668
    if-eqz v10, :cond_a9

    .line 101056670
    iget-boolean v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 101056672
    if-eqz v1, :cond_a9

    .line 101056674
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 101056676
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 101056678
    invoke-static {v1, v2, v3, v4, v0}, Lca6/o;->g(JJLjava/lang/String;)V

    .line 101056681
    :cond_a9
    aget-object v6, v13, v12

    .line 101056683
    move-wide/from16 v1, p1

    .line 101056685
    move-wide/from16 v3, p3

    .line 101056687
    move-object/from16 v5, p5

    .line 101056689
    move-object/from16 v7, p6

    .line 101056691
    move v8, v14

    .line 101056692
    move-object v9, v15

    .line 101056693
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 101056696
    aget-object v6, v13, v12

    .line 101056698
    move-wide/from16 v1, p1

    .line 101056700
    move-wide/from16 v3, p3

    .line 101056702
    move-object/from16 v5, p5

    .line 101056704
    move-object/from16 v7, p6

    .line 101056706
    move v8, v14

    .line 101056707
    move-object v9, v15

    .line 101056708
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 101056711
    invoke-static {v0, v12, v10}, Li63/a;->a(Ljava/lang/String;ZLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    :try_end_ca
    .catchall {:try_start_a .. :try_end_ca} :catchall_cb

    .line 101056714
    goto :goto_d7

    .line 101056715
    :catchall_cb
    move-exception v0

    .line 101056716
    new-array v1, v11, [Ljava/lang/Object;

    .line 101056718
    aput-object v0, v1, v12

    .line 101056720
    const-string v0, "default"

    .line 101056722
    const-string v2, "fail to monitor api error , errorMsg = %s"

    .line 101056724
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056727
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056513
    .line 101056514
    move-object/from16 v1, p8

    .line 101056515
    .line 101056516
    move-object/from16 v10, p7

    .line 101056517
    .line 101056518
    check-cast v10, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 101056519
    .line 101056520
    const/4 v11, 0x1

    .line 101056521
    const/4 v12, 0x0

    .line 101056522
    :try_start_a
    new-array v13, v11, [Ljava/lang/String;

    .line 101056523
    .line 101056524
    invoke-static {v1, v13}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v14

    .line 101056528
    new-instance v15, Lorg/json/JSONObject;

    .line 101056529
    .line 101056530
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 101056531
    .line 101056532
    .line 101056533
    if-eqz v1, :cond_62

    .line 101056534
    .line 101056535
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-object v2

    .line 101056539
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v2

    .line 101056543
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v2

    .line 101056547
    if-nez v2, :cond_62

    .line 101056548
    .line 101056549
    const-string v2, "ex_name"

    .line 101056550
    .line 101056551
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object v3

    .line 101056555
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object v3

    .line 101056559
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056560
    .line 101056561
    .line 101056562
    if-ne v14, v11, :cond_3c

    .line 101056563
    .line 101056564
    const-string v2, "ex_message_open"

    .line 101056565
    .line 101056566
    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v2

    .line 101056570
    if-nez v2, :cond_44

    .line 101056571
    .line 101056572
    :cond_3c
    const-string v2, "debug_ex_message_open"

    .line 101056573
    .line 101056574
    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_62

    .line 101056579
    .line 101056580
    :cond_44
    invoke-static/range {p8 .. p8}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v2

    .line 101056584
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v3

    .line 101056588
    if-nez v3, :cond_53

    .line 101056589
    .line 101056590
    const-string v3, "ex_message"

    .line 101056591
    .line 101056592
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056593
    .line 101056594
    .line 101056595
    :cond_53
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->getCronetExceptionMessage()Ljava/lang/String;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object v2

    .line 101056599
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v3

    .line 101056603
    if-nez v3, :cond_62

    .line 101056604
    .line 101056605
    const-string v3, "cronet_init_ex_message"

    .line 101056606
    .line 101056607
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056608
    .line 101056609
    .line 101056610
    :cond_62
    invoke-static {v1, v15}, Lc93/b;->c(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 101056611
    .line 101056612
    .line 101056613
    aget-object v1, v13, v12

    .line 101056614
    .line 101056615
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v1

    .line 101056619
    if-eqz v1, :cond_99

    .line 101056620
    .line 101056621
    if-eqz v10, :cond_99

    .line 101056622
    .line 101056623
    iget-object v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 101056624
    .line 101056625
    aput-object v1, v13, v12

    .line 101056626
    .line 101056627
    iget-object v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 101056628
    .line 101056629
    if-eqz v1, :cond_99

    .line 101056630
    .line 101056631
    move-object v2, v1

    .line 101056632
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056633
    .line 101056634
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 101056635
    .line 101056636
    if-lez v2, :cond_87

    .line 101056637
    .line 101056638
    const-string v2, "index"

    .line 101056639
    .line 101056640
    check-cast v1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056641
    .line 101056642
    iget v1, v1, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 101056643
    .line 101056644
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    iget-object v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 101056648
    .line 101056649
    move-object v2, v1

    .line 101056650
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056651
    .line 101056652
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 101056653
    .line 101056654
    if-lez v2, :cond_99

    .line 101056655
    .line 101056656
    const-string v2, "httpIndex"

    .line 101056657
    .line 101056658
    check-cast v1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 101056659
    .line 101056660
    iget v1, v1, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 101056661
    .line 101056662
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056663
    .line 101056664
    .line 101056665
    :cond_99
    invoke-static {v10, v15}, Lc93/b;->b(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 101056666
    .line 101056667
    .line 101056668
    if-eqz v10, :cond_a9

    .line 101056669
    .line 101056670
    iget-boolean v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 101056671
    .line 101056672
    if-eqz v1, :cond_a9

    .line 101056673
    .line 101056674
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 101056675
    .line 101056676
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 101056677
    .line 101056678
    invoke-static {v1, v2, v3, v4, v0}, Lca6/o;->g(JJLjava/lang/String;)V

    .line 101056679
    .line 101056680
    .line 101056681
    :cond_a9
    aget-object v6, v13, v12

    .line 101056682
    .line 101056683
    move-wide/from16 v1, p1

    .line 101056684
    .line 101056685
    move-wide/from16 v3, p3

    .line 101056686
    .line 101056687
    move-object/from16 v5, p5

    .line 101056688
    .line 101056689
    move-object/from16 v7, p6

    .line 101056690
    .line 101056691
    move v8, v14

    .line 101056692
    move-object v9, v15

    .line 101056693
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 101056694
    .line 101056695
    .line 101056696
    aget-object v6, v13, v12

    .line 101056697
    .line 101056698
    move-wide/from16 v1, p1

    .line 101056699
    .line 101056700
    move-wide/from16 v3, p3

    .line 101056701
    .line 101056702
    move-object/from16 v5, p5

    .line 101056703
    .line 101056704
    move-object/from16 v7, p6

    .line 101056705
    .line 101056706
    move v8, v14

    .line 101056707
    move-object v9, v15

    .line 101056708
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-static {v0, v12, v10}, Li63/a;->a(Ljava/lang/String;ZLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    :try_end_ca
    .catchall {:try_start_a .. :try_end_ca} :catchall_cb

    .line 101056712
    .line 101056713
    .line 101056714
    goto :goto_d7

    .line 101056715
    :catchall_cb
    move-exception v0

    .line 101056716
    new-array v1, v11, [Ljava/lang/Object;

    .line 101056717
    .line 101056718
    aput-object v0, v1, v12

    .line 101056719
    .line 101056720
    const-string v0, "default"

    .line 101056721
    .line 101056722
    const-string v2, "fail to monitor api error , errorMsg = %s"

    .line 101056723
    .line 101056724
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056725
    .line 101056726
    .line 101056727
    :goto_d7
    return-void
.end method


.method public final monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public final monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344834
    move-object/from16 v10, p7

    .line 84344836
    check-cast v10, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 84344838
    const/4 v11, 0x0

    .line 84344839
    const/4 v12, 0x1

    .line 84344840
    :try_start_8
    new-array v1, v12, [Ljava/lang/String;

    .line 84344842
    const/16 v8, 0xc8

    .line 84344844
    new-instance v9, Lorg/json/JSONObject;

    .line 84344846
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84344849
    const-string v2, "&config_retry=b"

    .line 84344851
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84344854
    move-result v2

    .line 84344855
    if-eqz v2, :cond_1e

    .line 84344857
    const-string v2, "log_config_retry"

    .line 84344859
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344862
    :cond_1e
    aget-object v2, v1, v11

    .line 84344864
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_52

    .line 84344870
    if-eqz v10, :cond_52

    .line 84344872
    iget-object v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 84344874
    aput-object v2, v1, v11

    .line 84344876
    iget-object v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344878
    if-eqz v2, :cond_52

    .line 84344880
    move-object v3, v2

    .line 84344881
    check-cast v3, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344883
    iget v3, v3, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 84344885
    if-lez v3, :cond_40

    .line 84344887
    const-string v3, "index"

    .line 84344889
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344891
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 84344893
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344896
    :cond_40
    iget-object v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344898
    move-object v3, v2

    .line 84344899
    check-cast v3, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344901
    iget v3, v3, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 84344903
    if-lez v3, :cond_52

    .line 84344905
    const-string v3, "httpIndex"

    .line 84344907
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344909
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 84344911
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344914
    :cond_52
    invoke-static {v10, v9}, Lc93/b;->b(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 84344917
    if-eqz v10, :cond_77

    .line 84344919
    iget-boolean v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 84344921
    if-eqz v2, :cond_77

    .line 84344923
    const-string v2, "downloadFileSuccess"

    .line 84344925
    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 84344928
    move-result v2

    .line 84344929
    if-eqz v2, :cond_6f

    .line 84344931
    aget-object v6, v1, v11

    .line 84344933
    move-wide v1, p1

    .line 84344934
    move-wide/from16 v3, p3

    .line 84344936
    move-object/from16 v5, p5

    .line 84344938
    move-object/from16 v7, p6

    .line 84344940
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84344943
    :cond_6f
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 84344945
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84344947
    invoke-static {v1, v2, v3, v4, v0}, Lca6/o;->g(JJLjava/lang/String;)V

    .line 84344950
    goto :goto_a1

    .line 84344951
    :cond_77
    aget-object v6, v1, v11

    .line 84344953
    const/16 v8, 0xc8

    .line 84344955
    move-wide v1, p1

    .line 84344956
    move-wide/from16 v3, p3

    .line 84344958
    move-object/from16 v5, p5

    .line 84344960
    move-object/from16 v7, p6

    .line 84344962
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84344965
    if-eqz v10, :cond_a1

    .line 84344967
    sget-object v1, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_NORMAL:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 84344969
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84344971
    iget-wide v4, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 84344973
    add-long/2addr v2, v4

    .line 84344974
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 84344977
    move-result-object v1

    .line 84344978
    invoke-static {v1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 84344981
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84344983
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 84344985
    add-long/2addr v1, v3

    .line 84344986
    const-string v3, "TTNet"

    .line 84344988
    const-string v4, ""

    .line 84344990
    invoke-static {v1, v2, v3, v4, v0}, Laa6/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344993
    :cond_a1
    :goto_a1
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 84344995
    const-wide/16 v3, 0x0

    .line 84344997
    cmp-long v5, v1, v3

    .line 84344999
    if-ltz v5, :cond_ab

    .line 84345001
    const/4 v1, 0x1

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v1, 0x0

    .line 84345004
    :goto_ac
    invoke-static {v0, v1, v10}, Li63/a;->a(Ljava/lang/String;ZLcom/bytedance/ttnet/http/HttpRequestInfo;)V

    .line 84345007
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 84345009
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84345011
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 84345013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345016
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345019
    move-result v1

    .line 84345020
    if-nez v1, :cond_ca

    .line 84345022
    const-string v1, "/commerceapi/commerce/tab"

    .line 84345024
    const/4 v2, 0x2

    .line 84345025
    const/4 v3, 0x0

    .line 84345026
    invoke-static {v0, v1, v11, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345029
    move-result v1

    .line 84345030
    if-eqz v1, :cond_ca

    .line 84345032
    const/4 v1, 0x1

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    const/4 v1, 0x0

    .line 84345035
    :goto_cb
    if-nez v1, :cond_ce

    .line 84345037
    goto :goto_df

    .line 84345038
    :cond_ce
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84345040
    sput-wide v1, Lm14/c;->b:J

    .line 84345042
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 84345044
    if-eqz v1, :cond_df

    .line 84345046
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84345048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345051
    move-result-object v2

    .line 84345052
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/NsUiDepend;->notifyKmpFqdcMonitor(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84345055
    :cond_df
    :goto_df
    invoke-static {v0, v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->handleApiOk(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    .line 84345058
    sget-object v1, Lv53/l;->o:Lv53/l$a;

    .line 84345060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    sget-boolean v1, Lv53/l;->p:Z
    :try_end_e9
    .catchall {:try_start_8 .. :try_end_e9} :catchall_104

    .line 84345065
    if-nez v1, :cond_ec

    .line 84345067
    goto :goto_110

    .line 84345068
    :cond_ec
    :try_start_ec
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345070
    sget-object v1, Lv53/l;->q:Lx53/g;

    .line 84345072
    invoke-virtual {v1, v0, v10}, Lx53/g;->g(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    .line 84345075
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345077
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_f9

    .line 84345080
    goto :goto_110

    .line 84345081
    :catchall_f9
    move-exception v0

    .line 84345082
    :try_start_fa
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345084
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345087
    move-result-object v0

    .line 84345088
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_fa .. :try_end_103} :catchall_104

    .line 84345091
    goto :goto_110

    .line 84345092
    :catchall_104
    move-exception v0

    .line 84345093
    new-array v1, v12, [Ljava/lang/Object;

    .line 84345095
    aput-object v0, v1, v11

    .line 84345097
    const-string v0, "default"

    .line 84345099
    const-string v2, "fail to monitor api ok, errorMsg = %s"

    .line 84345101
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345104
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p5

    .line 84344833
    .line 84344834
    move-object/from16 v10, p7

    .line 84344835
    .line 84344836
    check-cast v10, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 84344837
    .line 84344838
    const/4 v11, 0x0

    .line 84344839
    const/4 v12, 0x1

    .line 84344840
    :try_start_8
    new-array v1, v12, [Ljava/lang/String;

    .line 84344841
    .line 84344842
    const/16 v8, 0xc8

    .line 84344843
    .line 84344844
    new-instance v9, Lorg/json/JSONObject;

    .line 84344845
    .line 84344846
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84344847
    .line 84344848
    .line 84344849
    const-string v2, "&config_retry=b"

    .line 84344850
    .line 84344851
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v2

    .line 84344855
    if-eqz v2, :cond_1e

    .line 84344856
    .line 84344857
    const-string v2, "log_config_retry"

    .line 84344858
    .line 84344859
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344860
    .line 84344861
    .line 84344862
    :cond_1e
    aget-object v2, v1, v11

    .line 84344863
    .line 84344864
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_52

    .line 84344869
    .line 84344870
    if-eqz v10, :cond_52

    .line 84344871
    .line 84344872
    iget-object v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 84344873
    .line 84344874
    aput-object v2, v1, v11

    .line 84344875
    .line 84344876
    iget-object v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344877
    .line 84344878
    if-eqz v2, :cond_52

    .line 84344879
    .line 84344880
    move-object v3, v2

    .line 84344881
    check-cast v3, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344882
    .line 84344883
    iget v3, v3, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 84344884
    .line 84344885
    if-lez v3, :cond_40

    .line 84344886
    .line 84344887
    const-string v3, "index"

    .line 84344888
    .line 84344889
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344890
    .line 84344891
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->cdn_request_num:I

    .line 84344892
    .line 84344893
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344894
    .line 84344895
    .line 84344896
    :cond_40
    iget-object v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344897
    .line 84344898
    move-object v3, v2

    .line 84344899
    check-cast v3, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344900
    .line 84344901
    iget v3, v3, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 84344902
    .line 84344903
    if-lez v3, :cond_52

    .line 84344904
    .line 84344905
    const-string v3, "httpIndex"

    .line 84344906
    .line 84344907
    check-cast v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 84344908
    .line 84344909
    iget v2, v2, Lcom/bytedance/ttnet/http/RequestContext;->https_to_http:I

    .line 84344910
    .line 84344911
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344912
    .line 84344913
    .line 84344914
    :cond_52
    invoke-static {v10, v9}, Lc93/b;->b(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 84344915
    .line 84344916
    .line 84344917
    if-eqz v10, :cond_77

    .line 84344918
    .line 84344919
    iget-boolean v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 84344920
    .line 84344921
    if-eqz v2, :cond_77

    .line 84344922
    .line 84344923
    const-string v2, "downloadFileSuccess"

    .line 84344924
    .line 84344925
    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v2

    .line 84344929
    if-eqz v2, :cond_6f

    .line 84344930
    .line 84344931
    aget-object v6, v1, v11

    .line 84344932
    .line 84344933
    move-wide v1, p1

    .line 84344934
    move-wide/from16 v3, p3

    .line 84344935
    .line 84344936
    move-object/from16 v5, p5

    .line 84344937
    .line 84344938
    move-object/from16 v7, p6

    .line 84344939
    .line 84344940
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 84344944
    .line 84344945
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84344946
    .line 84344947
    invoke-static {v1, v2, v3, v4, v0}, Lca6/o;->g(JJLjava/lang/String;)V

    .line 84344948
    .line 84344949
    .line 84344950
    goto :goto_a1

    .line 84344951
    :cond_77
    aget-object v6, v1, v11

    .line 84344952
    .line 84344953
    const/16 v8, 0xc8

    .line 84344954
    .line 84344955
    move-wide v1, p1

    .line 84344956
    move-wide/from16 v3, p3

    .line 84344957
    .line 84344958
    move-object/from16 v5, p5

    .line 84344959
    .line 84344960
    move-object/from16 v7, p6

    .line 84344961
    .line 84344962
    invoke-static/range {v1 .. v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84344963
    .line 84344964
    .line 84344965
    if-eqz v10, :cond_a1

    .line 84344966
    .line 84344967
    sget-object v1, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_NORMAL:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 84344968
    .line 84344969
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84344970
    .line 84344971
    iget-wide v4, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 84344972
    .line 84344973
    add-long/2addr v2, v4

    .line 84344974
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v1

    .line 84344978
    invoke-static {v1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 84344979
    .line 84344980
    .line 84344981
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84344982
    .line 84344983
    iget-wide v3, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 84344984
    .line 84344985
    add-long/2addr v1, v3

    .line 84344986
    const-string v3, "TTNet"

    .line 84344987
    .line 84344988
    const-string v4, ""

    .line 84344989
    .line 84344990
    invoke-static {v1, v2, v3, v4, v0}, Laa6/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344991
    .line 84344992
    .line 84344993
    :cond_a1
    :goto_a1
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 84344994
    .line 84344995
    const-wide/16 v3, 0x0

    .line 84344996
    .line 84344997
    cmp-long v5, v1, v3

    .line 84344998
    .line 84344999
    if-ltz v5, :cond_ab

    .line 84345000
    .line 84345001
    const/4 v1, 0x1

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v1, 0x0

    .line 84345004
    :goto_ac
    invoke-static {v0, v1, v10}, Li63/a;->a(Ljava/lang/String;ZLcom/bytedance/ttnet/http/HttpRequestInfo;)V

    .line 84345005
    .line 84345006
    .line 84345007
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 84345008
    .line 84345009
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84345010
    .line 84345011
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 84345012
    .line 84345013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v1

    .line 84345020
    if-nez v1, :cond_ca

    .line 84345021
    .line 84345022
    const-string v1, "/commerceapi/commerce/tab"

    .line 84345023
    .line 84345024
    const/4 v2, 0x2

    .line 84345025
    const/4 v3, 0x0

    .line 84345026
    invoke-static {v0, v1, v11, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v1

    .line 84345030
    if-eqz v1, :cond_ca

    .line 84345031
    .line 84345032
    const/4 v1, 0x1

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    const/4 v1, 0x0

    .line 84345035
    :goto_cb
    if-nez v1, :cond_ce

    .line 84345036
    .line 84345037
    goto :goto_df

    .line 84345038
    :cond_ce
    iget-wide v1, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84345039
    .line 84345040
    sput-wide v1, Lm14/c;->b:J

    .line 84345041
    .line 84345042
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 84345043
    .line 84345044
    if-eqz v1, :cond_df

    .line 84345045
    .line 84345046
    iget-wide v2, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 84345047
    .line 84345048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v2

    .line 84345052
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/NsUiDepend;->notifyKmpFqdcMonitor(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    :goto_df
    invoke-static {v0, v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->handleApiOk(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object v1, Lv53/l;->o:Lv53/l$a;

    .line 84345059
    .line 84345060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345061
    .line 84345062
    .line 84345063
    sget-boolean v1, Lv53/l;->p:Z
    :try_end_e9
    .catchall {:try_start_8 .. :try_end_e9} :catchall_104

    .line 84345064
    .line 84345065
    if-nez v1, :cond_ec

    .line 84345066
    .line 84345067
    goto :goto_110

    .line 84345068
    :cond_ec
    :try_start_ec
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345069
    .line 84345070
    sget-object v1, Lv53/l;->q:Lx53/g;

    .line 84345071
    .line 84345072
    invoke-virtual {v1, v0, v10}, Lx53/g;->g(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    .line 84345073
    .line 84345074
    .line 84345075
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345076
    .line 84345077
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_f9

    .line 84345078
    .line 84345079
    .line 84345080
    goto :goto_110

    .line 84345081
    :catchall_f9
    move-exception v0

    .line 84345082
    :try_start_fa
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345083
    .line 84345084
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v0

    .line 84345088
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_fa .. :try_end_103} :catchall_104

    .line 84345089
    .line 84345090
    .line 84345091
    goto :goto_110

    .line 84345092
    :catchall_104
    move-exception v0

    .line 84345093
    new-array v1, v12, [Ljava/lang/Object;

    .line 84345094
    .line 84345095
    aput-object v0, v1, v11

    .line 84345096
    .line 84345097
    const-string v0, "default"

    .line 84345098
    .line 84345099
    const-string v2, "fail to monitor api ok, errorMsg = %s"

    .line 84345100
    .line 84345101
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345102
    .line 84345103
    .line 84345104
    :goto_110
    return-void
.end method


