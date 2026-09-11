## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33685506
    const-string p1, "top"

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->b:Ljava/lang/String;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->c:Lkotlin/jvm/functions/Function1;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33685505
    .line 33685506
    const-string p1, "top"

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->b:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->c:Lkotlin/jvm/functions/Function1;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final a(Lwn2/g0;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 p1, 0x1

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p2, :cond_74

    .line 33947656
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947658
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->b:Ljava/lang/String;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    iget-object v3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 33947668
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947674
    if-eqz v3, :cond_1f

    .line 33947676
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v3, v1

    .line 33947680
    :goto_20
    sget-object v4, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 33947682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {v3}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 33947688
    move-result v4

    .line 33947689
    if-nez v4, :cond_2c

    .line 33947691
    goto :goto_5f

    .line 33947692
    :cond_2c
    if-eqz v3, :cond_5f

    .line 33947694
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947696
    if-nez v3, :cond_33

    .line 33947698
    goto :goto_5f

    .line 33947699
    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947702
    move-result v4

    .line 33947703
    if-nez v4, :cond_3a

    .line 33947705
    const/4 v0, 0x1

    .line 33947706
    :cond_3a
    if-nez v0, :cond_5f

    .line 33947708
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_49

    .line 33947720
    goto :goto_5f

    .line 33947721
    :cond_49
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947729
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947731
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    const-string p2, "click_follow_user"

    .line 33947740
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947747
    const/4 v3, 0x0

    .line 33947748
    const/4 v4, 0x0

    .line 33947749
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1$onSuccess$1;

    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->c:Lkotlin/jvm/functions/Function1;

    .line 33947755
    invoke-direct {v5, p1, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1$onSuccess$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947758
    const/4 v6, 0x3

    .line 33947759
    const/4 v7, 0x0

    .line 33947760
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947763
    goto :goto_d2

    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947766
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->b:Ljava/lang/String;

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    iget-object v3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 33947776
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947779
    move-result-object v3

    .line 33947780
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947782
    if-eqz v3, :cond_8a

    .line 33947784
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947786
    :cond_8a
    sget-object v3, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 33947788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 33947794
    move-result v3

    .line 33947795
    if-nez v3, :cond_96

    .line 33947797
    goto :goto_c9

    .line 33947798
    :cond_96
    if-eqz v1, :cond_c9

    .line 33947800
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947802
    if-nez v1, :cond_9d

    .line 33947804
    goto :goto_c9

    .line 33947805
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947808
    move-result v3

    .line 33947809
    if-nez v3, :cond_a4

    .line 33947811
    const/4 v0, 0x1

    .line 33947812
    :cond_a4
    if-nez v0, :cond_c9

    .line 33947814
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947816
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947823
    move-result p1

    .line 33947824
    if-eqz p1, :cond_b3

    .line 33947826
    goto :goto_c9

    .line 33947827
    :cond_b3
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 33947829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947835
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947837
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    const-string p2, "cancel_follow_user"

    .line 33947846
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947849
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->c:Lkotlin/jvm/functions/Function1;

    .line 33947851
    if-eqz p1, :cond_d2

    .line 33947853
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947855
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwn2/g0;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 p1, 0x1

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p2, :cond_74

    .line 33947655
    .line 33947656
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947657
    .line 33947658
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->b:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 33947667
    .line 33947668
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_1f

    .line 33947675
    .line 33947676
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v3, v1

    .line 33947680
    :goto_20
    sget-object v4, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 33947681
    .line 33947682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v3}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-nez v4, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_5f

    .line 33947692
    :cond_2c
    if-eqz v3, :cond_5f

    .line 33947693
    .line 33947694
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947695
    .line 33947696
    if-nez v3, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_5f

    .line 33947699
    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    if-nez v4, :cond_3a

    .line 33947704
    .line 33947705
    const/4 v0, 0x1

    .line 33947706
    :cond_3a
    if-nez v0, :cond_5f

    .line 33947707
    .line 33947708
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_5f

    .line 33947721
    :cond_49
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string p2, "click_follow_user"

    .line 33947739
    .line 33947740
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947744
    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947746
    .line 33947747
    const/4 v3, 0x0

    .line 33947748
    const/4 v4, 0x0

    .line 33947749
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1$onSuccess$1;

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->c:Lkotlin/jvm/functions/Function1;

    .line 33947754
    .line 33947755
    invoke-direct {v5, p1, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1$onSuccess$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const/4 v6, 0x3

    .line 33947759
    const/4 v7, 0x0

    .line 33947760
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_d2

    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33947765
    .line 33947766
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->b:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v3, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 33947775
    .line 33947776
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947781
    .line 33947782
    if-eqz v3, :cond_8a

    .line 33947783
    .line 33947784
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947785
    .line 33947786
    :cond_8a
    sget-object v3, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 33947787
    .line 33947788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-nez v3, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_c9

    .line 33947798
    :cond_96
    if-eqz v1, :cond_c9

    .line 33947799
    .line 33947800
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947801
    .line 33947802
    if-nez v1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_c9

    .line 33947805
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v3

    .line 33947809
    if-nez v3, :cond_a4

    .line 33947810
    .line 33947811
    const/4 v0, 0x1

    .line 33947812
    :cond_a4
    if-nez v0, :cond_c9

    .line 33947813
    .line 33947814
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947815
    .line 33947816
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1

    .line 33947824
    if-eqz p1, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_c9

    .line 33947827
    :cond_b3
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947836
    .line 33947837
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    .line 33947843
    .line 33947844
    const-string p2, "cancel_follow_user"

    .line 33947845
    .line 33947846
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;->c:Lkotlin/jvm/functions/Function1;

    .line 33947850
    .line 33947851
    if-eqz p1, :cond_d2

    .line 33947852
    .line 33947853
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947854
    .line 33947855
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method


.method public final b(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final b(Lwn2/g0;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwn2/g0;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


