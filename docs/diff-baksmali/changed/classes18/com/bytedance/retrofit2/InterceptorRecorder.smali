## classes18/com/bytedance/retrofit2/InterceptorRecorder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 196618
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 196624
    .line 196625
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/InterceptorRecorder;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327690
    iput-object v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 327692
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 327694
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v1

    .line 327698
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_28

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327710
    iget-object v3, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327722
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327725
    iput-object v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327729
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4b

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327745
    iget-object v3, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327747
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327754
    goto :goto_35

    .line 327755
    :cond_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/InterceptorRecorder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iput-object v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_28

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327709
    .line 327710
    iget-object v3, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327721
    .line 327722
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iput-object v1, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4b

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327744
    .line 327745
    iget-object v3, v0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_35

    .line 327755
    :cond_4b
    return-object v0
.end method


.method public peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
[MOD-CHANGED]
.method public peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 131074
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public pop()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
[MOD-CHANGED]
.method public pop()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 131074
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 131080
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 131082
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_d} :catch_e

    .line 131085
    return-object v0

    .line 131086
    :catch_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pop()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_d} :catch_e

    .line 131083
    .line 131084
    .line 131085
    return-object v0

    .line 131086
    :catch_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


.method public push(Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;)V
[MOD-CHANGED]
.method public push(Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public push(Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 65538
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogStack:Ljava/util/Deque;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    new-instance v1, Lorg/json/JSONArray;

    .line 327687
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327690
    new-instance v2, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327695
    iget-object v2, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327697
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v2

    .line 327701
    const-wide/16 v3, 0x0

    .line 327703
    move-wide v5, v3

    .line 327704
    move-wide v7, v5

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v9

    .line 327709
    if-eqz v9, :cond_64

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v9

    .line 327715
    check-cast v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327717
    new-instance v10, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    iget-object v11, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->name:Ljava/lang/String;

    .line 327724
    const-string v12, "name"

    .line 327726
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    iget-wide v11, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 327731
    iget-wide v13, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 327733
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/retrofit2/TTMetricsUtil;->calculateDurationUs(JJ)J

    .line 327736
    move-result-wide v11

    .line 327737
    cmp-long v13, v11, v3

    .line 327739
    if-lez v13, :cond_3e

    .line 327741
    add-long/2addr v5, v11

    .line 327742
    :cond_3e
    const-string/jumbo v13, "req"

    .line 327745
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    iget-wide v11, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 327750
    iget-wide v13, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 327752
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/retrofit2/TTMetricsUtil;->calculateDurationUs(JJ)J

    .line 327755
    move-result-wide v11

    .line 327756
    cmp-long v13, v11, v3

    .line 327758
    if-lez v13, :cond_51

    .line 327760
    add-long/2addr v7, v11

    .line 327761
    :cond_51
    const-string/jumbo v13, "rsp"

    .line 327764
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327767
    iget-object v9, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 327769
    if-eqz v9, :cond_60

    .line 327771
    const-string v11, "ex"

    .line 327773
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    :cond_60
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327779
    goto :goto_19

    .line 327780
    :cond_64
    const-string v2, "detail"

    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327785
    const-string/jumbo v1, "req_total"

    .line 327788
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327791
    const-string/jumbo v1, "rsp_total"

    .line 327794
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lorg/json/JSONArray;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    new-instance v2, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/retrofit2/InterceptorRecorder;->interceptorLogTrace:Ljava/util/Deque;

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const-wide/16 v3, 0x0

    .line 327702
    .line 327703
    move-wide v5, v3

    .line 327704
    move-wide v7, v5

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v9

    .line 327709
    if-eqz v9, :cond_64

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v9

    .line 327715
    check-cast v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 327716
    .line 327717
    new-instance v10, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v11, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->name:Ljava/lang/String;

    .line 327723
    .line 327724
    const-string v12, "name"

    .line 327725
    .line 327726
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    iget-wide v11, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 327730
    .line 327731
    iget-wide v13, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 327732
    .line 327733
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/retrofit2/TTMetricsUtil;->calculateDurationUs(JJ)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v11

    .line 327737
    cmp-long v13, v11, v3

    .line 327738
    .line 327739
    if-lez v13, :cond_3e

    .line 327740
    .line 327741
    add-long/2addr v5, v11

    .line 327742
    :cond_3e
    const-string/jumbo v13, "req"

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    iget-wide v11, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 327749
    .line 327750
    iget-wide v13, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 327751
    .line 327752
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/retrofit2/TTMetricsUtil;->calculateDurationUs(JJ)J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v11

    .line 327756
    cmp-long v13, v11, v3

    .line 327757
    .line 327758
    if-lez v13, :cond_51

    .line 327759
    .line 327760
    add-long/2addr v7, v11

    .line 327761
    :cond_51
    const-string/jumbo v13, "rsp"

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    iget-object v9, v9, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 327768
    .line 327769
    if-eqz v9, :cond_60

    .line 327770
    .line 327771
    const-string v11, "ex"

    .line 327772
    .line 327773
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327777
    .line 327778
    .line 327779
    goto :goto_19

    .line 327780
    :cond_64
    const-string v2, "detail"

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    const-string/jumbo v1, "req_total"

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327789
    .line 327790
    .line 327791
    const-string/jumbo v1, "rsp_total"

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327795
    .line 327796
    .line 327797
    return-object v0
.end method


