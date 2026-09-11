## classes16/com/bytedance/bdturing/livedetect/LiveDetectService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/LiveDetectService;Lra0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/LiveDetectService;Lra0/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->b:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->a:Lra0/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/LiveDetectService;Lra0/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->b:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->a:Lra0/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lra0/b;)V
[MOD-CHANGED]
.method public final a(Lra0/b;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p1, Lra0/b;->a:I

    .line 17104898
    const/16 v1, 0xc8

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget-object v1, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17104909
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->b:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17104911
    iget-object v4, v4, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17104913
    sget-object v5, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17104915
    :try_start_13
    new-instance v5, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    const-string v6, "key"

    .line 17104922
    const-string/jumbo v7, "turing_live_create_session"

    .line 17104925
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v6, "result"

    .line 17104930
    if-eqz v0, :cond_26

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x1

    .line 17104935
    :goto_27
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    const-string v0, "custom"

    .line 17104940
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    const-string/jumbo v0, "turing_verify_sdk"

    .line 17104946
    invoke-static {v0, v5, v4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_3a

    .line 17104950
    :catch_36
    move-exception v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104954
    :goto_3a
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->a:Lra0/c;

    .line 17104956
    if-eqz v0, :cond_4b

    .line 17104958
    iget v1, p1, Lra0/b;->a:I

    .line 17104960
    iget-object v4, p1, Lra0/b;->b:Lorg/json/JSONObject;

    .line 17104962
    new-array v2, v2, [Ljava/lang/String;

    .line 17104964
    iget-object p1, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17104966
    aput-object p1, v2, v3

    .line 17104968
    invoke-interface {v0, v4, v2, v1}, Lra0/c;->a(Lorg/json/JSONObject;[Ljava/lang/String;I)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lra0/b;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p1, Lra0/b;->a:I

    .line 17104897
    .line 17104898
    const/16 v1, 0xc8

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget-object v1, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->b:Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17104910
    .line 17104911
    iget-object v4, v4, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17104912
    .line 17104913
    sget-object v5, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    :try_start_13
    new-instance v5, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v6, "key"

    .line 17104921
    .line 17104922
    const-string/jumbo v7, "turing_live_create_session"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v6, "result"

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_26

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x1

    .line 17104935
    :goto_27
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "custom"

    .line 17104939
    .line 17104940
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string/jumbo v0, "turing_verify_sdk"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0, v5, v4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :catch_36
    move-exception v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->a:Lra0/c;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_4b

    .line 17104957
    .line 17104958
    iget v1, p1, Lra0/b;->a:I

    .line 17104959
    .line 17104960
    iget-object v4, p1, Lra0/b;->b:Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    new-array v2, v2, [Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17104965
    .line 17104966
    aput-object p1, v2, v3

    .line 17104967
    .line 17104968
    invoke-interface {v0, v4, v2, v1}, Lra0/c;->a(Lorg/json/JSONObject;[Ljava/lang/String;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->a:Lra0/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$a;->a:Lra0/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


