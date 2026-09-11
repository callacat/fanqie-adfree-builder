## classes15/ww/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww/b;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww/b;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

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
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lww/b;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 17039362
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_d

    .line 17039367
    const-string p1, "build custom failed"

    .line 17039369
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039372
    goto :goto_34

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    new-instance p1, Lww/c;

    .line 17039378
    invoke-direct {p1, v0}, Lww/c;-><init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V

    .line 17039381
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_2a

    .line 17039387
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17039396
    if-eqz v1, :cond_34

    .line 17039398
    invoke-virtual {v1, v0, p1}, Lyw/a;->u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p1, "activity is not foreground"

    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039407
    const-string v0, "BusinessTaskBottomActivity"

    .line 17039409
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lww/b;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_d

    .line 17039366
    .line 17039367
    const-string p1, "build custom failed"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_34

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lww/c;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0}, Lww/c;-><init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_2a

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_34

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0, p1}, Lyw/a;->u(Lcom/bytedance/android/push/permission/boot/component/a;Lmf0/k;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p1, "activity is not foreground"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "BusinessTaskBottomActivity"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


