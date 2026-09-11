## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;

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
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->A:I

    .line 131074
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->b:Lcom/bytedance/android/push/permission/boot/component/b$d;

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/push/permission/boot/component/b$d;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->A:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->b:Lcom/bytedance/android/push/permission/boot/component/b$d;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/push/permission/boot/component/b$d;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


