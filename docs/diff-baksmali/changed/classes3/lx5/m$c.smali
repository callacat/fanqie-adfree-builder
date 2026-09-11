## classes3/lx5/m$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Llx5/m;)V
[MOD-CHANGED]
.method public constructor <init>(Llx5/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/m$c;->a:Llx5/m;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx5/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/m$c;->a:Llx5/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "on activity create: "

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    move-result-object v3

    .line 33947674
    const-string v4, "cash"

    .line 33947676
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    iget-object v1, p0, Llx5/m$c;->a:Llx5/m;

    .line 33947681
    iget-object v2, v1, Llx5/m;->b:Landroid/app/Activity;

    .line 33947683
    if-nez v2, :cond_e2

    .line 33947685
    invoke-virtual {v1, p1}, Llx5/m;->f(Landroid/app/Activity;)Z

    .line 33947688
    move-result v2

    .line 33947689
    if-nez v2, :cond_2d

    .line 33947691
    goto/16 :goto_e2

    .line 33947693
    :cond_2d
    iput-object p1, v1, Llx5/m;->b:Landroid/app/Activity;

    .line 33947695
    invoke-static {p1}, Llx5/m;->d(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 33947698
    move-result-object v2

    .line 33947699
    if-eqz v2, :cond_c8

    .line 33947701
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947704
    new-instance v3, Landroid/view/View;

    .line 33947706
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947709
    const v5, 0x7f021f88

    .line 33947712
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947719
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947722
    iget-object v2, v1, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 33947724
    if-eqz v2, :cond_68

    .line 33947726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947728
    const-string v5, "target activity created, callback now. "

    .line 33947730
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v3

    .line 33947740
    new-array v5, p2, [Ljava/lang/Object;

    .line 33947742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    invoke-interface {v2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33947752
    :cond_68
    const/4 v2, 0x0

    .line 33947753
    iput-object v2, v1, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 33947755
    iget-object v2, v1, Llx5/m;->i:Llx5/e;

    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33947760
    sget-object v2, Llx5/m;->p:Lhg0/b;

    .line 33947762
    if-eqz v2, :cond_8c

    .line 33947764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v2, "call enqueueFakePopReq repeated. "

    .line 33947768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    goto :goto_b0

    .line 33947788
    :cond_8c
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v2, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947795
    move-result-object v2

    .line 33947796
    if-nez v2, :cond_97

    .line 33947798
    goto :goto_b0

    .line 33947799
    :cond_97
    new-instance v3, Llx5/n;

    .line 33947801
    invoke-direct {v3, v1, v2}, Llx5/n;-><init>(Llx5/m;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 33947804
    sput-object v3, Llx5/m;->p:Lhg0/b;

    .line 33947806
    sget-object v3, Llx5/m;->p:Lhg0/b;

    .line 33947808
    invoke-interface {v2, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33947811
    iput-boolean p2, v1, Llx5/m;->f:Z

    .line 33947813
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947815
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947818
    move-result-object v2

    .line 33947819
    const-string v3, "call enqueueFakePopReq"

    .line 33947821
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    :goto_b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947826
    const-string v2, "target activity created, mask it\'s decor with splash bg. "

    .line 33947828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    goto :goto_e2

    .line 33947848
    :cond_c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947850
    const-string v3, "target activity created, but can\'t find it\'s decor. "

    .line 33947852
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947855
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947861
    move-result-object v2

    .line 33947862
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947864
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947867
    move-result-object v0

    .line 33947868
    invoke-static {v4, v0, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947871
    invoke-virtual {v1, p1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "on activity create: "

    .line 33947657
    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    const-string v4, "cash"

    .line 33947675
    .line 33947676
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, p0, Llx5/m$c;->a:Llx5/m;

    .line 33947680
    .line 33947681
    iget-object v2, v1, Llx5/m;->b:Landroid/app/Activity;

    .line 33947682
    .line 33947683
    if-nez v2, :cond_e2

    .line 33947684
    .line 33947685
    invoke-virtual {v1, p1}, Llx5/m;->f(Landroid/app/Activity;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-nez v2, :cond_2d

    .line 33947690
    .line 33947691
    goto/16 :goto_e2

    .line 33947692
    .line 33947693
    :cond_2d
    iput-object p1, v1, Llx5/m;->b:Landroid/app/Activity;

    .line 33947694
    .line 33947695
    invoke-static {p1}, Llx5/m;->d(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    if-eqz v2, :cond_c8

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v3, Landroid/view/View;

    .line 33947705
    .line 33947706
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947707
    .line 33947708
    .line 33947709
    const v5, 0x7f021f88

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v2, v1, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_68

    .line 33947725
    .line 33947726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    const-string v5, "target activity created, callback now. "

    .line 33947729
    .line 33947730
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    new-array v5, p2, [Ljava/lang/Object;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {v2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    const/4 v2, 0x0

    .line 33947753
    iput-object v2, v1, Llx5/m;->e:Landroidx/core/util/Consumer;

    .line 33947754
    .line 33947755
    iget-object v2, v1, Llx5/m;->i:Llx5/e;

    .line 33947756
    .line 33947757
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v2, Llx5/m;->p:Lhg0/b;

    .line 33947761
    .line 33947762
    if-eqz v2, :cond_8c

    .line 33947763
    .line 33947764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v2, "call enqueueFakePopReq repeated. "

    .line 33947767
    .line 33947768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_b0

    .line 33947788
    :cond_8c
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v2, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    if-nez v2, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_b0

    .line 33947799
    :cond_97
    new-instance v3, Llx5/n;

    .line 33947800
    .line 33947801
    invoke-direct {v3, v1, v2}, Llx5/n;-><init>(Llx5/m;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 33947802
    .line 33947803
    .line 33947804
    sput-object v3, Llx5/m;->p:Lhg0/b;

    .line 33947805
    .line 33947806
    sget-object v3, Llx5/m;->p:Lhg0/b;

    .line 33947807
    .line 33947808
    invoke-interface {v2, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    iput-boolean p2, v1, Llx5/m;->f:Z

    .line 33947812
    .line 33947813
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    const-string v3, "call enqueueFakePopReq"

    .line 33947820
    .line 33947821
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    const-string v2, "target activity created, mask it\'s decor with splash bg. "

    .line 33947827
    .line 33947828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947839
    .line 33947840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_e2

    .line 33947848
    :cond_c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    const-string v3, "target activity created, but can\'t find it\'s decor. "

    .line 33947851
    .line 33947852
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v2

    .line 33947862
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947863
    .line 33947864
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v0

    .line 33947868
    invoke-static {v4, v0, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v1, p1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "on activity destroy: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Llx5/m$c;->a:Llx5/m;

    .line 17039393
    iget-object v1, v0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039395
    if-ne p1, v1, :cond_2c

    .line 17039397
    iget-object p1, v0, Llx5/m;->c:Llx5/c;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1}, Llx5/c;->onDestroy()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "on activity destroy: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Llx5/m$c;->a:Llx5/m;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039394
    .line 17039395
    if-ne p1, v1, :cond_2c

    .line 17039396
    .line 17039397
    iget-object p1, v0, Llx5/m;->c:Llx5/c;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Llx5/c;->onDestroy()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "on activity pause: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Llx5/m$c;->a:Llx5/m;

    .line 17039393
    iget-object v1, v0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039395
    if-ne p1, v1, :cond_2c

    .line 17039397
    iget-object p1, v0, Llx5/m;->c:Llx5/c;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1}, Llx5/c;->onPause()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "on activity pause: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Llx5/m$c;->a:Llx5/m;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039394
    .line 17039395
    if-ne p1, v1, :cond_2c

    .line 17039396
    .line 17039397
    iget-object p1, v0, Llx5/m;->c:Llx5/c;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Llx5/c;->onPause()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "on activity resume: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Llx5/m$c;->a:Llx5/m;

    .line 17039393
    iget-object v1, v0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039395
    if-ne p1, v1, :cond_2c

    .line 17039397
    iget-object v0, v0, Llx5/m;->c:Llx5/c;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-virtual {v0, p1}, Llx5/c;->onResume(Landroid/app/Activity;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "on activity resume: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Llx5/m$c;->a:Llx5/m;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Llx5/m;->b:Landroid/app/Activity;

    .line 17039394
    .line 17039395
    if-ne p1, v1, :cond_2c

    .line 17039396
    .line 17039397
    iget-object v0, v0, Llx5/m;->c:Llx5/c;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Llx5/c;->onResume(Landroid/app/Activity;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


