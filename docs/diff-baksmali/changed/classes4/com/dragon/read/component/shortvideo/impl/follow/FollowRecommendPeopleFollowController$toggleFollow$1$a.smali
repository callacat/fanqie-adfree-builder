## classes4/com/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Triple;

    .line 33947650
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Boolean;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947671
    if-eqz p2, :cond_64

    .line 33947673
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 33947675
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->c:Lp05/a;

    .line 33947677
    iget-object v0, v0, Lp05/a;->a:Ljava/lang/String;

    .line 33947679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    iget p2, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947687
    move-result-object p2

    .line 33947688
    if-nez p2, :cond_2c

    .line 33947690
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947692
    :cond_2c
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33947694
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 33947697
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 33947700
    iget v2, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v2

    .line 33947706
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33947708
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 33947720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947727
    new-instance v1, Lwx4/a;

    .line 33947729
    invoke-direct {v1, v0, p2}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947732
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33947737
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;

    .line 33947739
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947741
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;-><init>(I)V

    .line 33947744
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    goto :goto_83

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->e:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947750
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947752
    if-ne p1, p2, :cond_6e

    .line 33947754
    const p1, 0x7f060759

    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    const p1, 0x7f060faf

    .line 33947761
    :goto_71
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 33947763
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 33947765
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33947774
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;

    .line 33947776
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Triple;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947670
    .line 33947671
    if-eqz p2, :cond_64

    .line 33947672
    .line 33947673
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->c:Lp05/a;

    .line 33947676
    .line 33947677
    iget-object v0, v0, Lp05/a;->a:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    iget p2, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947683
    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    if-nez p2, :cond_2c

    .line 33947689
    .line 33947690
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947691
    .line 33947692
    :cond_2c
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33947693
    .line 33947694
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget v2, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947701
    .line 33947702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v1, Lwx4/a;

    .line 33947728
    .line 33947729
    invoke-direct {v1, v0, p2}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33947736
    .line 33947737
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;

    .line 33947738
    .line 33947739
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947740
    .line 33947741
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$c;-><init>(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_83

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->e:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947749
    .line 33947750
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947751
    .line 33947752
    if-ne p1, p2, :cond_6e

    .line 33947753
    .line 33947754
    const p1, 0x7f060759

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    const p1, 0x7f060faf

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 33947762
    .line 33947763
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 33947764
    .line 33947765
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33947773
    .line 33947774
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$a;

    .line 33947775
    .line 33947776
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    .line 33947781
    return-object p1
.end method


