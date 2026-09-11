## classes16/com/bytedance/bdturing/senseless/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/d$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/d$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/d$a;->c:Lcom/bytedance/bdturing/senseless/d$d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/d$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/d$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/d$a;->c:Lcom/bytedance/bdturing/senseless/d$d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v8, Lcom/bytedance/bdturing/senseless/d$c;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/d$a;->a:Ljava/lang/String;

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v3

    .line 196620
    const-string v5, "pre_collect"

    .line 196622
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/d$a;->b:Ljava/lang/String;

    .line 196624
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/d$a;->c:Lcom/bytedance/bdturing/senseless/d$d;

    .line 196626
    move-object v1, v8

    .line 196627
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdturing/senseless/d$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 196630
    invoke-virtual {v0, v8}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v8, Lcom/bytedance/bdturing/senseless/d$c;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/d$a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v3

    .line 196620
    const-string v5, "pre_collect"

    .line 196621
    .line 196622
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/d$a;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/d$a;->c:Lcom/bytedance/bdturing/senseless/d$d;

    .line 196625
    .line 196626
    move-object v1, v8

    .line 196627
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdturing/senseless/d$c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v8}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


