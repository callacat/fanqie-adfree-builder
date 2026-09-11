## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    const-string p1, "GoogleTstSysActivity"

    .line 16973829
    const-string v0, "[showCustomDialogView]on bottom reject button clicked"

    .line 16973831
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16973836
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const-string v1, "force_callback_show_success_for_user_click_app_reject"

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16973846
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const-string v1, "user_click_app_dialog_reject"

    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "GoogleTstSysActivity"

    .line 16973828
    .line 16973829
    const-string v0, "[showCustomDialogView]on bottom reject button clicked"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const-string v1, "force_callback_show_success_for_user_click_app_reject"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const-string v1, "user_click_app_dialog_reject"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


