## classes16/yg0/b$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyg0/b$k;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyg0/b$k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public c(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lyg0/b$k;->c(Lorg/json/JSONObject;)V

    .line 16973827
    const-string v0, "duration"

    .line 16973829
    iget-wide v1, p0, Lyg0/b$f;->e:J

    .line 16973831
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973834
    const-string v0, "cpuDuration"

    .line 16973836
    iget-wide v1, p0, Lyg0/b$f;->f:J

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lyg0/b$k;->c(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "duration"

    .line 16973828
    .line 16973829
    iget-wide v1, p0, Lyg0/b$f;->e:J

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "cpuDuration"

    .line 16973835
    .line 16973836
    iget-wide v1, p0, Lyg0/b$f;->f:J

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


