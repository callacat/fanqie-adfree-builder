## classes15/xw/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxw/b;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(Lxw/b;Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxw/a;->b:Lxw/b;

    .line 33619970
    iput-object p2, p0, Lxw/a;->a:Ljava/lang/Float;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxw/b;Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxw/a;->b:Lxw/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxw/a;->a:Ljava/lang/Float;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxw/a;->b:Lxw/b;

    .line 131074
    iget-object v0, v0, Lxw/b;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

    .line 131076
    iget-object v1, p0, Lxw/a;->a:Ljava/lang/Float;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a(Ljava/lang/Float;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxw/a;->b:Lxw/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lxw/b;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

    .line 131075
    .line 131076
    iget-object v1, p0, Lxw/a;->a:Ljava/lang/Float;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a(Ljava/lang/Float;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


