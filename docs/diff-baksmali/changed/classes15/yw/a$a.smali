## classes15/yw/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/a;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/a;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyw/a$a;->c:Lyw/a;

    .line 50462722
    iput-object p2, p0, Lyw/a$a;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 50462724
    iput-object p3, p0, Lyw/a$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/a;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyw/a$a;->c:Lyw/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyw/a$a;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lyw/a$a;->b:Landroid/view/View;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyw/a$a;->c:Lyw/a;

    .line 131074
    iget-object v1, p0, Lyw/a$a;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 131076
    iget-object v2, p0, Lyw/a$a;->b:Landroid/view/View;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lyw/a;->h(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyw/a$a;->c:Lyw/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyw/a$a;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 131075
    .line 131076
    iget-object v2, p0, Lyw/a$a;->b:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lyw/a;->h(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


