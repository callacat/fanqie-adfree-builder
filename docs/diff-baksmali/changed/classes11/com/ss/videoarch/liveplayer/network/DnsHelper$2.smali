## classes11/com/ss/videoarch/liveplayer/network/DnsHelper$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCompletion(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "ips"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_2d

    .line 17104904
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_2d

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :try_start_10
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104915
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_16

    .line 17104916
    :goto_14
    move-object v3, p1

    .line 17104917
    goto :goto_22

    .line 17104918
    :catch_16
    move-exception p1

    .line 17104919
    const-string v0, "DnsHelper"

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    goto :goto_14

    .line 17104930
    :goto_22
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    :goto_2d
    new-instance p1, Ljava/util/HashMap;

    .line 17104943
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104946
    const-string v0, "host"

    .line 17104948
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    new-instance v6, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17104955
    const v0, -0x186ab

    .line 17104958
    const-string v1, "http dns response ip empty"

    .line 17104960
    invoke-direct {v6, v0, v1, p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17104963
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 17104965
    const/4 v3, 0x1

    .line 17104966
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v7, 0x1

    .line 17104970
    invoke-virtual/range {v2 .. v7}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "ips"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_2d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_2d

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :try_start_10
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_16

    .line 17104916
    :goto_14
    move-object v3, p1

    .line 17104917
    goto :goto_22

    .line 17104918
    :catch_16
    move-exception p1

    .line 17104919
    const-string v0, "DnsHelper"

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    goto :goto_14

    .line 17104930
    :goto_22
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    :goto_2d
    new-instance p1, Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "host"

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v6, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 17104954
    .line 17104955
    const v0, -0x186ab

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "http dns response ip empty"

    .line 17104959
    .line 17104960
    invoke-direct {v6, v0, v1, p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 17104964
    .line 17104965
    const/4 v3, 0x1

    .line 17104966
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v7, 0x1

    .line 17104970
    invoke-virtual/range {v2 .. v7}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v5, 0x1

    .line 16908295
    move-object v4, p1

    .line 16908296
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;->val$host:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v5, 0x1

    .line 16908295
    move-object v4, p1

    .line 16908296
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


