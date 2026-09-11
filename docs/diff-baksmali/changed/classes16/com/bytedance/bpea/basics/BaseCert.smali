## classes16/com/bytedance/bpea/basics/BaseCert.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bpea/basics/BaseCert;->certType:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bpea/basics/BaseCert;->certType:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public attachCustomInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public attachCustomInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/BaseCert;->customInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public attachCustomInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bpea/basics/BaseCert;->customInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public certToken()Ljava/lang/String;
[MOD-CHANGED]
.method public certToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public certToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public certType()Ljava/lang/String;
[MOD-CHANGED]
.method public certType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/BaseCert;->certType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public certType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bpea/basics/BaseCert;->certType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public customInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public customInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/bpea/basics/BaseCert;->customInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public customInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/bpea/basics/BaseCert;->customInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "certToken"

    .line 196615
    iget-object v2, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "certType"

    .line 196622
    iget-object v2, p0, Lcom/bytedance/bpea/basics/BaseCert;->certType:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "certToken"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "certType"

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/bpea/basics/BaseCert;->certType:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/BaseCert;->toJSON()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/BaseCert;->toJSON()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public validate(Lcom/bytedance/bpea/basics/CertContext;)V
[MOD-CHANGED]
.method public validate(Lcom/bytedance/bpea/basics/CertContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-nez v0, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Lcom/bytedance/bpea/basics/BPEAException;

    .line 16973844
    const/4 v0, -0x1

    .line 16973845
    const-string v1, "certToken is empty"

    .line 16973847
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bpea/basics/BPEAException;-><init>(ILjava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public validate(Lcom/bytedance/bpea/basics/CertContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/bpea/basics/BaseCert;->certToken:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Lcom/bytedance/bpea/basics/BPEAException;

    .line 16973843
    .line 16973844
    const/4 v0, -0x1

    .line 16973845
    const-string v1, "certToken is empty"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bpea/basics/BPEAException;-><init>(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


