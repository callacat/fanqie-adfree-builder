## classes20/ik2/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lik2/k;Lhr2/c;Lhk2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lik2/k;Lhr2/c;Lhk2/s;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p4, p3}, Lzj2/a;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 67371014
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371016
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371019
    move-result-object p1

    .line 67371020
    if-eqz p1, :cond_39

    .line 67371022
    const p2, 0x7f0b002d

    .line 67371025
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67371031
    move-result-object p2

    .line 67371032
    if-eqz p2, :cond_1d

    .line 67371034
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67371037
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371040
    move-result-object p2

    .line 67371041
    if-eqz p2, :cond_2b

    .line 67371043
    new-instance p3, Lik2/d;

    .line 67371045
    invoke-direct {p3, p0}, Lik2/d;-><init>(Lik2/j;)V

    .line 67371048
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67371051
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371054
    move-result-object p1

    .line 67371055
    if-eqz p1, :cond_39

    .line 67371057
    new-instance p2, Lik2/h;

    .line 67371059
    invoke-direct {p2, p0}, Lik2/h;-><init>(Lik2/j;)V

    .line 67371062
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67371065
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lik2/k;Lhr2/c;Lhk2/s;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p4, p3}, Lzj2/a;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371015
    .line 67371016
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    if-eqz p1, :cond_39

    .line 67371021
    .line 67371022
    const p2, 0x7f0b002d

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p2

    .line 67371032
    if-eqz p2, :cond_1d

    .line 67371033
    .line 67371034
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    if-eqz p2, :cond_2b

    .line 67371042
    .line 67371043
    new-instance p3, Lik2/d;

    .line 67371044
    .line 67371045
    invoke-direct {p3, p0}, Lik2/d;-><init>(Lik2/j;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    if-eqz p1, :cond_39

    .line 67371056
    .line 67371057
    new-instance p2, Lik2/h;

    .line 67371058
    .line 67371059
    invoke-direct {p2, p0}, Lik2/h;-><init>(Lik2/j;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    return-void
.end method


.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947657
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33947659
    if-eqz p1, :cond_7d

    .line 33947661
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947663
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_7d

    .line 33947669
    invoke-virtual {p0, p1}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v1, "follow_source"

    .line 33947675
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    instance-of v2, v1, Ljava/lang/String;

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    if-eqz v2, :cond_27

    .line 33947684
    check-cast v1, Ljava/lang/String;

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v3

    .line 33947688
    :goto_28
    const-string v2, "type"

    .line 33947690
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    instance-of v4, v2, Ljava/lang/String;

    .line 33947696
    if-eqz v4, :cond_35

    .line 33947698
    check-cast v2, Ljava/lang/String;

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v3

    .line 33947702
    :goto_36
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-virtual {p2, v4}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33947712
    new-instance v4, Lik2/i;

    .line 33947714
    invoke-direct {v4, v0, p1, v1, v2}, Lik2/i;-><init>(Lhr2/c;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {p2, v4}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 33947720
    sget-object p2, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    invoke-static {v4}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 33947732
    move-result p2

    .line 33947733
    if-eqz p2, :cond_7d

    .line 33947735
    new-instance p2, Lvd2/v;

    .line 33947737
    invoke-direct {p2, v0}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947743
    move-result-object v0

    .line 33947744
    if-eqz v0, :cond_64

    .line 33947746
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947748
    :cond_64
    const-string v0, "followed_uid"

    .line 33947750
    invoke-virtual {p2, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {p2, v1}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    const-string v0, "comment_id"

    .line 33947762
    invoke-virtual {p2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    const-string p1, "comment_type"

    .line 33947767
    invoke-virtual {p2, v2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {p2}, Lvd2/v;->h()V

    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Lik2/j;->onViewShow()V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947656
    .line 33947657
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_7d

    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_7d

    .line 33947668
    .line 33947669
    invoke-virtual {p0, p1}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v1, "follow_source"

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    instance-of v2, v1, Ljava/lang/String;

    .line 33947680
    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    if-eqz v2, :cond_27

    .line 33947683
    .line 33947684
    check-cast v1, Ljava/lang/String;

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v3

    .line 33947688
    :goto_28
    const-string v2, "type"

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    instance-of v4, v2, Ljava/lang/String;

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_35

    .line 33947697
    .line 33947698
    check-cast v2, Ljava/lang/String;

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v3

    .line 33947702
    :goto_36
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-virtual {p2, v4}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v4, Lik2/i;

    .line 33947713
    .line 33947714
    invoke-direct {v4, v0, p1, v1, v2}, Lik2/i;-><init>(Lhr2/c;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, v4}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object p2, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v4}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    if-eqz p2, :cond_7d

    .line 33947734
    .line 33947735
    new-instance p2, Lvd2/v;

    .line 33947736
    .line 33947737
    invoke-direct {p2, v0}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    if-eqz v0, :cond_64

    .line 33947745
    .line 33947746
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947747
    .line 33947748
    :cond_64
    const-string v0, "followed_uid"

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2, v1}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    const-string v0, "comment_id"

    .line 33947761
    .line 33947762
    invoke-virtual {p2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const-string p1, "comment_type"

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Lvd2/v;->h()V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-virtual {p0}, Lik2/j;->onViewShow()V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lik2/j;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lik2/j;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lik2/j;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lik2/j;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    move-object v2, v0

    .line 327683
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 327685
    if-eqz v2, :cond_60

    .line 327687
    iget-boolean v0, p0, Lik2/j;->q:Z

    .line 327689
    if-nez v0, :cond_60

    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lik2/j;->q:Z

    .line 327694
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327696
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v1, :cond_1f

    .line 327703
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_1f

    .line 327709
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-nez v1, :cond_34

    .line 327714
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327716
    invoke-virtual {v1}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_31

    .line 327722
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_60

    .line 327732
    :cond_34
    invoke-virtual {p0, v2}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "key_entrance"

    .line 327738
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    instance-of v3, v1, Ljava/lang/String;

    .line 327744
    const/4 v4, 0x0

    .line 327745
    if-eqz v3, :cond_47

    .line 327747
    check-cast v1, Ljava/lang/String;

    .line 327749
    move-object v3, v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v3, v4

    .line 327752
    :goto_48
    const-string v1, "gid"

    .line 327754
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    instance-of v1, v0, Ljava/lang/String;

    .line 327760
    if-eqz v1, :cond_55

    .line 327762
    check-cast v0, Ljava/lang/String;

    .line 327764
    move-object v4, v0

    .line 327765
    :cond_55
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 327767
    const-string v5, "picture"

    .line 327769
    const/4 v6, 0x0

    .line 327770
    const/4 v7, 0x0

    .line 327771
    const/16 v8, 0x70

    .line 327773
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    move-object v2, v0

    .line 327683
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 327684
    .line 327685
    if-eqz v2, :cond_60

    .line 327686
    .line 327687
    iget-boolean v0, p0, Lik2/j;->q:Z

    .line 327688
    .line 327689
    if-nez v0, :cond_60

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lik2/j;->q:Z

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v1, :cond_1f

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_1f

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-nez v1, :cond_34

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_31

    .line 327721
    .line 327722
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_60

    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {p0, v2}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "key_entrance"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    instance-of v3, v1, Ljava/lang/String;

    .line 327743
    .line 327744
    const/4 v4, 0x0

    .line 327745
    if-eqz v3, :cond_47

    .line 327746
    .line 327747
    check-cast v1, Ljava/lang/String;

    .line 327748
    .line 327749
    move-object v3, v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v3, v4

    .line 327752
    :goto_48
    const-string v1, "gid"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    instance-of v1, v0, Ljava/lang/String;

    .line 327759
    .line 327760
    if-eqz v1, :cond_55

    .line 327761
    .line 327762
    check-cast v0, Ljava/lang/String;

    .line 327763
    .line 327764
    move-object v4, v0

    .line 327765
    :cond_55
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 327766
    .line 327767
    const-string v5, "picture"

    .line 327768
    .line 327769
    const/4 v6, 0x0

    .line 327770
    const/4 v7, 0x0

    .line 327771
    const/16 v8, 0x70

    .line 327772
    .line 327773
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


