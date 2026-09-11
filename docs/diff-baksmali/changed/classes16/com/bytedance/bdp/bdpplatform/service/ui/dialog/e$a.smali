## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const v0, 0x7f0903e5

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 16973833
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 16973835
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;-><init>(Landroid/app/Activity;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7f0903e5

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;-><init>(Landroid/app/Activity;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 16973839
    .line 16973840
    return-void
.end method


