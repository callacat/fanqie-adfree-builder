## classes15/ww/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

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
    iput-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRequestResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "[showCustomDialogView]origin sys dialog show result:"

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "BusinessTaskBottomActivity"

    .line 33816597
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    if-eqz p1, :cond_20

    .line 33816603
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816605
    iput-boolean v0, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816610
    iget-boolean v1, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 33816612
    xor-int/2addr v0, v1

    .line 33816613
    iput-boolean v0, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 33816615
    :goto_27
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816617
    new-instance v0, Lww/c$a;

    .line 33816619
    invoke-direct {v0, p0, p2}, Lww/c$a;-><init>(Lww/c;Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "[showCustomDialogView]origin sys dialog show result:"

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "BusinessTaskBottomActivity"

    .line 33816596
    .line 33816597
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816604
    .line 33816605
    iput-boolean v0, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816609
    .line 33816610
    iget-boolean v1, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 33816611
    .line 33816612
    xor-int/2addr v0, v1

    .line 33816613
    iput-boolean v0, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 33816616
    .line 33816617
    new-instance v0, Lww/c$a;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p0, p2}, Lww/c$a;-><init>(Lww/c;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    .line 16908288
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    new-instance v0, Lww/c$b;

    .line 16908294
    invoke-direct {v0, p0}, Lww/c$b;-><init>(Lww/c;)V

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserAgree(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    .line 16908292
    new-instance v0, Lww/c$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lww/c$b;-><init>(Lww/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onUserReject()V
[MOD-CHANGED]
.method public final onUserReject()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    new-instance v1, Lww/c$c;

    .line 131078
    invoke-direct {v1, p0}, Lww/c$c;-><init>(Lww/c;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserReject()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131075
    .line 131076
    new-instance v1, Lww/c$c;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lww/c$c;-><init>(Lww/c;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


