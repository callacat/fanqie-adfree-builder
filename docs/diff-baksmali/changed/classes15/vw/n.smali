## classes15/vw/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/n;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/n;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvw/n;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17039362
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17039364
    if-nez p1, :cond_d

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    const-string v1, "build custom failed"

    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17039375
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039379
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17039381
    invoke-virtual {v1, p1}, Lyw/a;->p(Landroid/view/View;)V

    .line 17039384
    :cond_18
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17039386
    new-instance v1, Lvw/r;

    .line 17039388
    invoke-direct {v1, v0}, Lvw/r;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lyw/a;->u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvw/n;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_d

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    const-string v1, "build custom failed"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_18

    .line 17039378
    .line 17039379
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Lyw/a;->p(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17039385
    .line 17039386
    new-instance v1, Lvw/r;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v0}, Lvw/r;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lyw/a;->u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


