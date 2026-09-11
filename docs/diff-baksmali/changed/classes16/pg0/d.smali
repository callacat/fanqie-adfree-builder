## classes16/pg0/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/crash/monitor/b;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/crash/monitor/b;-><init>(Lcom/bytedance/crash/monitor/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b()Lpg0/b;
[MOD-CHANGED]
.method public final b()Lpg0/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpg0/e;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 65540
    invoke-direct {v0, v1}, Lpg0/e;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lpg0/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpg0/e;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/crash/monitor/e;->a:Lcom/bytedance/crash/monitor/f;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lpg0/e;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Lcom/bytedance/crash/dumper/c;->c:Z

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance p1, Lvg0/d;

    .line 16973834
    invoke-direct {p1}, Lvg0/d;-><init>()V

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/e;->d(Lorg/json/JSONObject;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Lcom/bytedance/crash/dumper/c;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance p1, Lvg0/d;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Lvg0/d;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/crash/monitor/e;->c:Lvg0/d;

    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/e;->d(Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/e;->e(Lorg/json/JSONObject;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->b:Lvg0/h;

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973831
    sget-object v0, Lth0/o;->b:Lth0/o;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget-object v0, Lth0/o;->a:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0}, Lvg0/h;->a(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance p1, Lth0/m;

    .line 16973847
    invoke-direct {p1}, Lth0/m;-><init>()V

    .line 16973850
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/e;->e(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/crash/monitor/e;->b:Lvg0/h;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973830
    .line 16973831
    sget-object v0, Lth0/o;->b:Lth0/o;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lth0/o;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lvg0/h;->a(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance p1, Lth0/m;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lth0/m;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/b;->h(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/b;->h(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


