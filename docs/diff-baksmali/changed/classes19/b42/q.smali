## classes19/b42/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lb42/q;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lb42/q;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lb42/q;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lb42/q;->d:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lb42/q;->e:Lb42/s$a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lb42/q;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lb42/q;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lb42/q;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lb42/q;->d:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lb42/q;->e:Lb42/s$a;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb42/q;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lb42/q;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lb42/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lb42/q;->c:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Lb42/q;->d:Lorg/json/JSONObject;

    .line 196620
    iget-object v3, p0, Lb42/q;->e:Lb42/s$a;

    .line 196622
    invoke-static {v1, v2, v3}, Lb42/s;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb42/q;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb42/q;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lb42/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lb42/q;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Lb42/q;->d:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v3, p0, Lb42/q;->e:Lb42/s$a;

    .line 196621
    .line 196622
    invoke-static {v1, v2, v3}, Lb42/s;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


