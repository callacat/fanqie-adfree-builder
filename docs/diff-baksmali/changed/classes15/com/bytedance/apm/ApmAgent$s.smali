## classes15/com/bytedance/apm/ApmAgent$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$s;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$s;->b:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/bytedance/apm/ApmAgent$s;->c:F

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$s;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$s;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/apm/ApmAgent$s;->c:F

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
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ly10/e;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$s;->a:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$s;->b:Ljava/lang/String;

    .line 196618
    iget v4, p0, Lcom/bytedance/apm/ApmAgent$s;->c:F

    .line 196620
    invoke-direct {v1, v2, v3, v4}, Ly10/e;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 196623
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ly10/e;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$s;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$s;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    iget v4, p0, Lcom/bytedance/apm/ApmAgent$s;->c:F

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v3, v4}, Ly10/e;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


