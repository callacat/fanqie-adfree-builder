## classes15/vw/i$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvw/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/i$c;->a:Lvw/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/i$c;->a:Lvw/i;

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
    iget-object v0, p0, Lvw/i$c;->a:Lvw/i;

    .line 131074
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 131076
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 131078
    new-instance v2, Lvw/i$c$a;

    .line 131080
    invoke-direct {v2, p0}, Lvw/i$c$a;-><init>(Lvw/i$c;)V

    .line 131083
    invoke-virtual {v1, v0, v2}, Lyw/a;->u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/i$c;->a:Lvw/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 131077
    .line 131078
    new-instance v2, Lvw/i$c$a;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lvw/i$c$a;-><init>(Lvw/i$c;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v1, v0, v2}, Lyw/a;->u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


