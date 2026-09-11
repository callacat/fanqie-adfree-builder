## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->a:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->b:Ljava/lang/String;

    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->c:Z

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->a:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 16973826
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 16973828
    const/4 v1, -0x6

    .line 16973829
    const-string v2, "msg_permission_denied"

    .line 16973831
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 16973842
    const-string p1, "delete"

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

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
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

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
    const-string p1, "delete"

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
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;)V

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
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


