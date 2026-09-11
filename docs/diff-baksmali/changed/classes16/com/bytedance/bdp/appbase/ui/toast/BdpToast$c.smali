## classes16/com/bytedance/bdp/appbase/ui/toast/BdpToast$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 196612
    if-eqz v1, :cond_13

    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 196622
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_13

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;->a:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


