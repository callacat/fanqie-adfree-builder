## classes19/com/bytedance/ug/sdk/luckycat/impl/route/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;->a:Landroid/content/Context;

    .line 131074
    const-string v1, "\u76ee\u524d\u4f7f\u7528UG\u8001Lynx\u5bb9\u5668\uff0c\u8bf7\u5c3d\u5feb\u5207\u65b0\u5bb9\u5668"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    const-string v1, "\u76ee\u524d\u4f7f\u7528UG\u8001Lynx\u5bb9\u5668\uff0c\u8bf7\u5c3d\u5feb\u5207\u65b0\u5bb9\u5668"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


