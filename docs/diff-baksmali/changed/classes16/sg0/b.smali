## classes16/sg0/b.smali
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
    iput-object v0, p0, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lsg0/b;->b:J

    .line 196624
    iput-wide v0, p0, Lsg0/b;->c:J

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
    iput-object v0, p0, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lsg0/b;->b:J

    .line 196623
    .line 196624
    iput-wide v0, p0, Lsg0/b;->c:J

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lsg0/b;->d:Lsg0/b;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    sget-object v2, Lsg0/b;->d:Lsg0/b;

    .line 16973835
    iget-object v3, v2, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 16973837
    iget-wide v4, v2, Lsg0/b;->c:J

    .line 16973839
    sub-long v4, v0, v4

    .line 16973841
    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973844
    sget-object p0, Lsg0/b;->d:Lsg0/b;

    .line 16973846
    iput-wide v0, p0, Lsg0/b;->c:J
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lsg0/b;->d:Lsg0/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    sget-object v2, Lsg0/b;->d:Lsg0/b;

    .line 16973834
    .line 16973835
    iget-object v3, v2, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    iget-wide v4, v2, Lsg0/b;->c:J

    .line 16973838
    .line 16973839
    sub-long v4, v0, v4

    .line 16973840
    .line 16973841
    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p0, Lsg0/b;->d:Lsg0/b;

    .line 16973845
    .line 16973846
    iput-wide v0, p0, Lsg0/b;->c:J
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_18

    .line 16973847
    .line 16973848
    :catchall_18
    return-void
.end method


