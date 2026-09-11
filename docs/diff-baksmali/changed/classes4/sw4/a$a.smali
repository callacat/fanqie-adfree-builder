## classes4/sw4/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw4/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/a$a;->a:Lsw4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/a$a;->a:Lsw4/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p0, Lsw4/a$a;->a:Lsw4/a;

    .line 33947650
    iget-object p2, p1, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33947652
    const-string v0, "VIDEO_VIEW_TAG"

    .line 33947654
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33947657
    move-result-object p2

    .line 33947658
    instance-of v1, p2, Liw4/b;

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947663
    check-cast p2, Liw4/b;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p2, v2

    .line 33947667
    :goto_13
    const-string v1, "default"

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz p2, :cond_46

    .line 33947672
    invoke-interface {p2}, Liw4/b;->getSurfaceHolder()Liw4/a;

    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p1, Lsw4/a;->r:Liw4/a;

    .line 33947678
    iget-object v4, p1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947680
    if-eqz v4, :cond_2b

    .line 33947682
    if-eqz p2, :cond_2b

    .line 33947684
    invoke-virtual {p1}, Lsw4/a;->e2()I

    .line 33947687
    move-result v4

    .line 33947688
    invoke-interface {p2, v4}, Liw4/a;->c(I)V

    .line 33947691
    :cond_2b
    iget-object p2, p1, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v5, "updateSurfaceHolder, surfaceHolder = "

    .line 33947697
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    iget-object p1, p1, Lsw4/a;->r:Liw4/a;

    .line 33947702
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947711
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-static {v1, p2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    :cond_46
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947726
    move-result-object p1

    .line 33947727
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFoldFullscreenButtonPosition:Z

    .line 33947729
    if-eqz p1, :cond_8f

    .line 33947731
    iget-object p1, p0, Lsw4/a$a;->a:Lsw4/a;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    instance-of p2, p1, Liw4/v;

    .line 33947738
    if-eqz p2, :cond_60

    .line 33947740
    move-object p2, p1

    .line 33947741
    check-cast p2, Liw4/v;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p2, v2

    .line 33947745
    :goto_61
    if-nez p2, :cond_64

    .line 33947747
    goto :goto_8f

    .line 33947748
    :cond_64
    iget-object v4, p1, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33947750
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33947753
    move-result-object v0

    .line 33947754
    instance-of v4, v0, Liw4/b;

    .line 33947756
    if-eqz v4, :cond_71

    .line 33947758
    move-object v2, v0

    .line 33947759
    check-cast v2, Liw4/b;

    .line 33947761
    :cond_71
    if-eqz v2, :cond_8f

    .line 33947763
    invoke-interface {v2, p2}, Liw4/b;->setLayoutChanged(Liw4/v;)V

    .line 33947766
    iget-object p1, p1, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v0, "bindVideoViewLayoutChangedCallback, videoView = "

    .line 33947772
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947784
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p0, Lsw4/a$a;->a:Lsw4/a;

    .line 33947649
    .line 33947650
    iget-object p2, p1, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33947651
    .line 33947652
    const-string v0, "VIDEO_VIEW_TAG"

    .line 33947653
    .line 33947654
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    instance-of v1, p2, Liw4/b;

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947662
    .line 33947663
    check-cast p2, Liw4/b;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p2, v2

    .line 33947667
    :goto_13
    const-string v1, "default"

    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz p2, :cond_46

    .line 33947671
    .line 33947672
    invoke-interface {p2}, Liw4/b;->getSurfaceHolder()Liw4/a;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p1, Lsw4/a;->r:Liw4/a;

    .line 33947677
    .line 33947678
    iget-object v4, p1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947679
    .line 33947680
    if-eqz v4, :cond_2b

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_2b

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lsw4/a;->e2()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    invoke-interface {p2, v4}, Liw4/a;->c(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object p2, p1, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947692
    .line 33947693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v5, "updateSurfaceHolder, surfaceHolder = "

    .line 33947696
    .line 33947697
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, p1, Lsw4/a;->r:Liw4/a;

    .line 33947701
    .line 33947702
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-static {v1, p2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFoldFullscreenButtonPosition:Z

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_8f

    .line 33947730
    .line 33947731
    iget-object p1, p0, Lsw4/a$a;->a:Lsw4/a;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    instance-of p2, p1, Liw4/v;

    .line 33947737
    .line 33947738
    if-eqz p2, :cond_60

    .line 33947739
    .line 33947740
    move-object p2, p1

    .line 33947741
    check-cast p2, Liw4/v;

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p2, v2

    .line 33947745
    :goto_61
    if-nez p2, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_8f

    .line 33947748
    :cond_64
    iget-object v4, p1, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33947749
    .line 33947750
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    instance-of v4, v0, Liw4/b;

    .line 33947755
    .line 33947756
    if-eqz v4, :cond_71

    .line 33947757
    .line 33947758
    move-object v2, v0

    .line 33947759
    check-cast v2, Liw4/b;

    .line 33947760
    .line 33947761
    :cond_71
    if-eqz v2, :cond_8f

    .line 33947762
    .line 33947763
    invoke-interface {v2, p2}, Liw4/b;->setLayoutChanged(Liw4/v;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p1, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947767
    .line 33947768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    const-string v0, "bindVideoViewLayoutChangedCallback, videoView = "

    .line 33947771
    .line 33947772
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method


