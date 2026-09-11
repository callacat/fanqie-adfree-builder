## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 16973826
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 16973828
    const/4 v1, -0x6

    .line 16973829
    const-string v2, "msg_permission_denied"

    .line 16973831
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 16973842
    const-string p1, "add"

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 16973827
    .line 16973828
    const/4 v1, -0x6

    .line 16973829
    const-string v2, "msg_permission_denied"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "add"

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;)V

    .line 131077
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


