## classes6/c26/h.smali
# added=0 removed=0 changed=3

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
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object p1, Lc26/f;->a:Lc26/f;

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lc26/f;->a()I

    .line 33947659
    move-result p1

    .line 33947660
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947663
    move-result v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const-string v2, "default"

    .line 33947667
    const-string v3, "LIMIT_POP_CHECKER"

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    if-nez v0, :cond_81

    .line 33947672
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947678
    goto :goto_81

    .line 33947679
    :cond_1f
    const-string v0, ""

    .line 33947681
    const/4 v5, 0x2

    .line 33947682
    const/4 v6, 0x3

    .line 33947683
    if-ge p1, v6, :cond_4e

    .line 33947685
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947687
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947689
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    aput-object p2, v7, v1

    .line 33947695
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    move-result-object p1

    .line 33947699
    aput-object p1, v7, v4

    .line 33947701
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    move-result-object p1

    .line 33947705
    aput-object p1, v7, v5

    .line 33947707
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947710
    move-result-object p1

    .line 33947711
    const-string p2, "[%s]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u51c6\u8bb8\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:%d\uff0c\u6700\u5927\u6570\u91cf\uff1a%d"

    .line 33947713
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947722
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    return v4

    .line 33947726
    :cond_4e
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947728
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947730
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    aput-object p2, v2, v1

    .line 33947736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    move-result-object p1

    .line 33947740
    aput-object p1, v2, v4

    .line 33947742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object p1

    .line 33947746
    aput-object p1, v2, v5

    .line 33947748
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947751
    move-result-object p1

    .line 33947752
    const-string p2, "[%s]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u7981\u6b62\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:%d\uff0c\u6700\u5927\u6570\u91cf\uff1a%d"

    .line 33947754
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947763
    const-string v0, "GLOBAL_POP_STRATEGY | LIMIT_POP_CHECKER"

    .line 33947765
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    sget-object p2, Lb26/d;->a:Lb26/d;

    .line 33947770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {p1}, Lb26/d;->a(Ljava/lang/String;)V

    .line 33947776
    return v1

    .line 33947777
    :cond_81
    :goto_81
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947779
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947782
    move-result-object p2

    .line 33947783
    aput-object p2, p1, v1

    .line 33947785
    const-string p2, "[%s]\u91cd\u8981\u5f39\u7a97\uff0c\u51c6\u8bb8\u5f39\u51fa\uff0c\u4e0d\u53d7\u6570\u91cf\u9650\u5236"

    .line 33947787
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p1, Lc26/f;->a:Lc26/f;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lc26/f;->a()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const-string v2, "default"

    .line 33947666
    .line 33947667
    const-string v3, "LIMIT_POP_CHECKER"

    .line 33947668
    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    if-nez v0, :cond_81

    .line 33947671
    .line 33947672
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_81

    .line 33947679
    :cond_1f
    const-string v0, ""

    .line 33947680
    .line 33947681
    const/4 v5, 0x2

    .line 33947682
    const/4 v6, 0x3

    .line 33947683
    if-ge p1, v6, :cond_4e

    .line 33947684
    .line 33947685
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947686
    .line 33947687
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    aput-object p2, v7, v1

    .line 33947694
    .line 33947695
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    aput-object p1, v7, v4

    .line 33947700
    .line 33947701
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    aput-object p1, v7, v5

    .line 33947706
    .line 33947707
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const-string p2, "[%s]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u51c6\u8bb8\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:%d\uff0c\u6700\u5927\u6570\u91cf\uff1a%d"

    .line 33947712
    .line 33947713
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    return v4

    .line 33947726
    :cond_4e
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947727
    .line 33947728
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    aput-object p2, v2, v1

    .line 33947735
    .line 33947736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    aput-object p1, v2, v4

    .line 33947741
    .line 33947742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    aput-object p1, v2, v5

    .line 33947747
    .line 33947748
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    const-string p2, "[%s]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u7981\u6b62\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:%d\uff0c\u6700\u5927\u6570\u91cf\uff1a%d"

    .line 33947753
    .line 33947754
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947762
    .line 33947763
    const-string v0, "GLOBAL_POP_STRATEGY | LIMIT_POP_CHECKER"

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p2, Lb26/d;->a:Lb26/d;

    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p1}, Lb26/d;->a(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return v1

    .line 33947777
    :cond_81
    :goto_81
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    aput-object p2, p1, v1

    .line 33947784
    .line 33947785
    const-string p2, "[%s]\u91cd\u8981\u5f39\u7a97\uff0c\u51c6\u8bb8\u5f39\u51fa\uff0c\u4e0d\u53d7\u6570\u91cf\u9650\u5236"

    .line 33947786
    .line 33947787
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return v4
.end method


.method public final b(Lcom/dragon/read/pop/IProperties;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pop/IProperties;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->isCalcPopCount()Z

    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "GLOBAL_POP_STRATEGY | LIMIT_POP_CHECKER"

    .line 17104906
    if-nez v1, :cond_29

    .line 17104908
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "["

    .line 17104914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, "]\u5f53\u524d\u5f39\u7a97\u4e0d\u8ba1\u5165\u5f39\u7a97\u5f39\u51fa\u8ba1\u6570"

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object p1, Lc26/f;->a:Lc26/f;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lc26/f;->b()V

    .line 17104945
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104947
    const/4 p1, 0x2

    .line 17104948
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104950
    new-instance v3, Ljava/util/Date;

    .line 17104952
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104961
    move-result-wide v4

    .line 17104962
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17104965
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 17104968
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    aput-object v3, v1, v0

    .line 17104974
    invoke-static {}, Lc26/f;->a()I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v0

    .line 17104982
    const/4 v3, 0x1

    .line 17104983
    aput-object v0, v1, v3

    .line 17104985
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    const-string/jumbo v0, "\u4eca\u65e5[%s]\u5f39\u7a97\u8ba1\u6570+1\uff0c\u5f53\u524d\u8ba1\u6570\uff1a%d"

    .line 17104992
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v0, ""

    .line 17104998
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17105003
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    sget-object v0, Lb26/d;->a:Lb26/d;

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    invoke-static {p1}, Lb26/d;->a(Ljava/lang/String;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pop/IProperties;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->isCalcPopCount()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "GLOBAL_POP_STRATEGY | LIMIT_POP_CHECKER"

    .line 17104905
    .line 17104906
    if-nez v1, :cond_29

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "["

    .line 17104913
    .line 17104914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "]\u5f53\u524d\u5f39\u7a97\u4e0d\u8ba1\u5165\u5f39\u7a97\u5f39\u51fa\u8ba1\u6570"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object p1, Lc26/f;->a:Lc26/f;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lc26/f;->b()V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104946
    .line 17104947
    const/4 p1, 0x2

    .line 17104948
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/util/Date;

    .line 17104951
    .line 17104952
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    .line 17104954
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v4

    .line 17104962
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    aput-object v3, v1, v0

    .line 17104973
    .line 17104974
    invoke-static {}, Lc26/f;->a()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const/4 v3, 0x1

    .line 17104983
    aput-object v0, v1, v3

    .line 17104984
    .line 17104985
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string/jumbo v0, "\u4eca\u65e5[%s]\u5f39\u7a97\u8ba1\u6570+1\uff0c\u5f53\u524d\u8ba1\u6570\uff1a%d"

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v0, ""

    .line 17104997
    .line 17104998
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object v0, Lb26/d;->a:Lb26/d;

    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1}, Lb26/d;->a(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


