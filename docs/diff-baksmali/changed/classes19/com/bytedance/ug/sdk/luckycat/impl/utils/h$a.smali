## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->b:[Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->b:[Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->a:Landroid/app/Activity;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->b:[Ljava/lang/String;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->c:Z

    .line 131081
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 131083
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;Ljava/lang/String;Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->b:[Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->c:Z

    .line 131080
    .line 131081
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 131082
    .line 131083
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;Ljava/lang/String;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


