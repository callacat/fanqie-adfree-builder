## classes6/com/dragon/read/polaris/novelug/pendant/a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lb12/i;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/i;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-direct {p0, p2, v0}, La93/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816589
    const-string p2, "PlanPendantControlLayout"

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 33816593
    const/4 p2, -0x1

    .line 33816594
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 33816596
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816605
    move-result p2

    .line 33816606
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816615
    move-result p2

    .line 33816616
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/i;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-direct {p0, p2, v0}, La93/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p2, "PlanPendantControlLayout"

    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const/4 p2, -0x1

    .line 33816594
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 33816595
    .line 33816596
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    iput p2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-boolean v0, Ll15/y0;->p:Z

    .line 33947655
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "movePendant x="

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, " y="

    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v4, " isVideoPageScrolling="

    .line 33947677
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947683
    const/16 v5, 0x20

    .line 33947685
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947688
    sget-object v5, Ll15/y;->a:Ll15/y;

    .line 33947690
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 33947693
    move-result-object v6

    .line 33947694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {v6}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v2

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947711
    const-string v6, "growth"

    .line 33947713
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    if-nez v0, :cond_5f

    .line 33947718
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947720
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isVideoCoinBoxAvoidV715Opt()Z

    .line 33947727
    move-result v2

    .line 33947728
    if-nez v2, :cond_5a

    .line 33947730
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 33947733
    move-result-object v1

    .line 33947734
    iget-boolean v1, v1, Led4/a;->a:Z

    .line 33947736
    if-eqz v1, :cond_5f

    .line 33947738
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 33947740
    invoke-interface {v1, p1, p2}, Lb12/h;->b(FF)V

    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947753
    const-string v5, "plan movePendant after x="

    .line 33947755
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947767
    const-string p1, " pendantState="

    .line 33947769
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    const/4 p2, 0x1

    .line 33947786
    invoke-static {p1, p2}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-boolean v0, Ll15/y0;->p:Z

    .line 33947654
    .line 33947655
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 33947656
    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "movePendant x="

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, " y="

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v4, " isVideoPageScrolling="

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const/16 v5, 0x20

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v5, Ll15/y;->a:Ll15/y;

    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v6

    .line 33947694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v6}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    const-string v6, "growth"

    .line 33947712
    .line 33947713
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    if-nez v0, :cond_5f

    .line 33947717
    .line 33947718
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947719
    .line 33947720
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isVideoCoinBoxAvoidV715Opt()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    if-nez v2, :cond_5a

    .line 33947729
    .line 33947730
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    iget-boolean v1, v1, Led4/a;->a:Z

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_5f

    .line 33947737
    .line 33947738
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 33947739
    .line 33947740
    invoke-interface {v1, p1, p2}, Lb12/h;->b(FF)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-static {v1}, Ll15/y;->b(Landroid/view/View;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v5, "plan movePendant after x="

    .line 33947754
    .line 33947755
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, " pendantState="

    .line 33947768
    .line 33947769
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    const/4 p2, 0x1

    .line 33947786
    invoke-static {p1, p2}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


.method public final e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17235974
    const-string v2, "scrolling"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eq p1, v1, :cond_e

    .line 17235979
    const-string p1, "force_side"

    .line 17235981
    goto :goto_70

    .line 17235982
    :cond_e
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    sget-boolean p1, Ll15/y0;->p:Z

    .line 17235989
    if-eqz p1, :cond_26

    .line 17235991
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17235993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17235999
    move-result-object p1

    .line 17236000
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 17236002
    if-eqz p1, :cond_26

    .line 17236004
    move-object p1, v2

    .line 17236005
    goto :goto_70

    .line 17236006
    :cond_26
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17236014
    move-result-object p1

    .line 17236015
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 17236017
    if-eqz p1, :cond_5d

    .line 17236019
    iget-object p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 17236021
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 17236024
    move-result-object p1

    .line 17236025
    iget-object p1, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17236027
    const-string v1, "pendant_go_detail_short_video"

    .line 17236029
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    move-result p1

    .line 17236033
    if-nez p1, :cond_44

    .line 17236035
    goto :goto_5d

    .line 17236036
    :cond_44
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236038
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-interface {p1, v1}, Lcom/dragon/read/NsUiDepend;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236045
    move-result-object p1

    .line 17236046
    if-nez p1, :cond_58

    .line 17236048
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236055
    move-result-object p1

    .line 17236056
    :cond_58
    invoke-static {p1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17236059
    move-result p1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 17236062
    :goto_5e
    if-nez p1, :cond_63

    .line 17236064
    const-string p1, "disabled"

    .line 17236066
    goto :goto_70

    .line 17236067
    :cond_63
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17236069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d:Z

    .line 17236074
    if-eqz p1, :cond_6f

    .line 17236076
    const-string p1, "dragging"

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object p1, v3

    .line 17236080
    :goto_70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    move-result v1

    .line 17236084
    const-string v2, "hold"

    .line 17236086
    if-eqz v1, :cond_87

    .line 17236088
    new-instance p1, Landroid/graphics/RectF;

    .line 17236090
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236097
    const-string v0, "scrolling_keep_current"

    .line 17236099
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236102
    return-object p1

    .line 17236103
    :cond_87
    const-string v1, "skip"

    .line 17236105
    if-eqz p1, :cond_8f

    .line 17236107
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236110
    return-object v3

    .line 17236111
    :cond_8f
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    sget-object p1, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17236118
    const/4 v4, 0x0

    .line 17236119
    const/4 v5, 0x1

    .line 17236120
    if-eqz p1, :cond_b0

    .line 17236122
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17236125
    move-result v6

    .line 17236126
    cmpl-float v6, v6, v4

    .line 17236128
    if-lez v6, :cond_ac

    .line 17236130
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17236133
    move-result v6

    .line 17236134
    cmpl-float v6, v6, v4

    .line 17236136
    if-lez v6, :cond_ac

    .line 17236138
    const/4 v6, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v6, 0x0

    .line 17236141
    :goto_ad
    if-eqz v6, :cond_b0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object p1, v3

    .line 17236145
    :goto_b1
    if-nez p1, :cond_b9

    .line 17236147
    const-string p1, "no_video_rect"

    .line 17236149
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236152
    return-object v3

    .line 17236153
    :cond_b9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 17236160
    move-result v7

    .line 17236161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236164
    move-result-object v7

    .line 17236165
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236168
    move-result v8

    .line 17236169
    cmpl-float v8, v8, v4

    .line 17236171
    if-lez v8, :cond_cf

    .line 17236173
    const/4 v8, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v8, 0x0

    .line 17236176
    :goto_d0
    if-eqz v8, :cond_d3

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v7, v3

    .line 17236180
    :goto_d4
    if-eqz v7, :cond_db

    .line 17236182
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236185
    move-result v7

    .line 17236186
    goto :goto_e4

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17236194
    move-result v7

    .line 17236195
    int-to-float v7, v7

    .line 17236196
    :goto_e4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17236199
    move-result v8

    .line 17236200
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236203
    move-result-object v8

    .line 17236204
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236207
    move-result v9

    .line 17236208
    cmpl-float v9, v9, v4

    .line 17236210
    if-lez v9, :cond_f5

    .line 17236212
    const/4 v0, 0x1

    .line 17236213
    :cond_f5
    if-eqz v0, :cond_f8

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v8, v3

    .line 17236217
    :goto_f9
    if-eqz v8, :cond_100

    .line 17236219
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17236222
    move-result v0

    .line 17236223
    goto :goto_109

    .line 17236224
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236231
    move-result v0

    .line 17236232
    int-to-float v0, v0

    .line 17236233
    :goto_109
    cmpg-float v5, v7, v4

    .line 17236235
    if-lez v5, :cond_176

    .line 17236237
    cmpg-float v4, v0, v4

    .line 17236239
    if-gtz v4, :cond_112

    .line 17236241
    goto :goto_176

    .line 17236242
    :cond_112
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17236245
    move-result v4

    .line 17236246
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17236249
    move-result v5

    .line 17236250
    const-string v8, ""

    .line 17236252
    cmpg-float v4, v4, v5

    .line 17236254
    if-gtz v4, :cond_144

    .line 17236256
    sget-object p1, Lm15/b;->a:Lm15/b;

    .line 17236258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    new-instance v4, Lcom/dragon/read/polaris/novelug/pendant/PlanPendantControlLayout$getStableVerticalVideoCurrentRect$1;

    .line 17236267
    invoke-direct {v4, p0}, Lcom/dragon/read/polaris/novelug/pendant/PlanPendantControlLayout$getStableVerticalVideoCurrentRect$1;-><init>(Ljava/lang/Object;)V

    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    invoke-static {v0, v6, v4}, Lm15/b;->b(Landroid/content/Context;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RectF;

    .line 17236276
    move-result-object p1

    .line 17236277
    if-eqz p1, :cond_13e

    .line 17236279
    const-string/jumbo v0, "vertical_video_keep_current"

    .line 17236282
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236285
    return-object p1

    .line 17236286
    :cond_13e
    const-string p1, "not_horizontal_video"

    .line 17236288
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236291
    return-object v3

    .line 17236292
    :cond_144
    sget-object v2, Lm15/b;->a:Lm15/b;

    .line 17236294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    invoke-static {v4, v0, p1}, Lm15/b;->a(Landroid/content/Context;FLandroid/graphics/RectF;)F

    .line 17236307
    move-result p1

    .line 17236308
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getHoverRectF()Landroid/graphics/RectF;

    .line 17236311
    move-result-object v2

    .line 17236312
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17236314
    new-instance v4, Landroid/graphics/RectF;

    .line 17236316
    sub-float v5, v2, v7

    .line 17236318
    add-float/2addr v0, p1

    .line 17236319
    invoke-direct {v4, v5, p1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236322
    invoke-virtual {p0, v4}, Lcom/dragon/read/polaris/novelug/pendant/a;->s(Landroid/graphics/RectF;)Z

    .line 17236325
    move-result p1

    .line 17236326
    if-nez p1, :cond_16e

    .line 17236328
    const-string p1, "invalid_target_rect"

    .line 17236330
    invoke-virtual {p0, v1, p1, v4}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236333
    return-object v3

    .line 17236334
    :cond_16e
    const-string p1, "success"

    .line 17236336
    const-string v0, "preferred_target"

    .line 17236338
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236341
    return-object v4

    .line 17236342
    :cond_176
    :goto_176
    const-string p1, "invalid_pendant_size"

    .line 17236344
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236347
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17235973
    .line 17235974
    const-string v2, "scrolling"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eq p1, v1, :cond_e

    .line 17235978
    .line 17235979
    const-string p1, "force_side"

    .line 17235980
    .line 17235981
    goto :goto_70

    .line 17235982
    :cond_e
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    sget-boolean p1, Ll15/y0;->p:Z

    .line 17235988
    .line 17235989
    if-eqz p1, :cond_26

    .line 17235990
    .line 17235991
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 17236001
    .line 17236002
    if-eqz p1, :cond_26

    .line 17236003
    .line 17236004
    move-object p1, v2

    .line 17236005
    goto :goto_70

    .line 17236006
    :cond_26
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 17236016
    .line 17236017
    if-eqz p1, :cond_5d

    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 17236020
    .line 17236021
    invoke-interface {p1}, Lb12/i;->j()Lb12/n;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    iget-object p1, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v1, "pendant_go_detail_short_video"

    .line 17236028
    .line 17236029
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result p1

    .line 17236033
    if-nez p1, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_5d

    .line 17236036
    :cond_44
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-interface {p1, v1}, Lcom/dragon/read/NsUiDepend;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    if-nez p1, :cond_58

    .line 17236047
    .line 17236048
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    :cond_58
    invoke-static {p1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result p1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 17236062
    :goto_5e
    if-nez p1, :cond_63

    .line 17236063
    .line 17236064
    const-string p1, "disabled"

    .line 17236065
    .line 17236066
    goto :goto_70

    .line 17236067
    :cond_63
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d:Z

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_6f

    .line 17236075
    .line 17236076
    const-string p1, "dragging"

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object p1, v3

    .line 17236080
    :goto_70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    const-string v2, "hold"

    .line 17236085
    .line 17236086
    if-eqz v1, :cond_87

    .line 17236087
    .line 17236088
    new-instance p1, Landroid/graphics/RectF;

    .line 17236089
    .line 17236090
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v0, "scrolling_keep_current"

    .line 17236098
    .line 17236099
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236100
    .line 17236101
    .line 17236102
    return-object p1

    .line 17236103
    :cond_87
    const-string v1, "skip"

    .line 17236104
    .line 17236105
    if-eqz p1, :cond_8f

    .line 17236106
    .line 17236107
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236108
    .line 17236109
    .line 17236110
    return-object v3

    .line 17236111
    :cond_8f
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object p1, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17236117
    .line 17236118
    const/4 v4, 0x0

    .line 17236119
    const/4 v5, 0x1

    .line 17236120
    if-eqz p1, :cond_b0

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v6

    .line 17236126
    cmpl-float v6, v6, v4

    .line 17236127
    .line 17236128
    if-lez v6, :cond_ac

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    cmpl-float v6, v6, v4

    .line 17236135
    .line 17236136
    if-lez v6, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v6, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v6, 0x0

    .line 17236141
    :goto_ad
    if-eqz v6, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object p1, v3

    .line 17236145
    :goto_b1
    if-nez p1, :cond_b9

    .line 17236146
    .line 17236147
    const-string p1, "no_video_rect"

    .line 17236148
    .line 17236149
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236150
    .line 17236151
    .line 17236152
    return-object v3

    .line 17236153
    :cond_b9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v7

    .line 17236161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v8

    .line 17236169
    cmpl-float v8, v8, v4

    .line 17236170
    .line 17236171
    if-lez v8, :cond_cf

    .line 17236172
    .line 17236173
    const/4 v8, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v8, 0x0

    .line 17236176
    :goto_d0
    if-eqz v8, :cond_d3

    .line 17236177
    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v7, v3

    .line 17236180
    :goto_d4
    if-eqz v7, :cond_db

    .line 17236181
    .line 17236182
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v7

    .line 17236186
    goto :goto_e4

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v7

    .line 17236195
    int-to-float v7, v7

    .line 17236196
    :goto_e4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v8

    .line 17236200
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v8

    .line 17236204
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v9

    .line 17236208
    cmpl-float v9, v9, v4

    .line 17236209
    .line 17236210
    if-lez v9, :cond_f5

    .line 17236211
    .line 17236212
    const/4 v0, 0x1

    .line 17236213
    :cond_f5
    if-eqz v0, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v8, v3

    .line 17236217
    :goto_f9
    if-eqz v8, :cond_100

    .line 17236218
    .line 17236219
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    goto :goto_109

    .line 17236224
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getRealPendant()Landroid/view/View;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    int-to-float v0, v0

    .line 17236233
    :goto_109
    cmpg-float v5, v7, v4

    .line 17236234
    .line 17236235
    if-lez v5, :cond_176

    .line 17236236
    .line 17236237
    cmpg-float v4, v0, v4

    .line 17236238
    .line 17236239
    if-gtz v4, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_176

    .line 17236242
    :cond_112
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v4

    .line 17236246
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    const-string v8, ""

    .line 17236251
    .line 17236252
    cmpg-float v4, v4, v5

    .line 17236253
    .line 17236254
    if-gtz v4, :cond_144

    .line 17236255
    .line 17236256
    sget-object p1, Lm15/b;->a:Lm15/b;

    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v4, Lcom/dragon/read/polaris/novelug/pendant/PlanPendantControlLayout$getStableVerticalVideoCurrentRect$1;

    .line 17236266
    .line 17236267
    invoke-direct {v4, p0}, Lcom/dragon/read/polaris/novelug/pendant/PlanPendantControlLayout$getStableVerticalVideoCurrentRect$1;-><init>(Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v0, v6, v4}, Lm15/b;->b(Landroid/content/Context;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RectF;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    if-eqz p1, :cond_13e

    .line 17236278
    .line 17236279
    const-string/jumbo v0, "vertical_video_keep_current"

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236283
    .line 17236284
    .line 17236285
    return-object p1

    .line 17236286
    :cond_13e
    const-string p1, "not_horizontal_video"

    .line 17236287
    .line 17236288
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236289
    .line 17236290
    .line 17236291
    return-object v3

    .line 17236292
    :cond_144
    sget-object v2, Lm15/b;->a:Lm15/b;

    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v4, v0, p1}, Lm15/b;->a(Landroid/content/Context;FLandroid/graphics/RectF;)F

    .line 17236305
    .line 17236306
    .line 17236307
    move-result p1

    .line 17236308
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getHoverRectF()Landroid/graphics/RectF;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v2

    .line 17236312
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17236313
    .line 17236314
    new-instance v4, Landroid/graphics/RectF;

    .line 17236315
    .line 17236316
    sub-float v5, v2, v7

    .line 17236317
    .line 17236318
    add-float/2addr v0, p1

    .line 17236319
    invoke-direct {v4, v5, p1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {p0, v4}, Lcom/dragon/read/polaris/novelug/pendant/a;->s(Landroid/graphics/RectF;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result p1

    .line 17236326
    if-nez p1, :cond_16e

    .line 17236327
    .line 17236328
    const-string p1, "invalid_target_rect"

    .line 17236329
    .line 17236330
    invoke-virtual {p0, v1, p1, v4}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236331
    .line 17236332
    .line 17236333
    return-object v3

    .line 17236334
    :cond_16e
    const-string p1, "success"

    .line 17236335
    .line 17236336
    const-string v0, "preferred_target"

    .line 17236337
    .line 17236338
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return-object v4

    .line 17236342
    :cond_176
    :goto_176
    const-string p1, "invalid_pendant_size"

    .line 17236343
    .line 17236344
    invoke-virtual {p0, v1, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17236345
    .line 17236346
    .line 17236347
    return-object v3
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final g(FF)V
[MOD-CHANGED]
.method public final g(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "notifyAdjustCoordinate x:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, " y:"

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    const-string v3, "growth"

    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 33816610
    invoke-interface {v0, p1, p2}, Lb12/h;->k(FF)V

    .line 33816613
    sget-object p1, Lm15/d;->a:Lm15/d;

    .line 33816615
    invoke-static {p1}, Lm15/d;->d(Lm15/d;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "notifyAdjustCoordinate x:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, " y:"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v3, "growth"

    .line 33816604
    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p1, p2}, Lb12/h;->k(FF)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lm15/d;->a:Lm15/d;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lm15/d;->d(Lm15/d;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public getDraggableRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "getDraggableRectF,width:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 262155
    int-to-float v2, v2

    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, ", height:"

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    iget v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 262166
    int-to-float v2, v2

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    const-string v3, "growth"

    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    new-instance v0, Landroid/graphics/RectF;

    .line 262184
    iget v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 262186
    int-to-float v1, v1

    .line 262187
    iget v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 262189
    int-to-float v2, v2

    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "getDraggableRectF,width:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 262154
    .line 262155
    int-to-float v2, v2

    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v2, ", height:"

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 262165
    .line 262166
    int-to-float v2, v2

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    const-string v3, "growth"

    .line 262178
    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Landroid/graphics/RectF;

    .line 262183
    .line 262184
    iget v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 262185
    .line 262186
    int-to-float v1, v1

    .line 262187
    iget v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 262188
    .line 262189
    int-to-float v2, v2

    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public getHoverRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393226
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_27

    .line 393232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393238
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 393241
    move-result-object v2

    .line 393242
    iget-object v2, v2, Lb12/n;->m:Lb12/o;

    .line 393244
    if-eqz v2, :cond_21

    .line 393246
    iget v2, v2, Lb12/o;->f:F

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v2, 0x0

    .line 393250
    :goto_22
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393253
    move-result v1

    .line 393254
    goto :goto_3e

    .line 393255
    :cond_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393258
    move-result-object v1

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393261
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 393264
    move-result-object v2

    .line 393265
    iget-object v2, v2, Lb12/n;->m:Lb12/o;

    .line 393267
    if-eqz v2, :cond_38

    .line 393269
    iget v2, v2, Lb12/o;->c:F

    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const/high16 v2, 0x41400000    # 12.0f

    .line 393274
    :goto_3a
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393277
    move-result v1

    .line 393278
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393285
    move-result v2

    .line 393286
    int-to-float v2, v2

    .line 393287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393290
    move-result-object v3

    .line 393291
    iget-object v4, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393293
    invoke-interface {v4}, Lb12/i;->j()Lb12/n;

    .line 393296
    move-result-object v4

    .line 393297
    iget-object v4, v4, Lb12/n;->m:Lb12/o;

    .line 393299
    if-eqz v4, :cond_64

    .line 393301
    iget-object v4, v4, Lb12/o;->e:Lkotlin/Pair;

    .line 393303
    if-eqz v4, :cond_64

    .line 393305
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Ljava/lang/Number;

    .line 393311
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 393314
    move-result v4

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/high16 v4, 0x42180000    # 38.0f

    .line 393318
    :goto_66
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393321
    move-result v3

    .line 393322
    add-float/2addr v2, v3

    .line 393323
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393326
    move-result v0

    .line 393327
    int-to-float v0, v0

    .line 393328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v3

    .line 393332
    iget-object v4, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393334
    invoke-interface {v4}, Lb12/i;->j()Lb12/n;

    .line 393337
    move-result-object v4

    .line 393338
    iget-object v4, v4, Lb12/n;->m:Lb12/o;

    .line 393340
    if-eqz v4, :cond_8d

    .line 393342
    iget-object v4, v4, Lb12/o;->e:Lkotlin/Pair;

    .line 393344
    if-eqz v4, :cond_8d

    .line 393346
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393349
    move-result-object v4

    .line 393350
    check-cast v4, Ljava/lang/Number;

    .line 393352
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 393355
    move-result v4

    .line 393356
    goto :goto_8f

    .line 393357
    :cond_8d
    const/high16 v4, 0x43660000    # 230.0f

    .line 393359
    :goto_8f
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393362
    move-result v3

    .line 393363
    add-float/2addr v0, v3

    .line 393364
    iget-object v3, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 393366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393368
    const-string v5, "getHoverRectF x:"

    .line 393370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393376
    const-string v5, " y:"

    .line 393378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393384
    const-string v5, " right:"

    .line 393386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393392
    move-result-object v5

    .line 393393
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 393395
    sub-float/2addr v5, v1

    .line 393396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393399
    const-string v5, " bottom:"

    .line 393401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393407
    move-result-object v5

    .line 393408
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393410
    sub-float/2addr v5, v0

    .line 393411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v4

    .line 393418
    const/4 v5, 0x0

    .line 393419
    new-array v5, v5, [Ljava/lang/Object;

    .line 393421
    const-string v6, "growth"

    .line 393423
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    new-instance v3, Landroid/graphics/RectF;

    .line 393428
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393431
    move-result-object v4

    .line 393432
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 393434
    sub-float/2addr v4, v1

    .line 393435
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393438
    move-result-object v5

    .line 393439
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393441
    sub-float/2addr v5, v0

    .line 393442
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393445
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393225
    .line 393226
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_27

    .line 393231
    .line 393232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393237
    .line 393238
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    iget-object v2, v2, Lb12/n;->m:Lb12/o;

    .line 393243
    .line 393244
    if-eqz v2, :cond_21

    .line 393245
    .line 393246
    iget v2, v2, Lb12/o;->f:F

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v2, 0x0

    .line 393250
    :goto_22
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    goto :goto_3e

    .line 393255
    :cond_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393260
    .line 393261
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    iget-object v2, v2, Lb12/n;->m:Lb12/o;

    .line 393266
    .line 393267
    if-eqz v2, :cond_38

    .line 393268
    .line 393269
    iget v2, v2, Lb12/o;->c:F

    .line 393270
    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const/high16 v2, 0x41400000    # 12.0f

    .line 393273
    .line 393274
    :goto_3a
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    int-to-float v2, v2

    .line 393287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    iget-object v4, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393292
    .line 393293
    invoke-interface {v4}, Lb12/i;->j()Lb12/n;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    iget-object v4, v4, Lb12/n;->m:Lb12/o;

    .line 393298
    .line 393299
    if-eqz v4, :cond_64

    .line 393300
    .line 393301
    iget-object v4, v4, Lb12/o;->e:Lkotlin/Pair;

    .line 393302
    .line 393303
    if-eqz v4, :cond_64

    .line 393304
    .line 393305
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Ljava/lang/Number;

    .line 393310
    .line 393311
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/high16 v4, 0x42180000    # 38.0f

    .line 393317
    .line 393318
    :goto_66
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    add-float/2addr v2, v3

    .line 393323
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    int-to-float v0, v0

    .line 393328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    iget-object v4, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 393333
    .line 393334
    invoke-interface {v4}, Lb12/i;->j()Lb12/n;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    iget-object v4, v4, Lb12/n;->m:Lb12/o;

    .line 393339
    .line 393340
    if-eqz v4, :cond_8d

    .line 393341
    .line 393342
    iget-object v4, v4, Lb12/o;->e:Lkotlin/Pair;

    .line 393343
    .line 393344
    if-eqz v4, :cond_8d

    .line 393345
    .line 393346
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    check-cast v4, Ljava/lang/Number;

    .line 393351
    .line 393352
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 393353
    .line 393354
    .line 393355
    move-result v4

    .line 393356
    goto :goto_8f

    .line 393357
    :cond_8d
    const/high16 v4, 0x43660000    # 230.0f

    .line 393358
    .line 393359
    :goto_8f
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    add-float/2addr v0, v3

    .line 393364
    iget-object v3, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 393365
    .line 393366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v5, "getHoverRectF x:"

    .line 393369
    .line 393370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v5, " y:"

    .line 393377
    .line 393378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v5, " right:"

    .line 393385
    .line 393386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 393394
    .line 393395
    sub-float/2addr v5, v1

    .line 393396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    const-string v5, " bottom:"

    .line 393400
    .line 393401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v5

    .line 393408
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393409
    .line 393410
    sub-float/2addr v5, v0

    .line 393411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v4

    .line 393418
    const/4 v5, 0x0

    .line 393419
    new-array v5, v5, [Ljava/lang/Object;

    .line 393420
    .line 393421
    const-string v6, "growth"

    .line 393422
    .line 393423
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393424
    .line 393425
    .line 393426
    new-instance v3, Landroid/graphics/RectF;

    .line 393427
    .line 393428
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v4

    .line 393432
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 393433
    .line 393434
    sub-float/2addr v4, v1

    .line 393435
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v5

    .line 393439
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 393440
    .line 393441
    sub-float/2addr v5, v0

    .line 393442
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393443
    .line 393444
    .line 393445
    return-object v3
.end method


.method public final getMScreenHeight()I
[MOD-CHANGED]
.method public final getMScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMScreenWidth()I
[MOD-CHANGED]
.method public final getMScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public getPendantRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 327682
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    new-instance v0, Landroid/graphics/RectF;

    .line 327690
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, "getPendantRectF x:"

    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327706
    move-result v3

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327710
    const-string v3, " y:"

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, " width:"

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, " height:"

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327742
    move-result v3

    .line 327743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    const/4 v3, 0x0

    .line 327751
    new-array v3, v3, [Ljava/lang/Object;

    .line 327753
    const-string v4, "growth"

    .line 327755
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    new-instance v1, Landroid/graphics/RectF;

    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327763
    move-result v2

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 327767
    move-result v3

    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327771
    move-result v4

    .line 327772
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327775
    move-result v5

    .line 327776
    int-to-float v5, v5

    .line 327777
    add-float/2addr v4, v5

    .line 327778
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 327781
    move-result v5

    .line 327782
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327785
    move-result v0

    .line 327786
    int-to-float v0, v0

    .line 327787
    add-float/2addr v5, v0

    .line 327788
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327791
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    new-instance v0, Landroid/graphics/RectF;

    .line 327689
    .line 327690
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    return-object v0

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->n:Ljava/lang/String;

    .line 327695
    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v3, "getPendantRectF x:"

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v3, " y:"

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v3, " width:"

    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v3, " height:"

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    const/4 v3, 0x0

    .line 327751
    new-array v3, v3, [Ljava/lang/Object;

    .line 327752
    .line 327753
    const-string v4, "growth"

    .line 327754
    .line 327755
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v1, Landroid/graphics/RectF;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327769
    .line 327770
    .line 327771
    move-result v4

    .line 327772
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327773
    .line 327774
    .line 327775
    move-result v5

    .line 327776
    int-to-float v5, v5

    .line 327777
    add-float/2addr v4, v5

    .line 327778
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 327779
    .line 327780
    .line 327781
    move-result v5

    .line 327782
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    int-to-float v0, v0

    .line 327787
    add-float/2addr v5, v0

    .line 327788
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327789
    .line 327790
    .line 327791
    return-object v1
.end method


.method public getRealPendant()Landroid/view/View;
[MOD-CHANGED]
.method public getRealPendant()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 196610
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    new-instance v0, Landroid/view/View;

    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealPendant()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->o:Lb12/i;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lb12/i;->g()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    new-instance v0, Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final s(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final s(Landroid/graphics/RectF;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    cmpl-float v1, v1, v4

    .line 17039373
    if-lez v1, :cond_19

    .line 17039375
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17039378
    move-result v1

    .line 17039379
    cmpl-float v1, v1, v4

    .line 17039381
    if-lez v1, :cond_19

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_3d

    .line 17039388
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17039390
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 17039392
    cmpl-float v1, v1, v4

    .line 17039394
    if-ltz v1, :cond_3d

    .line 17039396
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17039398
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 17039400
    cmpg-float v1, v1, v4

    .line 17039402
    if-gtz v1, :cond_3d

    .line 17039404
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17039406
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 17039408
    cmpl-float v1, v1, v4

    .line 17039410
    if-ltz v1, :cond_3d

    .line 17039412
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17039414
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17039416
    cmpg-float p1, p1, v0

    .line 17039418
    if-gtz p1, :cond_3d

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v2, 0x0

    .line 17039422
    :goto_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/graphics/RectF;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    cmpl-float v1, v1, v4

    .line 17039372
    .line 17039373
    if-lez v1, :cond_19

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    cmpl-float v1, v1, v4

    .line 17039380
    .line 17039381
    if-lez v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_3d

    .line 17039387
    .line 17039388
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17039389
    .line 17039390
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 17039391
    .line 17039392
    cmpl-float v1, v1, v4

    .line 17039393
    .line 17039394
    if-ltz v1, :cond_3d

    .line 17039395
    .line 17039396
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17039397
    .line 17039398
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 17039399
    .line 17039400
    cmpg-float v1, v1, v4

    .line 17039401
    .line 17039402
    if-gtz v1, :cond_3d

    .line 17039403
    .line 17039404
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17039405
    .line 17039406
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 17039407
    .line 17039408
    cmpl-float v1, v1, v4

    .line 17039409
    .line 17039410
    if-ltz v1, :cond_3d

    .line 17039411
    .line 17039412
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17039413
    .line 17039414
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17039415
    .line 17039416
    cmpg-float p1, p1, v0

    .line 17039417
    .line 17039418
    if-gtz p1, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v2, 0x0

    .line 17039422
    :goto_3e
    return v2
.end method


.method public final setMScreenHeight(I)V
[MOD-CHANGED]
.method public final setMScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->q:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMScreenWidth(I)V
[MOD-CHANGED]
.method public final setMScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/novelug/pendant/a;->p:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "result="

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    const-string p1, " reason="

    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    const/16 p1, 0x20

    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659353
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string p1, " targetRect="

    .line 50659367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string p1, " pendantRect="

    .line 50659375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    const-string p1, " isScrolling="

    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    sget-boolean p1, Ll15/y0;->p:Z

    .line 50659397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659400
    const-string p1, " dragging="

    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d:Z

    .line 50659412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "result="

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string p1, " reason="

    .line 50659341
    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const/16 p1, 0x20

    .line 50659349
    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p1, " targetRect="

    .line 50659366
    .line 50659367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p1, " pendantRect="

    .line 50659374
    .line 50659375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/polaris/novelug/pendant/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p1, " isScrolling="

    .line 50659386
    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    sget-boolean p1, Ll15/y0;->p:Z

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p1, " dragging="

    .line 50659401
    .line 50659402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    sget-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d:Z

    .line 50659411
    .line 50659412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


