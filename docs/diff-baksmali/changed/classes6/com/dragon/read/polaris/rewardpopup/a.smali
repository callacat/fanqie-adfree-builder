## classes6/com/dragon/read/polaris/rewardpopup/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33947659
    move-result-object v1

    .line 33947660
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_14

    .line 33947665
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v1, v3

    .line 33947669
    :goto_15
    if-nez v1, :cond_2a

    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947678
    move-result-object v1

    .line 33947679
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 33947681
    if-eqz v2, :cond_26

    .line 33947683
    move-object v3, v1

    .line 33947684
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 33947686
    :cond_26
    if-nez v3, :cond_29

    .line 33947688
    return v0

    .line 33947689
    :cond_29
    move-object v1, v3

    .line 33947690
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947699
    move-result-object v2

    .line 33947700
    const-string v3, "showRewardPopupDoneDialog act: "

    .line 33947702
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    const-string v3, "RewardPopupDialogMgr"

    .line 33947708
    invoke-static {v3, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947714
    move-result v2

    .line 33947715
    if-nez v2, :cond_92

    .line 33947717
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_50

    .line 33947727
    goto :goto_92

    .line 33947728
    :cond_50
    sget-object v2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;->b:Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment$a;

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    new-instance v2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;

    .line 33947738
    invoke-direct {v2}, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;-><init>()V

    .line 33947741
    new-instance v3, Landroid/os/Bundle;

    .line 33947743
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947746
    const-string v4, "popup_json"

    .line 33947748
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947754
    new-instance p0, Ld16/b;

    .line 33947756
    invoke-direct {p0, p1}, Ld16/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947759
    iput-object p0, v2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;->a:Ld16/b;

    .line 33947761
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947764
    move-result-object p0

    .line 33947765
    const-string p1, "reward_dialog_kmp"

    .line 33947767
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33947770
    sget-object p0, Lb26/q;->a:Lb26/q;

    .line 33947772
    new-instance v1, Lb26/r;

    .line 33947774
    invoke-direct {v1, v0}, Lb26/r;-><init>(I)V

    .line 33947777
    iput-object p1, v1, Lb26/r;->a:Ljava/lang/String;

    .line 33947779
    iput v0, v1, Lb26/r;->b:I

    .line 33947781
    iput v0, v1, Lb26/r;->c:I

    .line 33947783
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    iput-object p1, v1, Lb26/r;->d:Ljava/lang/String;

    .line 33947789
    invoke-static {p0, v1}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 33947792
    const/4 p0, 0x1

    .line 33947793
    return p0

    .line 33947794
    :cond_92
    :goto_92
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 33947661
    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_14

    .line 33947664
    .line 33947665
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v1, v3

    .line 33947669
    :goto_15
    if-nez v1, :cond_2a

    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 33947680
    .line 33947681
    if-eqz v2, :cond_26

    .line 33947682
    .line 33947683
    move-object v3, v1

    .line 33947684
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 33947685
    .line 33947686
    :cond_26
    if-nez v3, :cond_29

    .line 33947687
    .line 33947688
    return v0

    .line 33947689
    :cond_29
    move-object v1, v3

    .line 33947690
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    const-string v3, "showRewardPopupDoneDialog act: "

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    const-string v3, "RewardPopupDialogMgr"

    .line 33947707
    .line 33947708
    invoke-static {v3, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-nez v2, :cond_92

    .line 33947716
    .line 33947717
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_92

    .line 33947728
    :cond_50
    sget-object v2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;->b:Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment$a;

    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance v2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;

    .line 33947737
    .line 33947738
    invoke-direct {v2}, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v3, Landroid/os/Bundle;

    .line 33947742
    .line 33947743
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v4, "popup_json"

    .line 33947747
    .line 33947748
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance p0, Ld16/b;

    .line 33947755
    .line 33947756
    invoke-direct {p0, p1}, Ld16/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object p0, v2, Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;->a:Ld16/b;

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    const-string p1, "reward_dialog_kmp"

    .line 33947766
    .line 33947767
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object p0, Lb26/q;->a:Lb26/q;

    .line 33947771
    .line 33947772
    new-instance v1, Lb26/r;

    .line 33947773
    .line 33947774
    invoke-direct {v1, v0}, Lb26/r;-><init>(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object p1, v1, Lb26/r;->a:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iput v0, v1, Lb26/r;->b:I

    .line 33947780
    .line 33947781
    iput v0, v1, Lb26/r;->c:I

    .line 33947782
    .line 33947783
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    iput-object p1, v1, Lb26/r;->d:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-static {p0, v1}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 p0, 0x1

    .line 33947793
    return p0

    .line 33947794
    :cond_92
    :goto_92
    return v0
.end method


