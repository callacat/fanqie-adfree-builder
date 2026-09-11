## classes19/b42/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lb42/r;->a:Ljava/lang/String;

    .line 50462722
    const-string p1, "request share data info fail"

    .line 50462724
    iput-object p1, p0, Lb42/r;->b:Ljava/lang/String;

    .line 50462726
    iput-object p2, p0, Lb42/r;->c:Lorg/json/JSONObject;

    .line 50462728
    iput-object p3, p0, Lb42/r;->d:Lb42/s$a;

    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lb42/r;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    const-string p1, "request share data info fail"

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lb42/r;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    iput-object p2, p0, Lb42/r;->c:Lorg/json/JSONObject;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lb42/r;->d:Lb42/s$a;

    .line 50462729
    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lb42/s;->c:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lb42/r;->a:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lb42/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lb42/r;->b:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Lb42/r;->c:Lorg/json/JSONObject;

    .line 196620
    iget-object v3, p0, Lb42/r;->d:Lb42/s$a;

    .line 196622
    invoke-static {v1, v2, v3}, Lb42/s;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lb42/s;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb42/r;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lb42/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lb42/r;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Lb42/r;->c:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v3, p0, Lb42/r;->d:Lb42/s$a;

    .line 196621
    .line 196622
    invoke-static {v1, v2, v3}, Lb42/s;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


