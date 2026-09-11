## classes10/com/ss/android/excitingvideo/reward/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33947653
    if-eqz v0, :cond_99

    .line 33947655
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 33947658
    move-result-object v1

    .line 33947659
    if-eqz v1, :cond_91

    .line 33947661
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRequestParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 33947664
    move-result-object p0

    .line 33947665
    if-eqz p0, :cond_89

    .line 33947667
    new-instance v2, Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 33947669
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/ss/android/excitingvideo/reward/strategy/g;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)V

    .line 33947672
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;->provideOneStageAbility()Lyn7/a;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    if-eqz v1, :cond_30

    .line 33947683
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947686
    move-result-object v1

    .line 33947687
    if-eqz v1, :cond_30

    .line 33947689
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enablePreloadNG:Z

    .line 33947691
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947694
    move-result-object v1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v1, v3

    .line 33947697
    :goto_31
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947700
    move-result-object v4

    .line 33947701
    if-eqz v4, :cond_43

    .line 33947703
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947706
    move-result-object v4

    .line 33947707
    if-eqz v4, :cond_43

    .line 33947709
    iget-boolean v3, v4, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableOneStageCoin:Z

    .line 33947711
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947714
    move-result-object v3

    .line 33947715
    :cond_43
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33947717
    if-eqz p1, :cond_4d

    .line 33947719
    iget-boolean p1, p1, Ldo7/a;->b:Z

    .line 33947721
    const/4 v4, 0x1

    .line 33947722
    if-ne p1, v4, :cond_4d

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-eqz v4, :cond_56

    .line 33947728
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy;

    .line 33947730
    invoke-direct {p0, v2}, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33947733
    goto :goto_88

    .line 33947734
    :cond_56
    if-eqz v0, :cond_75

    .line 33947736
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947738
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_75

    .line 33947744
    invoke-virtual {v0, p0}, Lyn7/a;->getRewardContext(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lyn7/a$a;

    .line 33947747
    move-result-object p0

    .line 33947748
    iget-boolean p1, p0, Lyn7/a$a;->b:Z

    .line 33947750
    if-eqz p1, :cond_6f

    .line 33947752
    new-instance p1, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;

    .line 33947754
    invoke-direct {p1, v2, v0, p0}, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;Lyn7/a$a;)V

    .line 33947757
    move-object p0, p1

    .line 33947758
    goto :goto_88

    .line 33947759
    :cond_6f
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;

    .line 33947761
    invoke-direct {p0, v2, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;)V

    .line 33947764
    goto :goto_88

    .line 33947765
    :cond_75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947767
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_83

    .line 33947773
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;

    .line 33947775
    invoke-direct {p0, v2}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33947778
    goto :goto_88

    .line 33947779
    :cond_83
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/d;

    .line 33947781
    invoke-direct {p0, v2}, Lcom/ss/android/excitingvideo/reward/strategy/d;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33947784
    :goto_88
    return-object p0

    .line 33947785
    :cond_89
    new-instance p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 33947787
    const-string p1, "requestParams"

    .line 33947789
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 33947792
    throw p0

    .line 33947793
    :cond_91
    new-instance p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 33947795
    const-string p1, "rewardMoreParams"

    .line 33947797
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 33947800
    throw p0

    .line 33947801
    :cond_99
    new-instance p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 33947803
    const-string p1, "nextRewardInfoListener"

    .line 33947805
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 33947808
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_99

    .line 33947654
    .line 33947655
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    if-eqz v1, :cond_91

    .line 33947660
    .line 33947661
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRequestParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    if-eqz p0, :cond_89

    .line 33947666
    .line 33947667
    new-instance v2, Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 33947668
    .line 33947669
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/ss/android/excitingvideo/reward/strategy/g;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;->provideOneStageAbility()Lyn7/a;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    if-eqz v1, :cond_30

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    if-eqz v1, :cond_30

    .line 33947688
    .line 33947689
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enablePreloadNG:Z

    .line 33947690
    .line 33947691
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v1, v3

    .line 33947697
    :goto_31
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    if-eqz v4, :cond_43

    .line 33947702
    .line 33947703
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    if-eqz v4, :cond_43

    .line 33947708
    .line 33947709
    iget-boolean v3, v4, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableOneStageCoin:Z

    .line 33947710
    .line 33947711
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    :cond_43
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_4d

    .line 33947718
    .line 33947719
    iget-boolean p1, p1, Ldo7/a;->b:Z

    .line 33947720
    .line 33947721
    const/4 v4, 0x1

    .line 33947722
    if-ne p1, v4, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-eqz v4, :cond_56

    .line 33947727
    .line 33947728
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy;

    .line 33947729
    .line 33947730
    invoke-direct {p0, v2}, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_88

    .line 33947734
    :cond_56
    if-eqz v0, :cond_75

    .line 33947735
    .line 33947736
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947737
    .line 33947738
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_75

    .line 33947743
    .line 33947744
    invoke-virtual {v0, p0}, Lyn7/a;->getRewardContext(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lyn7/a$a;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    iget-boolean p1, p0, Lyn7/a$a;->b:Z

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_6f

    .line 33947751
    .line 33947752
    new-instance p1, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;

    .line 33947753
    .line 33947754
    invoke-direct {p1, v2, v0, p0}, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;Lyn7/a$a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    move-object p0, p1

    .line 33947758
    goto :goto_88

    .line 33947759
    :cond_6f
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;

    .line 33947760
    .line 33947761
    invoke-direct {p0, v2, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_88

    .line 33947765
    :cond_75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947766
    .line 33947767
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_83

    .line 33947772
    .line 33947773
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;

    .line 33947774
    .line 33947775
    invoke-direct {p0, v2}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_88

    .line 33947779
    :cond_83
    new-instance p0, Lcom/ss/android/excitingvideo/reward/strategy/d;

    .line 33947780
    .line 33947781
    invoke-direct {p0, v2}, Lcom/ss/android/excitingvideo/reward/strategy/d;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    return-object p0

    .line 33947785
    :cond_89
    new-instance p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 33947786
    .line 33947787
    const-string p1, "requestParams"

    .line 33947788
    .line 33947789
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p0

    .line 33947793
    :cond_91
    new-instance p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 33947794
    .line 33947795
    const-string p1, "rewardMoreParams"

    .line 33947796
    .line 33947797
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p0

    .line 33947801
    :cond_99
    new-instance p0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 33947802
    .line 33947803
    const-string p1, "nextRewardInfoListener"

    .line 33947804
    .line 33947805
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    throw p0
.end method


