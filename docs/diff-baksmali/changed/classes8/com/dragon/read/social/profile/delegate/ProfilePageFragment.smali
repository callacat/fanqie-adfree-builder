## classes8/com/dragon/read/social/profile/delegate/ProfilePageFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    new-instance v0, Lxj6/s;

    .line 196621
    invoke-direct {v0}, Lxj6/s;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    new-instance v0, Lxj6/s;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lxj6/s;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static mg(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static mg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-eqz p0, :cond_d

    .line 33751044
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v2

    .line 33751048
    if-eqz v2, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v2, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33751054
    :goto_e
    if-nez v2, :cond_17

    .line 33751056
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static mg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-eqz p0, :cond_d

    .line 33751043
    .line 33751044
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v2

    .line 33751048
    if-eqz v2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v2, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33751054
    :goto_e
    if-nez v2, :cond_17

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :goto_18
    return v0
.end method


.method public final D6()Z
[MOD-CHANGED]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final Tc(Ljava/lang/Object;Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final Tc(Ljava/lang/Object;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/community/common/model/SaaSUserInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    invoke-static {p2}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tc(Ljava/lang/Object;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/community/common/model/SaaSUserInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final h6(Z)V
[MOD-CHANGED]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final kg()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->d:Lxj6/n;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131079
    invoke-virtual {v0}, Lxj6/n;->a()Lcom/dragon/read/base/AbsFragment;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->d:Lxj6/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lxj6/n;->a()Lcom/dragon/read/base/AbsFragment;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public final lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->f:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v1, :cond_c

    .line 33947659
    goto :goto_51

    .line 33947660
    :cond_c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947664
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v5, v2

    .line 33947668
    :goto_14
    if-eq v1, v5, :cond_17

    .line 33947670
    goto :goto_4f

    .line 33947671
    :cond_17
    if-nez v1, :cond_1b

    .line 33947673
    const/4 v1, -0x1

    .line 33947674
    goto :goto_23

    .line 33947675
    :cond_1b
    sget-object v5, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$a;->a:[I

    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947680
    move-result v1

    .line 33947681
    aget v1, v5, v1

    .line 33947683
    :goto_23
    if-ne v1, v3, :cond_32

    .line 33947685
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 33947687
    if-eqz v0, :cond_2c

    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v0, v2

    .line 33947693
    :goto_2d
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->mg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947696
    move-result v0

    .line 33947697
    goto :goto_52

    .line 33947698
    :cond_32
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947700
    if-eqz v0, :cond_39

    .line 33947702
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v5, v2

    .line 33947706
    :goto_3a
    invoke-static {v1, v5}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->mg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947709
    move-result v1

    .line 33947710
    if-nez v1, :cond_51

    .line 33947712
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947714
    if-eqz v0, :cond_47

    .line 33947716
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v0, v2

    .line 33947720
    :goto_48
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->mg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_4f

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 33947730
    :goto_52
    xor-int/2addr v0, v3

    .line 33947731
    if-nez v0, :cond_72

    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v5, "user is the same: "

    .line 33947739
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947744
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v3

    .line 33947751
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object v1

    .line 33947757
    const-string v5, "deliver"

    .line 33947759
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    :cond_72
    if-eqz v0, :cond_84

    .line 33947764
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947766
    sget-object v1, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947768
    if-eq v0, v1, :cond_84

    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 33947772
    iget-object v1, v0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33947774
    instance-of v1, v1, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 33947776
    if-eqz v1, :cond_84

    .line 33947778
    iput-object v2, v0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33947780
    :cond_84
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->f:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947782
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_97

    .line 33947788
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->ng(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->d:Lxj6/n;

    .line 33947793
    if-eqz p1, :cond_9f

    .line 33947795
    invoke-virtual {p1, p2}, Lxj6/n;->b(Ljava/lang/Object;)V

    .line 33947798
    goto :goto_9f

    .line 33947799
    :cond_97
    new-instance v0, Lxj6/t;

    .line 33947801
    invoke-direct {v0, p0, p1, p2}, Lxj6/t;-><init>(Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33947804
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->f:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947649
    .line 33947650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v1, :cond_c

    .line 33947658
    .line 33947659
    goto :goto_51

    .line 33947660
    :cond_c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_13

    .line 33947663
    .line 33947664
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v5, v2

    .line 33947668
    :goto_14
    if-eq v1, v5, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_4f

    .line 33947671
    :cond_17
    if-nez v1, :cond_1b

    .line 33947672
    .line 33947673
    const/4 v1, -0x1

    .line 33947674
    goto :goto_23

    .line 33947675
    :cond_1b
    sget-object v5, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$a;->a:[I

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    aget v1, v5, v1

    .line 33947682
    .line 33947683
    :goto_23
    if-ne v1, v3, :cond_32

    .line 33947684
    .line 33947685
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_2c

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v0, v2

    .line 33947693
    :goto_2d
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->mg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    goto :goto_52

    .line 33947698
    :cond_32
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_39

    .line 33947701
    .line 33947702
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v5, v2

    .line 33947706
    :goto_3a
    invoke-static {v1, v5}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->mg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-nez v1, :cond_51

    .line 33947711
    .line 33947712
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_47

    .line 33947715
    .line 33947716
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v0, v2

    .line 33947720
    :goto_48
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->mg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 33947730
    :goto_52
    xor-int/2addr v0, v3

    .line 33947731
    if-nez v0, :cond_72

    .line 33947732
    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947734
    .line 33947735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v5, "user is the same: "

    .line 33947738
    .line 33947739
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    const-string v5, "deliver"

    .line 33947758
    .line 33947759
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    if-eqz v0, :cond_84

    .line 33947763
    .line 33947764
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947765
    .line 33947766
    sget-object v1, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33947767
    .line 33947768
    if-eq v0, v1, :cond_84

    .line 33947769
    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 33947771
    .line 33947772
    iget-object v1, v0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33947773
    .line 33947774
    instance-of v1, v1, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 33947775
    .line 33947776
    if-eqz v1, :cond_84

    .line 33947777
    .line 33947778
    iput-object v2, v0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 33947779
    .line 33947780
    :cond_84
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->f:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_97

    .line 33947787
    .line 33947788
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->ng(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->d:Lxj6/n;

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_9f

    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2}, Lxj6/n;->b(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9f

    .line 33947799
    :cond_97
    new-instance v0, Lxj6/t;

    .line 33947800
    .line 33947801
    invoke-direct {v0, p0, p1, p2}, Lxj6/t;-><init>(Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final ng(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final ng(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->b:Landroid/widget/FrameLayout;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/16 v3, 0x8

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170441
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170443
    if-eq v0, v4, :cond_f

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/16 v4, 0x8

    .line 17170449
    :goto_11
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->c:Landroid/widget/FrameLayout;

    .line 17170454
    if-eqz v1, :cond_20

    .line 17170456
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170458
    if-ne v0, v4, :cond_1d

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    :cond_1d
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170464
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170466
    sget-object v0, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170468
    if-ne p1, v0, :cond_4f

    .line 17170470
    new-instance p1, Lxj6/p;

    .line 17170472
    invoke-direct {p1}, Lxj6/p;-><init>()V

    .line 17170475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170486
    invoke-virtual {p1}, Lxj6/p;->a()Lcom/dragon/read/base/AbsFragment;

    .line 17170489
    move-result-object v1

    .line 17170490
    const v3, 0x7f1127e0

    .line 17170493
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170500
    new-instance v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;

    .line 17170502
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;-><init>(Ljava/lang/Object;)V

    .line 17170505
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    iput-object v0, p1, Lxj6/n;->a:Lkotlin/jvm/functions/Function0;

    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170514
    move-result-object p1

    .line 17170515
    const v0, 0x7f1127e1

    .line 17170518
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 17170524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170527
    invoke-virtual {v1}, Lxj6/s;->a()Lcom/dragon/read/base/AbsFragment;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eq p1, v1, :cond_7d

    .line 17170533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v0, Lxj6/u;

    .line 17170547
    invoke-direct {v0, p0, v1}, Lxj6/u;-><init>(Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 17170550
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 17170559
    new-instance v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;

    .line 17170561
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;-><init>(Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iput-object v0, p1, Lxj6/n;->a:Lkotlin/jvm/functions/Function0;

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 17170574
    :goto_8e
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->d:Lxj6/n;

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->b:Landroid/widget/FrameLayout;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/16 v3, 0x8

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_14

    .line 17170440
    .line 17170441
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170442
    .line 17170443
    if-eq v0, v4, :cond_f

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/16 v4, 0x8

    .line 17170448
    .line 17170449
    :goto_11
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->c:Landroid/widget/FrameLayout;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_20

    .line 17170455
    .line 17170456
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170457
    .line 17170458
    if-ne v0, v4, :cond_1d

    .line 17170459
    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    :cond_1d
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170465
    .line 17170466
    sget-object v0, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170467
    .line 17170468
    if-ne p1, v0, :cond_4f

    .line 17170469
    .line 17170470
    new-instance p1, Lxj6/p;

    .line 17170471
    .line 17170472
    invoke-direct {p1}, Lxj6/p;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lxj6/p;->a()Lcom/dragon/read/base/AbsFragment;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const v3, 0x7f1127e0

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;

    .line 17170501
    .line 17170502
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;-><init>(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iput-object v0, p1, Lxj6/n;->a:Lkotlin/jvm/functions/Function0;

    .line 17170509
    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const v0, 0x7f1127e1

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lxj6/s;->a()Lcom/dragon/read/base/AbsFragment;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eq p1, v1, :cond_7d

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v0, Lxj6/u;

    .line 17170546
    .line 17170547
    invoke-direct {v0, p0, v1}, Lxj6/u;-><init>(Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 17170558
    .line 17170559
    new-instance v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;

    .line 17170560
    .line 17170561
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment$initDelegate$1;-><init>(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v0, p1, Lxj6/n;->a:Lkotlin/jvm/functions/Function0;

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 17170573
    .line 17170574
    :goto_8e
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->d:Lxj6/n;

    .line 17170575
    .line 17170576
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50593798
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p3

    .line 50593802
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593805
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50593807
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593814
    const v0, 0x7f1127e1

    .line 50593817
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50593820
    iput-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->b:Landroid/widget/FrameLayout;

    .line 50593822
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50593824
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593831
    const p1, 0x7f1127e0

    .line 50593834
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50593837
    iput-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->c:Landroid/widget/FrameLayout;

    .line 50593839
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593841
    const/4 p3, -0x1

    .line 50593842
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593845
    iget-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->b:Landroid/widget/FrameLayout;

    .line 50593847
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593850
    iget-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->c:Landroid/widget/FrameLayout;

    .line 50593852
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593855
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593812
    .line 50593813
    .line 50593814
    const v0, 0x7f1127e1

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->b:Landroid/widget/FrameLayout;

    .line 50593821
    .line 50593822
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593829
    .line 50593830
    .line 50593831
    const p1, 0x7f1127e0

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->c:Landroid/widget/FrameLayout;

    .line 50593838
    .line 50593839
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593840
    .line 50593841
    const/4 p3, -0x1

    .line 50593842
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593843
    .line 50593844
    .line 50593845
    iget-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->b:Landroid/widget/FrameLayout;

    .line 50593846
    .line 50593847
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593848
    .line 50593849
    .line 50593850
    iget-object p3, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->c:Landroid/widget/FrameLayout;

    .line 50593851
    .line 50593852
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object p2
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->h:Ljava/lang/Object;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-object v2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->h:Ljava/lang/Object;

    .line 196621
    iput-object v2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196623
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 196626
    :goto_12
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 196629
    move-result-object v0

    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196612
    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->h:Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-object v2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->h:Ljava/lang/Object;

    .line 196620
    .line 196621
    iput-object v2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196622
    .line 196623
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "deliver"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p1, :cond_13

    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816585
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string v1, "user is null"

    .line 33816591
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33816598
    move-result v2

    .line 33816599
    if-nez v2, :cond_39

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->h:Ljava/lang/Object;

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v3, "profile page invisible, pending user change: "

    .line 33816611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    return-void

    .line 33816633
    :cond_39
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "deliver"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p1, :cond_13

    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-string v1, "user is null"

    .line 33816590
    .line 33816591
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-nez v2, :cond_39

    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->h:Ljava/lang/Object;

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816606
    .line 33816607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v3, "profile page invisible, pending user change: "

    .line 33816610
    .line 33816611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void

    .line 33816633
    :cond_39
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


