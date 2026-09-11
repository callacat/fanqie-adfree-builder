## classes16/cp0/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcp0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp0/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 16973831
    const-string v0, "pre_render_status"

    .line 16973833
    iget-object p1, p1, Lcp0/k;->a:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    const-string p1, "pre_render_duration"

    .line 16973840
    const-wide/16 v0, 0x0

    .line 16973842
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp0/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "pre_render_status"

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcp0/k;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "pre_render_duration"

    .line 16973839
    .line 16973840
    const-wide/16 v0, 0x0

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


