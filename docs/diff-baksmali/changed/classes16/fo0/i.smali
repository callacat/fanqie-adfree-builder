## classes16/fo0/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfo0/i;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 67239938
    iput-object p2, p0, Lfo0/i;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 67239940
    iput-object p3, p0, Lfo0/i;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 67239942
    iput-object p4, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfo0/i;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lfo0/i;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lfo0/i;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

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
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

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
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

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
    iget-object v1, p0, Lfo0/i;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973832
    iget-object v2, p0, Lfo0/i;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 16973834
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 16973847
    iget-object v1, p0, Lfo0/i;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 16973852
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
    iget-object v1, p0, Lfo0/i;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lfo0/i;->b:Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getContext()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 16973846
    .line 16973847
    iget-object v1, p0, Lfo0/i;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 16973850
    .line 16973851
    .line 16973852
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
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33685510
    new-instance v1, Lfo0/i$a;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lfo0/i$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33685509
    .line 33685510
    new-instance v1, Lfo0/i$a;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Lfo0/i$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo0/i;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196623
    if-nez v2, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->q()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo0/i;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196622
    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->q()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo0/i;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196623
    if-nez v2, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->r()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo0/i;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196622
    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/l;->r()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

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
    iget-object v0, p0, Lfo0/i;->d:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


