## classes4/com/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Triple;

    .line 33947650
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Boolean;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947666
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947672
    if-eqz p2, :cond_a1

    .line 33947674
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947676
    if-ne v0, p2, :cond_23

    .line 33947678
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 33947683
    :cond_23
    iget p2, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947685
    invoke-static {p2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-nez p2, :cond_2d

    .line 33947691
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947693
    :cond_2d
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33947695
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 33947703
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947705
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947708
    move-result-object p1

    .line 33947709
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33947711
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947729
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947732
    new-instance p1, Lwx4/a;

    .line 33947734
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947736
    invoke-direct {p1, v1, p2}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947739
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947742
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a$a;->a:[I

    .line 33947744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947747
    move-result p2

    .line 33947748
    aget p1, p1, p2

    .line 33947750
    const/4 p2, 0x1

    .line 33947751
    const-string v0, "playlist_menu_page"

    .line 33947753
    const-string v1, ""

    .line 33947755
    if-eq p1, p2, :cond_89

    .line 33947757
    const/4 p2, 0x2

    .line 33947758
    if-eq p1, p2, :cond_71

    .line 33947760
    goto :goto_bf

    .line 33947761
    :cond_71
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947765
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 33947774
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b()Ljava/util/HashMap;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    invoke-static {p2, v2, v1, v0}, Lis4/r3;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33947784
    goto :goto_bf

    .line 33947785
    :cond_89
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947789
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 33947798
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b()Ljava/util/HashMap;

    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {p2, v2, v1, v0}, Lis4/r3;->e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33947808
    goto :goto_bf

    .line 33947809
    :cond_a1
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947811
    if-ne v0, p1, :cond_b1

    .line 33947813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947816
    move-result-object p1

    .line 33947817
    const p2, 0x7f06203a

    .line 33947820
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947823
    move-result-object p1

    .line 33947824
    goto :goto_bc

    .line 33947825
    :cond_b1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947828
    move-result-object p1

    .line 33947829
    const p2, 0x7f06203b

    .line 33947832
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947835
    move-result-object p1

    .line 33947836
    :goto_bc
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947839
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
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
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947671
    .line 33947672
    if-eqz p2, :cond_a1

    .line 33947673
    .line 33947674
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947675
    .line 33947676
    if-ne v0, p2, :cond_23

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 33947679
    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    iput-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->o:Ljava/lang/String;

    .line 33947682
    .line 33947683
    :cond_23
    iget p2, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947684
    .line 33947685
    invoke-static {p2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    if-nez p2, :cond_2d

    .line 33947690
    .line 33947691
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33947692
    .line 33947693
    :cond_2d
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33947694
    .line 33947695
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947704
    .line 33947705
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance p1, Lwx4/a;

    .line 33947733
    .line 33947734
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-direct {p1, v1, p2}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a$a;->a:[I

    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    aget p1, p1, p2

    .line 33947749
    .line 33947750
    const/4 p2, 0x1

    .line 33947751
    const-string v0, "playlist_menu_page"

    .line 33947752
    .line 33947753
    const-string v1, ""

    .line 33947754
    .line 33947755
    if-eq p1, p2, :cond_89

    .line 33947756
    .line 33947757
    const/4 p2, 0x2

    .line 33947758
    if-eq p1, p2, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_bf

    .line 33947761
    :cond_71
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b()Ljava/util/HashMap;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {p2, v2, v1, v0}, Lis4/r3;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_bf

    .line 33947785
    :cond_89
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 33947786
    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->b:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 33947797
    .line 33947798
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b()Ljava/util/HashMap;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p2, v2, v1, v0}, Lis4/r3;->e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_bf

    .line 33947809
    :cond_a1
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947810
    .line 33947811
    if-ne v0, p1, :cond_b1

    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    const p2, 0x7f06203a

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    goto :goto_bc

    .line 33947825
    :cond_b1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    const p2, 0x7f06203b

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    :goto_bc
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947840
    .line 33947841
    return-object p1
.end method


