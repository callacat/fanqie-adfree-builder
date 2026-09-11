## classes3/com/dragon/read/pages/bullet/p0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    :try_start_3
    const-string v0, "blank"

    .line 16973829
    if-eqz p1, :cond_9

    .line 16973831
    const/4 p1, 0x2

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x1

    .line 16973834
    :goto_a
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973837
    const-string p1, "error_code"

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_13

    .line 16973843
    :catch_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    const-string v0, "blank"

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x2

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x1

    .line 16973834
    :goto_a
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "error_code"

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_13

    .line 16973841
    .line 16973842
    .line 16973843
    :catch_13
    return-void
.end method


