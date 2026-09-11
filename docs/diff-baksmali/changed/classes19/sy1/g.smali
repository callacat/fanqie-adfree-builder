## classes19/sy1/g.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "ShakeBridgeManager"

    .line 50593794
    const-string v1, "onShakeEvent() EventName = luckydog_shake_bridge; params = "

    .line 50593796
    new-instance v2, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    :try_start_9
    const-string v3, "luckydog_business_name"

    .line 50593803
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p0, "luckydog_shake_bridge_name"

    .line 50593808
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p0, "luckydog_shake_bridge_type"

    .line 50593813
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593818
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 50593835
    goto :goto_34

    .line 50593836
    :catch_2c
    move-exception p0

    .line 50593837
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593840
    move-result-object p0

    .line 50593841
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    :goto_34
    const-string p0, "luckydog_shake_bridge"

    .line 50593846
    invoke-static {p0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "ShakeBridgeManager"

    .line 50593793
    .line 50593794
    const-string v1, "onShakeEvent() EventName = luckydog_shake_bridge; params = "

    .line 50593795
    .line 50593796
    new-instance v2, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    :try_start_9
    const-string v3, "luckydog_business_name"

    .line 50593802
    .line 50593803
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p0, "luckydog_shake_bridge_name"

    .line 50593807
    .line 50593808
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p0, "luckydog_shake_bridge_type"

    .line 50593812
    .line 50593813
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_34

    .line 50593836
    :catch_2c
    move-exception p0

    .line 50593837
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    const-string p0, "luckydog_shake_bridge"

    .line 50593845
    .line 50593846
    invoke-static {p0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


