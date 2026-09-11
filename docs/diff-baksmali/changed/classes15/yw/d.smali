## classes15/yw/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/c;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/c;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/d;->b:Lyw/c;

    .line 33619970
    iput-object p2, p0, Lyw/d;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/c;Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyw/d;->b:Lyw/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyw/d;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lyw/d;->b:Lyw/c;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    const-string p1, "ColorOsCustomPermissionDialogAbility"

    .line 16973834
    const-string v0, "[showOriginDialog]on bottom reject button clicked"

    .line 16973836
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Lyw/d;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const-string v1, "user_click_app_dialog_reject"

    .line 16973844
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 16973847
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
    iget-object p1, p0, Lyw/d;->b:Lyw/c;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p1, "ColorOsCustomPermissionDialogAbility"

    .line 16973833
    .line 16973834
    const-string v0, "[showOriginDialog]on bottom reject button clicked"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lyw/d;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const-string v1, "user_click_app_dialog_reject"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


