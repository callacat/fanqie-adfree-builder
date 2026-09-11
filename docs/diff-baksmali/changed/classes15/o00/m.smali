## classes15/o00/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;Lrz/a;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;Lrz/a;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 50462722
    iput-object p2, p0, Lo00/m;->b:Lrz/a;

    .line 50462724
    iput-object p3, p0, Lo00/m;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;Lrz/a;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo00/m;->b:Lrz/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo00/m;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final loadNewUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadNewUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 16973830
    iget-object v1, p0, Lo00/m;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 16973832
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 16973834
    iget-object v3, p0, Lo00/m;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v3, p1}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadNewUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lo00/m;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 16973831
    .line 16973832
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lo00/m;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v3, p1}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V

    .line 16973844
    .line 16973845
    .line 16973846
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
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 33685510
    new-instance v1, Lo00/m$a;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lo00/m$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 33685509
    .line 33685510
    new-instance v1, Lo00/m$a;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Lo00/m$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerView;->onDismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerView;->onDismiss()V

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
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerView;->onShow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerView;->onShow()V

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
    iget-object v0, p0, Lo00/m;->b:Lrz/a;

    .line 131074
    invoke-interface {v0}, Lrz/a;->onRelease()V

    .line 131077
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerView;->release()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo00/m;->b:Lrz/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lrz/a;->onRelease()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerView;->release()V

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
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

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
    iget-object v0, p0, Lo00/m;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


