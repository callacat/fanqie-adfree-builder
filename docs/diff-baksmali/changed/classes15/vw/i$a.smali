## classes15/vw/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvw/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/i$a;->a:Lvw/i;

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
    iput-object p1, p0, Lvw/i$a;->a:Lvw/i;

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
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lvw/i$a;->a:Lvw/i;

    .line 17039365
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const-string p1, "BusinessTSysActivity"

    .line 17039372
    const-string v0, "[showCustomDialogView]on bottom agree button clicked"

    .line 17039374
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    iget-object p1, p0, Lvw/i$a;->a:Lvw/i;

    .line 17039379
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17039381
    const-string v0, "force_callback_show_success_for_user_click_app_agree"

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lvw/i$a;->a:Lvw/i;

    .line 17039389
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17039391
    const-string v0, "user_click_app_dialog_agree"

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lvw/i$a;->a:Lvw/i;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, "BusinessTSysActivity"

    .line 17039371
    .line 17039372
    const-string v0, "[showCustomDialogView]on bottom agree button clicked"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lvw/i$a;->a:Lvw/i;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17039380
    .line 17039381
    const-string v0, "force_callback_show_success_for_user_click_app_agree"

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lvw/i$a;->a:Lvw/i;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17039390
    .line 17039391
    const-string v0, "user_click_app_dialog_agree"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


