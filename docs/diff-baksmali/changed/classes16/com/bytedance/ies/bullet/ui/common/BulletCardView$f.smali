## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$f.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 196627
    iget-object v2, v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v1, v2}, Lor0/h;->a(Landroid/content/Context;Lor0/e;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$f;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 196626
    .line 196627
    iget-object v2, v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenCaptureListener:Lor0/e;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1, v2}, Lor0/h;->a(Landroid/content/Context;Lor0/e;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


