## classes15/com/bytedance/applog/priority/original/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(ILorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/applog/priority/original/w;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/w;->b:Lorg/json/JSONArray;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/applog/priority/original/w;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/w;->b:Lorg/json/JSONArray;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "version"

    .line 196615
    iget v2, p0, Lcom/bytedance/applog/priority/original/w;->a:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/w;->b:Lorg/json/JSONArray;

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    const-string v2, "config_ids"

    .line 196626
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
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
    const-string v1, "version"

    .line 196614
    .line 196615
    iget v2, p0, Lcom/bytedance/applog/priority/original/w;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/w;->b:Lorg/json/JSONArray;

    .line 196621
    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    const-string v2, "config_ids"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string v1, "version"

    .line 16973835
    iget v2, p0, Lcom/bytedance/applog/priority/original/w;->a:I

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973840
    const-string v1, "value"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/w;->b:Lorg/json/JSONArray;

    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973849
    const-string v1, "config_ids"

    .line 16973851
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "version"

    .line 16973834
    .line 16973835
    iget v2, p0, Lcom/bytedance/applog/priority/original/w;->a:I

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "value"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/w;->b:Lorg/json/JSONArray;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    const-string v1, "config_ids"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


