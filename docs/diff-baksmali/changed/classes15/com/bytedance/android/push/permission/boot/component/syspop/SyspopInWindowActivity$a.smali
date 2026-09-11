## classes15/com/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

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
    .line 196608
    invoke-static {}, Lgx/g;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    const-string v0, "MultiTaskWindow-Window"

    .line 196616
    const-string v1, "[checkNotificationRunnable] notification enabled, callback fullscreen result"

    .line 196618
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a()V

    .line 196626
    return-void

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 196629
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    const-wide/16 v1, 0x32

    .line 196633
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lgx/g;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    const-string v0, "MultiTaskWindow-Window"

    .line 196615
    .line 196616
    const-string v1, "[checkNotificationRunnable] notification enabled, callback fullscreen result"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->a()V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    .line 196631
    const-wide/16 v1, 0x32

    .line 196632
    .line 196633
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


