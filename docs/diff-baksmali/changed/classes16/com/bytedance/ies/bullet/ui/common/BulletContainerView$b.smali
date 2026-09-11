## classes16/com/bytedance/ies/bullet/ui/common/BulletContainerView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1f

    .line 196627
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;

    .line 196629
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196631
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->b:J

    .line 196633
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1f

    .line 196626
    .line 196627
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;

    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196630
    .line 196631
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;->b:J

    .line 196632
    .line 196633
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


