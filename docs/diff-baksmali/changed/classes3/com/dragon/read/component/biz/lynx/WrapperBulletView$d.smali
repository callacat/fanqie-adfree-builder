## classes3/com/dragon/read/component/biz/lynx/WrapperBulletView$d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBulletViewRelease()V
[MOD-CHANGED]
.method public final onBulletViewRelease()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onBulletViewRelease()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->unRegisterLocalBroadcast()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "default"

    .line 196629
    const-string v3, "bullet onBulletViewRelease: "

    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewRelease()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onBulletViewRelease()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->unRegisterLocalBroadcast()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "default"

    .line 196628
    .line 196629
    const-string v3, "bullet onBulletViewRelease: "

    .line 196630
    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "default"

    .line 33816595
    const-string v1, "bullet onKitViewCreate: "

    .line 33816597
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;->c()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "default"

    .line 33816594
    .line 33816595
    const-string v1, "bullet onKitViewCreate: "

    .line 33816596
    .line 33816597
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;->c()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593801
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string p3, "default"

    .line 50593811
    const-string v0, "bullet onKitViewDestroy: "

    .line 50593813
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593824
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->n()V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593800
    .line 50593801
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593802
    .line 50593803
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    const-string p3, "default"

    .line 50593810
    .line 50593811
    const-string v0, "bullet onKitViewDestroy: "

    .line 50593812
    .line 50593813
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->n()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "bullet onLoadFail: "

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v3, "default"

    .line 33816610
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816618
    move-result-object v0

    .line 33816619
    if-eqz v0, :cond_30

    .line 33816621
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "bullet onLoadFail: "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v3, "default"

    .line 33816609
    .line 33816610
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    if-eqz v0, :cond_30

    .line 33816620
    .line 33816621
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593798
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593800
    iget-object p2, p2, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593802
    const/4 p3, 0x0

    .line 50593803
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593805
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593808
    move-result-object p2

    .line 50593809
    const-string v0, "default"

    .line 50593811
    const-string v1, "bullet onLoadModelSuccess: "

    .line 50593813
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593818
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50593821
    move-result-object p2

    .line 50593822
    if-eqz p2, :cond_23

    .line 50593824
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->e(Landroid/net/Uri;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    .line 50593802
    const/4 p3, 0x0

    .line 50593803
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    const-string v0, "default"

    .line 50593810
    .line 50593811
    const-string v1, "bullet onLoadModelSuccess: "

    .line 50593812
    .line 50593813
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    if-eqz p2, :cond_23

    .line 50593823
    .line 50593824
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->e(Landroid/net/Uri;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v1, "default"

    .line 33882128
    const-string v2, "bullet onLoadStart: "

    .line 33882130
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewOpenTime:Ljava/lang/Long;

    .line 33882137
    if-eqz p1, :cond_48

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882142
    move-result-wide v0

    .line 33882143
    const/4 p1, 0x0

    .line 33882144
    if-eqz p2, :cond_2d

    .line 33882146
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882149
    move-result-object p2

    .line 33882150
    if-eqz p2, :cond_2d

    .line 33882152
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882155
    move-result-object p2

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object p2, p1

    .line 33882158
    :goto_2e
    instance-of v2, p2, Lcom/lynx/tasm/LynxView;

    .line 33882160
    if-eqz v2, :cond_35

    .line 33882162
    move-object p1, p2

    .line 33882163
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33882165
    :cond_35
    if-eqz p1, :cond_48

    .line 33882167
    const-string p2, "open_time"

    .line 33882169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Ljava/util/Map;)V

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_53

    .line 33882192
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadStart()V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v1, "default"

    .line 33882127
    .line 33882128
    const-string v2, "bullet onLoadStart: "

    .line 33882129
    .line 33882130
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->viewOpenTime:Ljava/lang/Long;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_48

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v0

    .line 33882143
    const/4 p1, 0x0

    .line 33882144
    if-eqz p2, :cond_2d

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    if-eqz p2, :cond_2d

    .line 33882151
    .line 33882152
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object p2, p1

    .line 33882158
    :goto_2e
    instance-of v2, p2, Lcom/lynx/tasm/LynxView;

    .line 33882159
    .line 33882160
    if-eqz v2, :cond_35

    .line 33882161
    .line 33882162
    move-object p1, p2

    .line 33882163
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 33882164
    .line 33882165
    :cond_35
    if-eqz p1, :cond_48

    .line 33882166
    .line 33882167
    const-string p2, "open_time"

    .line 33882168
    .line 33882169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Ljava/util/Map;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_53

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadStart()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v3, "default"

    .line 33816592
    const-string v4, "bullet onLoadUriSuccess: "

    .line 33816594
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-eqz p2, :cond_1d

    .line 33816600
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816603
    move-result-object v2

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v2, v1

    .line 33816606
    :goto_1e
    instance-of v3, v2, Lcom/lynx/tasm/LynxView;

    .line 33816608
    if-eqz v3, :cond_25

    .line 33816610
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v2, v1

    .line 33816614
    :goto_26
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816616
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->setLynxView$lynx_impl_release(Lcom/lynx/tasm/LynxView;)V

    .line 33816619
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateLynxTheme(Z)V

    .line 33816622
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816624
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816627
    move-result-object v0

    .line 33816628
    if-eqz v0, :cond_3f

    .line 33816630
    if-eqz p2, :cond_3c

    .line 33816632
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816635
    move-result-object v1

    .line 33816636
    :cond_3c
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v3, "default"

    .line 33816591
    .line 33816592
    const-string v4, "bullet onLoadUriSuccess: "

    .line 33816593
    .line 33816594
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-eqz p2, :cond_1d

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v2, v1

    .line 33816606
    :goto_1e
    instance-of v3, v2, Lcom/lynx/tasm/LynxView;

    .line 33816607
    .line 33816608
    if-eqz v3, :cond_25

    .line 33816609
    .line 33816610
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v2, v1

    .line 33816614
    :goto_26
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816615
    .line 33816616
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->setLynxView$lynx_impl_release(Lcom/lynx/tasm/LynxView;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateLynxTheme(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    if-eqz v0, :cond_3f

    .line 33816629
    .line 33816630
    if-eqz p2, :cond_3c

    .line 33816631
    .line 33816632
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object v1

    .line 33816636
    :cond_3c
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "default"

    .line 33816592
    const-string v2, "bullet onRuntimeReady: "

    .line 33816594
    invoke-static {v1, v0, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816599
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->k(Landroid/net/Uri;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "default"

    .line 33816591
    .line 33816592
    const-string v2, "bullet onRuntimeReady: "

    .line 33816593
    .line 33816594
    invoke-static {v1, v0, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$d;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLoadUriDelegate()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->k(Landroid/net/Uri;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


