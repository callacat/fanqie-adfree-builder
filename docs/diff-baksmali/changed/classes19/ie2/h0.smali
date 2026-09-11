## classes19/ie2/h0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lke2/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/q;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lie2/h0;->a:Lke2/q;

    .line 16973833
    new-instance v0, Lie2/h0$a;

    .line 16973835
    invoke-direct {v0, p0}, Lie2/h0$a;-><init>(Lie2/h0;)V

    .line 16973838
    invoke-virtual {p1, v0}, Lke2/q;->setUserInfoListener(Lke2/q$a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/q;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lie2/h0;->a:Lke2/q;

    .line 16973832
    .line 16973833
    new-instance v0, Lie2/h0$a;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lie2/h0$a;-><init>(Lie2/h0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lke2/q;->setUserInfoListener(Lke2/q$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/h0;->a:Lke2/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/h0;->a:Lke2/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Lie2/g0;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    move-object/from16 v2, p0

    .line 33947658
    iget-object v3, v2, Lie2/h0;->a:Lke2/q;

    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    iget-object v4, v0, Lie2/g0;->a:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947668
    iget-object v5, v3, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947670
    const-string v6, ""

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    if-nez v5, :cond_1f

    .line 33947675
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947678
    move-object v5, v7

    .line 33947679
    :cond_1f
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v5, v8}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 33947684
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947692
    move-result-object v5

    .line 33947693
    iget-object v5, v5, Lmt5/a;->b:Lmt5/l;

    .line 33947695
    if-eqz v5, :cond_3e

    .line 33947697
    invoke-interface {v5}, Lmt5/l;->b()Lib6/o0;

    .line 33947700
    move-result-object v5

    .line 33947701
    if-eqz v5, :cond_3e

    .line 33947703
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33947705
    invoke-virtual {v5, v8}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 33947708
    move-result-object v5

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v5, v7

    .line 33947711
    :goto_3f
    iget-object v8, v3, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947713
    if-nez v8, :cond_47

    .line 33947715
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947718
    move-object v8, v7

    .line 33947719
    :cond_47
    invoke-virtual {v8, v5}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33947722
    new-instance v5, Ltf2/g;

    .line 33947724
    iget-object v10, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947726
    iget-object v11, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 33947728
    iget-object v12, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 33947730
    iget-object v13, v0, Lie2/g0;->d:Ljava/util/List;

    .line 33947732
    iget-object v14, v0, Lie2/g0;->e:Ljava/lang/String;

    .line 33947734
    const/4 v15, 0x0

    .line 33947735
    const/16 v16, 0x0

    .line 33947737
    const/16 v17, 0x0

    .line 33947739
    const/16 v18, 0x0

    .line 33947741
    const/16 v19, 0x1c0

    .line 33947743
    move-object v9, v5

    .line 33947744
    invoke-direct/range {v9 .. v19}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 33947747
    iget-object v8, v3, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947749
    if-nez v8, :cond_6b

    .line 33947751
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947754
    move-object v8, v7

    .line 33947755
    :cond_6b
    sget v9, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 33947757
    const/4 v9, 0x1

    .line 33947758
    invoke-virtual {v8, v5, v9}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 33947761
    iget-object v5, v3, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947763
    if-nez v5, :cond_79

    .line 33947765
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947768
    move-object v5, v7

    .line 33947769
    :cond_79
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33947772
    new-instance v4, Ljava/util/ArrayList;

    .line 33947774
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947777
    iget-object v5, v0, Lie2/g0;->c:Ljava/util/List;

    .line 33947779
    if-eqz v5, :cond_8b

    .line 33947781
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947784
    move-result v5

    .line 33947785
    if-eqz v5, :cond_8c

    .line 33947787
    :cond_8b
    const/4 v1, 0x1

    .line 33947788
    :cond_8c
    if-nez v1, :cond_98

    .line 33947790
    iget-object v0, v0, Lie2/g0;->c:Ljava/util/List;

    .line 33947792
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947798
    move-result-object v4

    .line 33947799
    goto :goto_c5

    .line 33947800
    :cond_98
    iget-object v0, v0, Lie2/g0;->b:Ljava/util/List;

    .line 33947802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947805
    move-result-object v0

    .line 33947806
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947809
    move-result v1

    .line 33947810
    if-eqz v1, :cond_c5

    .line 33947812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, Ljava/lang/String;

    .line 33947818
    new-instance v5, Lfe2/p;

    .line 33947820
    invoke-direct {v5}, Lfe2/p;-><init>()V

    .line 33947823
    iget-object v8, v3, Lke2/q;->a:Lke2/s;

    .line 33947825
    iget-object v8, v8, Lke2/s;->f:Lqf2/s;

    .line 33947827
    if-eqz v8, :cond_b6

    .line 33947829
    goto :goto_bb

    .line 33947830
    :cond_b6
    new-instance v8, Lqf2/s;

    .line 33947832
    invoke-direct {v8, v7}, Lqf2/s;-><init>(Ljava/lang/Object;)V

    .line 33947835
    :goto_bb
    invoke-virtual {v5, v8}, Lfe2/p;->a(Lfe2/q;)V

    .line 33947838
    invoke-virtual {v5, v1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 33947841
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947844
    goto :goto_9e

    .line 33947845
    :cond_c5
    :goto_c5
    iget-object v0, v3, Lke2/q;->e:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947847
    if-nez v0, :cond_cd

    .line 33947849
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v7, v0

    .line 33947854
    :goto_ce
    invoke-virtual {v7, v4}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Lie2/g0;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    move-object/from16 v2, p0

    .line 33947657
    .line 33947658
    iget-object v3, v2, Lie2/h0;->a:Lke2/q;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v4, v0, Lie2/g0;->a:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947667
    .line 33947668
    iget-object v5, v3, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947669
    .line 33947670
    const-string v6, ""

    .line 33947671
    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    if-nez v5, :cond_1f

    .line 33947674
    .line 33947675
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    move-object v5, v7

    .line 33947679
    :cond_1f
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v5, v8}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947685
    .line 33947686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    iget-object v5, v5, Lmt5/a;->b:Lmt5/l;

    .line 33947694
    .line 33947695
    if-eqz v5, :cond_3e

    .line 33947696
    .line 33947697
    invoke-interface {v5}, Lmt5/l;->b()Lib6/o0;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    if-eqz v5, :cond_3e

    .line 33947702
    .line 33947703
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33947704
    .line 33947705
    invoke-virtual {v5, v8}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v5, v7

    .line 33947711
    :goto_3f
    iget-object v8, v3, Lke2/q;->b:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947712
    .line 33947713
    if-nez v8, :cond_47

    .line 33947714
    .line 33947715
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    move-object v8, v7

    .line 33947719
    :cond_47
    invoke-virtual {v8, v5}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance v5, Ltf2/g;

    .line 33947723
    .line 33947724
    iget-object v10, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iget-object v11, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-object v12, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v13, v0, Lie2/g0;->d:Ljava/util/List;

    .line 33947731
    .line 33947732
    iget-object v14, v0, Lie2/g0;->e:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const/4 v15, 0x0

    .line 33947735
    const/16 v16, 0x0

    .line 33947736
    .line 33947737
    const/16 v17, 0x0

    .line 33947738
    .line 33947739
    const/16 v18, 0x0

    .line 33947740
    .line 33947741
    const/16 v19, 0x1c0

    .line 33947742
    .line 33947743
    move-object v9, v5

    .line 33947744
    invoke-direct/range {v9 .. v19}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v8, v3, Lke2/q;->c:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 33947748
    .line 33947749
    if-nez v8, :cond_6b

    .line 33947750
    .line 33947751
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object v8, v7

    .line 33947755
    :cond_6b
    sget v9, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 33947756
    .line 33947757
    const/4 v9, 0x1

    .line 33947758
    invoke-virtual {v8, v5, v9}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v5, v3, Lke2/q;->d:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 33947762
    .line 33947763
    if-nez v5, :cond_79

    .line 33947764
    .line 33947765
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    move-object v5, v7

    .line 33947769
    :cond_79
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance v4, Ljava/util/ArrayList;

    .line 33947773
    .line 33947774
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v5, v0, Lie2/g0;->c:Ljava/util/List;

    .line 33947778
    .line 33947779
    if-eqz v5, :cond_8b

    .line 33947780
    .line 33947781
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v5

    .line 33947785
    if-eqz v5, :cond_8c

    .line 33947786
    .line 33947787
    :cond_8b
    const/4 v1, 0x1

    .line 33947788
    :cond_8c
    if-nez v1, :cond_98

    .line 33947789
    .line 33947790
    iget-object v0, v0, Lie2/g0;->c:Ljava/util/List;

    .line 33947791
    .line 33947792
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    goto :goto_c5

    .line 33947800
    :cond_98
    iget-object v0, v0, Lie2/g0;->b:Ljava/util/List;

    .line 33947801
    .line 33947802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v1

    .line 33947810
    if-eqz v1, :cond_c5

    .line 33947811
    .line 33947812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, Ljava/lang/String;

    .line 33947817
    .line 33947818
    new-instance v5, Lfe2/p;

    .line 33947819
    .line 33947820
    invoke-direct {v5}, Lfe2/p;-><init>()V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object v8, v3, Lke2/q;->a:Lke2/s;

    .line 33947824
    .line 33947825
    iget-object v8, v8, Lke2/s;->f:Lqf2/s;

    .line 33947826
    .line 33947827
    if-eqz v8, :cond_b6

    .line 33947828
    .line 33947829
    goto :goto_bb

    .line 33947830
    :cond_b6
    new-instance v8, Lqf2/s;

    .line 33947831
    .line 33947832
    invoke-direct {v8, v7}, Lqf2/s;-><init>(Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    invoke-virtual {v5, v8}, Lfe2/p;->a(Lfe2/q;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v5, v1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_9e

    .line 33947845
    :cond_c5
    :goto_c5
    iget-object v0, v3, Lke2/q;->e:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947846
    .line 33947847
    if-nez v0, :cond_cd

    .line 33947848
    .line 33947849
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v7, v0

    .line 33947854
    :goto_ce
    invoke-virtual {v7, v4}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/h0;->a:Lke2/q;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {v0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/h0;->a:Lke2/q;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


