## classes15/com/bytedance/apm/ApmAgent$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$q;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$q;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$q;->c:Lorg/json/JSONObject;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$q;->d:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$q;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$q;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$q;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$q;->c:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$q;->d:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$q;->e:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Ly10/f;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$q;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$q;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$q;->c:Lorg/json/JSONObject;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$q;->d:Lorg/json/JSONObject;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$q;->e:Lorg/json/JSONObject;

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196624
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v6}, Lw10/a;->b(Lw10/c;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Ly10/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$q;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$q;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$q;->c:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$q;->d:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$q;->e:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v6}, Lw10/a;->b(Lw10/c;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


