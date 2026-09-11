## classes19/c62/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Lc62/c;->a:Lorg/json/JSONObject;

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lc62/c;->b:J

    .line 196624
    iput-wide v0, p0, Lc62/c;->c:J

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lc62/c;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lc62/c;->b:J

    .line 196623
    .line 196624
    iput-wide v0, p0, Lc62/c;->c:J

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lc62/c;->c:J

    .line 16973830
    sub-long v2, v0, v2

    .line 16973832
    iput-wide v0, p0, Lc62/c;->c:J

    .line 16973834
    :try_start_a
    iget-object v0, p0, Lc62/c;->a:Lorg/json/JSONObject;

    .line 16973836
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lc62/c;->c:J

    .line 16973829
    .line 16973830
    sub-long v2, v0, v2

    .line 16973831
    .line 16973832
    iput-wide v0, p0, Lc62/c;->c:J

    .line 16973833
    .line 16973834
    :try_start_a
    iget-object v0, p0, Lc62/c;->a:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


