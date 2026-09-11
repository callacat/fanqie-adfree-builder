## classes16/com/bytedance/bdturing/senseless/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/b;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 67239938
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/b;->a:Ljava/lang/String;

    .line 67239940
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/b;->b:Ljava/lang/String;

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/b;->c:Lcom/bytedance/bdturing/senseless/d$e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/b;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/b;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/b;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/b;->c:Lcom/bytedance/bdturing/senseless/d$e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onTimeOut()V
[MOD-CHANGED]
.method public final onTimeOut()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/b;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/b;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/b;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/b;->c:Lcom/bytedance/bdturing/senseless/d$e;

    .line 196616
    iget-object v4, v0, Lcom/bytedance/bdturing/senseless/d;->a:Lcom/bytedance/bdturing/senseless/a;

    .line 196618
    if-eqz v4, :cond_f

    .line 196620
    invoke-virtual {v4}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 196623
    :cond_f
    const/4 v4, 0x0

    .line 196624
    iput v4, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 196626
    new-instance v4, Lcom/bytedance/bdturing/senseless/e;

    .line 196628
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/bytedance/bdturing/senseless/e;-><init>(Lcom/bytedance/bdturing/senseless/d$e;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    const-wide/16 v5, 0x0

    .line 196633
    move-object v3, v4

    .line 196634
    move-wide v4, v5

    .line 196635
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdturing/senseless/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimeOut()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/b;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/b;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/b;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/b;->c:Lcom/bytedance/bdturing/senseless/d$e;

    .line 196615
    .line 196616
    iget-object v4, v0, Lcom/bytedance/bdturing/senseless/d;->a:Lcom/bytedance/bdturing/senseless/a;

    .line 196617
    .line 196618
    if-eqz v4, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v4}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v4, 0x0

    .line 196624
    iput v4, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 196625
    .line 196626
    new-instance v4, Lcom/bytedance/bdturing/senseless/e;

    .line 196627
    .line 196628
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/bytedance/bdturing/senseless/e;-><init>(Lcom/bytedance/bdturing/senseless/d$e;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const-wide/16 v5, 0x0

    .line 196632
    .line 196633
    move-object v3, v4

    .line 196634
    move-wide v4, v5

    .line 196635
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdturing/senseless/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


