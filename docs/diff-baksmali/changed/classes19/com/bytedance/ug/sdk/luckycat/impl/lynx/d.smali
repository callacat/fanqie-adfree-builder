## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947655
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947657
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Ljava/lang/Number;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947666
    move-result p1

    .line 33947667
    if-eqz p1, :cond_9e

    .line 33947669
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947671
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Ljava/lang/Number;

    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_9e

    .line 33947683
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->a:Landroid/view/View;

    .line 33947685
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    if-nez p2, :cond_2b

    .line 33947690
    move-object p1, v1

    .line 33947691
    :cond_2b
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947693
    if-eqz p1, :cond_9e

    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947698
    move-result-object p1

    .line 33947699
    if-eqz p1, :cond_9e

    .line 33947701
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_9e

    .line 33947707
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    move-result-object p2

    .line 33947711
    const-string v2, "updateScreenMetrics"

    .line 33947713
    const/4 v3, 0x2

    .line 33947714
    new-array v4, v3, [Ljava/lang/Class;

    .line 33947716
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947718
    aput-object v5, v4, v0

    .line 33947720
    const/4 v6, 0x1

    .line 33947721
    aput-object v5, v4, v6

    .line 33947723
    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947726
    move-result-object p2

    .line 33947727
    const-string v2, ""

    .line 33947729
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947734
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947736
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947739
    move-result-object v3

    .line 33947740
    aput-object v3, v2, v0

    .line 33947742
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947744
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947747
    move-result-object v0

    .line 33947748
    aput-object v0, v2, v6

    .line 33947750
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6c} :catch_6d

    .line 33947756
    goto :goto_9e

    .line 33947757
    :catch_6d
    nop

    .line 33947758
    const-string p1, "LuckyCatBulletFragment"

    .line 33947760
    const-string p2, "initLynxView,not found updateScreenMetrics"

    .line 33947762
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 33947767
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 33947769
    if-eqz p1, :cond_85

    .line 33947771
    invoke-interface {p1}, Lpu1/g;->a()Landroid/view/View;

    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_85

    .line 33947777
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947780
    move-result-object v1

    .line 33947781
    :cond_85
    const/4 p1, -0x1

    .line 33947782
    if-eqz v1, :cond_8a

    .line 33947784
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947786
    :cond_8a
    if-eqz v1, :cond_8e

    .line 33947788
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 33947792
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 33947794
    if-eqz p1, :cond_9e

    .line 33947796
    invoke-interface {p1}, Lpu1/g;->a()Landroid/view/View;

    .line 33947799
    move-result-object p1

    .line 33947800
    if-eqz p1, :cond_9e

    .line 33947802
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947805
    nop

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Ljava/lang/Number;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    if-eqz p1, :cond_9e

    .line 33947668
    .line 33947669
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Ljava/lang/Number;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_9e

    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->a:Landroid/view/View;

    .line 33947684
    .line 33947685
    instance-of p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947686
    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    if-nez p2, :cond_2b

    .line 33947689
    .line 33947690
    move-object p1, v1

    .line 33947691
    :cond_2b
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_9e

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    if-eqz p1, :cond_9e

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_9e

    .line 33947706
    .line 33947707
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    const-string v2, "updateScreenMetrics"

    .line 33947712
    .line 33947713
    const/4 v3, 0x2

    .line 33947714
    new-array v4, v3, [Ljava/lang/Class;

    .line 33947715
    .line 33947716
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947717
    .line 33947718
    aput-object v5, v4, v0

    .line 33947719
    .line 33947720
    const/4 v6, 0x1

    .line 33947721
    aput-object v5, v4, v6

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    const-string v2, ""

    .line 33947728
    .line 33947729
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    aput-object v3, v2, v0

    .line 33947741
    .line 33947742
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->c:Lkotlin/Pair;

    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    aput-object v0, v2, v6

    .line 33947749
    .line 33947750
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6c} :catch_6d

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_9e

    .line 33947757
    :catch_6d
    nop

    .line 33947758
    const-string p1, "LuckyCatBulletFragment"

    .line 33947759
    .line 33947760
    const-string p2, "initLynxView,not found updateScreenMetrics"

    .line 33947761
    .line 33947762
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_85

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Lpu1/g;->a()Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_85

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    :cond_85
    const/4 p1, -0x1

    .line 33947782
    if-eqz v1, :cond_8a

    .line 33947783
    .line 33947784
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947785
    .line 33947786
    :cond_8a
    if-eqz v1, :cond_8e

    .line 33947787
    .line 33947788
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947789
    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/d;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatBulletFragment;->h:Lpu1/g;

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_9e

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Lpu1/g;->a()Landroid/view/View;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    if-eqz p1, :cond_9e

    .line 33947801
    .line 33947802
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947803
    .line 33947804
    .line 33947805
    nop

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


