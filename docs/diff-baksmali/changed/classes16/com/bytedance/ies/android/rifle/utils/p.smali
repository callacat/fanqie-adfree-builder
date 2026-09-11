## classes16/com/bytedance/ies/android/rifle/utils/p.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lfo0/a;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lfo0/a;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/p;->b:Lfo0/a;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/p;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/utils/p;->d:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lfo0/a;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/p;->b:Lfo0/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/p;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/utils/p;->d:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getRifleView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRifleView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRifleView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewHashCode()I
[MOD-CHANGED]
.method public final getViewHashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewHashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final loadNewUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadNewUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/p;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/p;->d:Landroid/content/Context;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 16973843
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/p;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadNewUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/p;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/p;->d:Landroid/content/Context;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/p;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final loadWebViewScript(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadWebViewScript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadWebViewScript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 33685510
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/p$a;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/p$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/p$a;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/p$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onViewDismiss()V
[MOD-CHANGED]
.method public final onViewDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onDismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onDismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onShow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onShow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->b:Lfo0/a;

    .line 131074
    invoke-interface {v0}, Lfo0/a;->onRelease()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->b:Lfo0/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lfo0/a;->onRelease()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/p;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


