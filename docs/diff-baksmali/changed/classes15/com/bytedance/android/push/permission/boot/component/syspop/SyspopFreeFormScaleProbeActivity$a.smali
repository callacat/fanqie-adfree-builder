## classes15/com/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Lxw/b;

    .line 196616
    invoke-direct {v2, v0}, Lxw/b;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;)V

    .line 196619
    sget v0, Lax/e;->a:I

    .line 196621
    new-instance v0, Ljava/lang/Thread;

    .line 196623
    new-instance v3, Lax/d;

    .line 196625
    invoke-direct {v3, v1, v2}, Lax/d;-><init>(Ljava/lang/String;Lxw/b;)V

    .line 196628
    const-string v1, "bdpush-miui-freeform-scale"

    .line 196630
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Lxw/b;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lxw/b;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;)V

    .line 196617
    .line 196618
    .line 196619
    sget v0, Lax/e;->a:I

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Thread;

    .line 196622
    .line 196623
    new-instance v3, Lax/d;

    .line 196624
    .line 196625
    invoke-direct {v3, v1, v2}, Lax/d;-><init>(Ljava/lang/String;Lxw/b;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "bdpush-miui-freeform-scale"

    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


