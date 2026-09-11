## classes15/com/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327682
    iget-wide v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327684
    const-wide/16 v2, 0x0

    .line 327686
    cmp-long v4, v0, v2

    .line 327688
    if-nez v4, :cond_43

    .line 327690
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 327703
    instance-of v0, v0, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    const-string v2, "sys_dialog_show_timeout"

    .line 327708
    if-eqz v0, :cond_29

    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 327715
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327723
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 327725
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327727
    iget v3, v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 327729
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 327731
    and-int/2addr v3, v4

    .line 327732
    if-eqz v3, :cond_3b

    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 327742
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327681
    .line 327682
    iget-wide v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->c:J

    .line 327683
    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-nez v4, :cond_43

    .line 327689
    .line 327690
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 327702
    .line 327703
    instance-of v0, v0, Lcom/bytedance/android/service/manager/permission/boot/EmptyCustomView;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    const-string v2, "sys_dialog_show_timeout"

    .line 327707
    .line 327708
    if-eqz v0, :cond_29

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327722
    .line 327723
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 327724
    .line 327725
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327726
    .line 327727
    iget v3, v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n:I

    .line 327728
    .line 327729
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 327730
    .line 327731
    and-int/2addr v3, v4

    .line 327732
    if-eqz v3, :cond_3b

    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->finish()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


