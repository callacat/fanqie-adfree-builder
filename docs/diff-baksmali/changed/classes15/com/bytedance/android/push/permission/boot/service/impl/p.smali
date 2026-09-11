## classes15/com/bytedance/android/push/permission/boot/service/impl/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmf0/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lmf0/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmf0/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onRequestResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[requestNotificationPermissionByMultiTaskWindow->requestResultCallbackProxy->onRequestResult]result:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " msg:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 33816605
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33816608
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33816615
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->b:Ljava/lang/String;

    .line 33816617
    const-string v3, "settings_page"

    .line 33816619
    const/4 v6, 0x0

    .line 33816620
    move-object v4, p2

    .line 33816621
    move v5, p1

    .line 33816622
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "[requestNotificationPermissionByMultiTaskWindow->requestResultCallbackProxy->onRequestResult]result:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " msg:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33816614
    .line 33816615
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->b:Ljava/lang/String;

    .line 33816616
    .line 33816617
    const-string v3, "settings_page"

    .line 33816618
    .line 33816619
    const/4 v6, 0x0

    .line 33816620
    move-object v4, p2

    .line 33816621
    move v5, p1

    .line 33816622
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onUserAgree(Z)V
[MOD-CHANGED]
.method public final onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 16842754
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lmf0/k;->onUserAgree(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 65538
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/p;->a:Lmf0/k;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmf0/k;->onUserReject()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


