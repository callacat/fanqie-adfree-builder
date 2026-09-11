## classes6/c26/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->a:Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947659
    move-result-object p1

    .line 33947660
    iget p1, p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    const-string v2, "default"

    .line 33947666
    const-string v3, "NEW_USER_POP_CHECKER"

    .line 33947668
    const/4 v4, 0x1

    .line 33947669
    if-ne p1, v1, :cond_20

    .line 33947671
    const-string/jumbo p1, "\u5165\u7ec4\u7ebf\u4e0a\u6216\u53d6\u5f97\u9ed8\u8ba4\u503c\uff0c\u4e0d\u9650\u5236\u65b0\u7528\u6237\u5f39\u51fa"

    .line 33947674
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947676
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    return v4

    .line 33947680
    :cond_20
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947683
    move-result p1

    .line 33947684
    const/4 v1, 0x2

    .line 33947685
    const-string v5, ""

    .line 33947687
    if-nez p1, :cond_74

    .line 33947689
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947692
    move-result p1

    .line 33947693
    if-nez p1, :cond_74

    .line 33947695
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947697
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947704
    move-result-object v6

    .line 33947705
    iget v6, v6, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947707
    invoke-interface {p1, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_74

    .line 33947713
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947715
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947717
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947720
    move-result-object p2

    .line 33947721
    aput-object p2, p1, v0

    .line 33947723
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947726
    move-result-object p2

    .line 33947727
    iget p2, p2, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object p2

    .line 33947733
    aput-object p2, p1, v4

    .line 33947735
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    const-string p2, "[%s]\u65b0\u7528\u6237\u7981\u6b62\u5f39\u51fa\u8be5\u5f39\u7a97\uff0c\u5e76\u4e14\u7528\u6237\u5904\u4e8e[%d]\u5929\u9650\u5236\u5185"

    .line 33947741
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947750
    const-string v1, "GLOBAL_POP_STRATEGY | NEW_USER_POP_CHECKER"

    .line 33947752
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    sget-object p2, Lb26/d;->a:Lb26/d;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {p1}, Lb26/d;->a(Ljava/lang/String;)V

    .line 33947763
    return v0

    .line 33947764
    :cond_74
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947767
    move-result p1

    .line 33947768
    if-nez p1, :cond_aa

    .line 33947770
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_81

    .line 33947776
    goto :goto_aa

    .line 33947777
    :cond_81
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947779
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947781
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    aput-object p2, p1, v0

    .line 33947787
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947790
    move-result-object p2

    .line 33947791
    iget p2, p2, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947793
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object p2

    .line 33947797
    aput-object p2, p1, v4

    .line 33947799
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947802
    move-result-object p1

    .line 33947803
    const-string p2, "[%s]\u7528\u6237\u65b0\u6ce8\u518c\u8d85\u8fc7[%d]\u5929\u9650\u5236"

    .line 33947805
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947814
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    goto :goto_c6

    .line 33947818
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947820
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947822
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947825
    move-result-object p2

    .line 33947826
    aput-object p2, p1, v0

    .line 33947828
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947831
    move-result-object p1

    .line 33947832
    const-string p2, "[%s]\u5f39\u7a97\u4e0d\u9650\u5236\u5bf9\u65b0\u7528\u6237\u5f39\u51fa"

    .line 33947834
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947843
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947846
    :goto_c6
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->a:Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    iget p1, p1, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947661
    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    const-string v2, "default"

    .line 33947665
    .line 33947666
    const-string v3, "NEW_USER_POP_CHECKER"

    .line 33947667
    .line 33947668
    const/4 v4, 0x1

    .line 33947669
    if-ne p1, v1, :cond_20

    .line 33947670
    .line 33947671
    const-string/jumbo p1, "\u5165\u7ec4\u7ebf\u4e0a\u6216\u53d6\u5f97\u9ed8\u8ba4\u503c\uff0c\u4e0d\u9650\u5236\u65b0\u7528\u6237\u5f39\u51fa"

    .line 33947672
    .line 33947673
    .line 33947674
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    return v4

    .line 33947680
    :cond_20
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    const/4 v1, 0x2

    .line 33947685
    const-string v5, ""

    .line 33947686
    .line 33947687
    if-nez p1, :cond_74

    .line 33947688
    .line 33947689
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    if-nez p1, :cond_74

    .line 33947694
    .line 33947695
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v6

    .line 33947705
    iget v6, v6, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947706
    .line 33947707
    invoke-interface {p1, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_74

    .line 33947712
    .line 33947713
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947714
    .line 33947715
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    aput-object p2, p1, v0

    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    iget p2, p2, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947728
    .line 33947729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    aput-object p2, p1, v4

    .line 33947734
    .line 33947735
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const-string p2, "[%s]\u65b0\u7528\u6237\u7981\u6b62\u5f39\u51fa\u8be5\u5f39\u7a97\uff0c\u5e76\u4e14\u7528\u6237\u5904\u4e8e[%d]\u5929\u9650\u5236\u5185"

    .line 33947740
    .line 33947741
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947749
    .line 33947750
    const-string v1, "GLOBAL_POP_STRATEGY | NEW_USER_POP_CHECKER"

    .line 33947751
    .line 33947752
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object p2, Lb26/d;->a:Lb26/d;

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1}, Lb26/d;->a(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return v0

    .line 33947764
    :cond_74
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-nez p1, :cond_aa

    .line 33947769
    .line 33947770
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_aa

    .line 33947777
    :cond_81
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947778
    .line 33947779
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    aput-object p2, p1, v0

    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit$a;->a()Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    iget p2, p2, Lcom/dragon/read/pop/absettings/AndroidNewUserPopLimit;->limitDays:I

    .line 33947792
    .line 33947793
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    aput-object p2, p1, v4

    .line 33947798
    .line 33947799
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    const-string p2, "[%s]\u7528\u6237\u65b0\u6ce8\u518c\u8d85\u8fc7[%d]\u5929\u9650\u5236"

    .line 33947804
    .line 33947805
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_c6

    .line 33947818
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947819
    .line 33947820
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947821
    .line 33947822
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    aput-object p2, p1, v0

    .line 33947827
    .line 33947828
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    const-string p2, "[%s]\u5f39\u7a97\u4e0d\u9650\u5236\u5bf9\u65b0\u7528\u6237\u5f39\u51fa"

    .line 33947833
    .line 33947834
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947842
    .line 33947843
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    .line 33947845
    .line 33947846
    :goto_c6
    return v4
.end method


