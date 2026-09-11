## classes2/jk3/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lze3/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lze3/a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33947655
    iput-object p2, p0, Ljk3/c;->a:Ljava/lang/String;

    .line 33947657
    iput-object p1, p0, Ljk3/c;->b:Lze3/a;

    .line 33947659
    new-instance p1, Ljk3/a;

    .line 33947661
    invoke-direct {p1}, Ljk3/a;-><init>()V

    .line 33947664
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 33947670
    new-instance v1, Ljk3/b;

    .line 33947672
    invoke-direct {v1}, Ljk3/b;-><init>()V

    .line 33947675
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947678
    move-result-object v1

    .line 33947679
    iput-object v1, p0, Ljk3/c;->h:Lkotlin/Lazy;

    .line 33947681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v3, "\u5f53\u524d\u9875\u9762\uff1a"

    .line 33947685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/dragon/read/util/db;

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    if-eqz p1, :cond_42

    .line 33947697
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947703
    if-eqz p1, :cond_42

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947712
    move-result-object p1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object p1, v3

    .line 33947715
    :goto_43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947724
    const-string v4, "experience"

    .line 33947726
    const-string v5, "Audio.I.EnterExit"

    .line 33947728
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object p1, Lik3/i0;->i:Lcom/dragon/read/util/e8;

    .line 33947738
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947740
    sget v6, Lve3/e$a;->a:I

    .line 33947742
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33947745
    move-result v2

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/util/e8;->b()Z

    .line 33947749
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 33947752
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947754
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 33947757
    move-result v2

    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    if-eqz v2, :cond_84

    .line 33947761
    iput-boolean v3, p0, Ljk3/c;->c:Z

    .line 33947763
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Ljy7/c;

    .line 33947769
    invoke-virtual {p1, v3, p2}, Lhg3/f;->s9(ZLjy7/a;)V

    .line 33947772
    const-string p1, "\u542c\u4e66\u97f3\u9891\uff1a\u300e\u6682\u505c\u300f"

    .line 33947774
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947776
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    goto :goto_95

    .line 33947780
    :cond_84
    const-string p1, "auto_show"

    .line 33947782
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_95

    .line 33947788
    iput-boolean v3, p0, Ljk3/c;->d:Z

    .line 33947790
    const-string p1, "\u542c\u4e66\u97f3\u9891\uff1a\u300e\u672a\u64ad\u300f\uff08\u65f6\u957f\u6253\u65ad\u9000\u5e7f\u9700\u7eed\u64ad\uff09"

    .line 33947792
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947794
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    :cond_95
    :goto_95
    invoke-static {p0}, Lcom/dragon/read/app/App;->addActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 33947800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze3/a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Ljk3/c;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iput-object p1, p0, Ljk3/c;->b:Lze3/a;

    .line 33947658
    .line 33947659
    new-instance p1, Ljk3/a;

    .line 33947660
    .line 33947661
    invoke-direct {p1}, Ljk3/a;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 33947669
    .line 33947670
    new-instance v1, Ljk3/b;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Ljk3/b;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    iput-object v1, p0, Ljk3/c;->h:Lkotlin/Lazy;

    .line 33947680
    .line 33947681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    const-string v3, "\u5f53\u524d\u9875\u9762\uff1a"

    .line 33947684
    .line 33947685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/dragon/read/util/db;

    .line 33947693
    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    if-eqz p1, :cond_42

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_42

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object p1, v3

    .line 33947715
    :goto_43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    const-string v4, "experience"

    .line 33947725
    .line 33947726
    const-string v5, "Audio.I.EnterExit"

    .line 33947727
    .line 33947728
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object p1, Lik3/i0;->i:Lcom/dragon/read/util/e8;

    .line 33947737
    .line 33947738
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947739
    .line 33947740
    sget v6, Lve3/e$a;->a:I

    .line 33947741
    .line 33947742
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/util/e8;->b()Z

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    if-eqz v2, :cond_84

    .line 33947760
    .line 33947761
    iput-boolean v3, p0, Ljk3/c;->c:Z

    .line 33947762
    .line 33947763
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Ljy7/c;

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v3, p2}, Lhg3/f;->s9(ZLjy7/a;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p1, "\u542c\u4e66\u97f3\u9891\uff1a\u300e\u6682\u505c\u300f"

    .line 33947773
    .line 33947774
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_95

    .line 33947780
    :cond_84
    const-string p1, "auto_show"

    .line 33947781
    .line 33947782
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_95

    .line 33947787
    .line 33947788
    iput-boolean v3, p0, Ljk3/c;->d:Z

    .line 33947789
    .line 33947790
    const-string p1, "\u542c\u4e66\u97f3\u9891\uff1a\u300e\u672a\u64ad\u300f\uff08\u65f6\u957f\u6253\u65ad\u9000\u5e7f\u9700\u7eed\u64ad\uff09"

    .line 33947791
    .line 33947792
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    invoke-static {p0}, Lcom/dragon/read/app/App;->addActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void
.end method


.method public static c(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;)I
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c:Lkotlin/Lazy;

    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/util/List;

    .line 17104909
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v0, :cond_41

    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, ""

    .line 17104927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c:Lkotlin/Lazy;

    .line 17104937
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/util/List;

    .line 17104943
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Ljava/lang/CharSequence;

    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3e

    .line 17104956
    add-int/2addr v2, v5

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    goto :goto_13

    .line 17104961
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;)I
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c:Lkotlin/Lazy;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v0, :cond_41

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, ""

    .line 17104926
    .line 17104927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c:Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Ljava/lang/CharSequence;

    .line 17104948
    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3e

    .line 17104955
    .line 17104956
    add-int/2addr v2, v5

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    goto :goto_13

    .line 17104961
    :cond_41
    return v1
.end method


.method public static d(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104898
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUtilsDepend;->needAdMutex(Landroid/app/Activity;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_4d

    .line 17104906
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b:Lkotlin/Lazy;

    .line 17104913
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/util/List;

    .line 17104919
    instance-of v3, v0, Ljava/util/Collection;

    .line 17104921
    if-eqz v3, :cond_22

    .line 17104923
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104929
    goto :goto_47

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_47

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    const-string v5, ""

    .line 17104956
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_26

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-eqz v0, :cond_4b

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17104974
    :goto_4e
    if-nez v0, :cond_56

    .line 17104976
    invoke-static {p0}, Ljk3/c;->c(Landroid/app/Activity;)I

    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_57

    .line 17104982
    :cond_56
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUtilsDepend;->needAdMutex(Landroid/app/Activity;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_4d

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b:Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/util/List;

    .line 17104918
    .line 17104919
    instance-of v3, v0, Ljava/util/Collection;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_22

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_47

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_47

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    const-string v5, ""

    .line 17104955
    .line 17104956
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_26

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17104974
    :goto_4e
    if-nez v0, :cond_56

    .line 17104975
    .line 17104976
    invoke-static {p0}, Ljk3/c;->c(Landroid/app/Activity;)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_57

    .line 17104981
    .line 17104982
    :cond_56
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    return v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljk3/c;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262151
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_26

    .line 262158
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262160
    iget-object v2, p0, Ljk3/c;->h:Lkotlin/Lazy;

    .line 262162
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ljy7/c;

    .line 262168
    invoke-virtual {v0, v2}, Lhg3/f;->X9(Ljy7/a;)V

    .line 262171
    new-array v0, v1, [Ljava/lang/Object;

    .line 262173
    const-string v2, "Audio.I.EnterExit"

    .line 262175
    const-string v3, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u6062\u590d\u3011"

    .line 262177
    const-string v4, "experience"

    .line 262179
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    iput-boolean v1, p0, Ljk3/c;->c:Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljk3/c;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_26

    .line 262157
    .line 262158
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262159
    .line 262160
    iget-object v2, p0, Ljk3/c;->h:Lkotlin/Lazy;

    .line 262161
    .line 262162
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ljy7/c;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lhg3/f;->X9(Ljy7/a;)V

    .line 262169
    .line 262170
    .line 262171
    new-array v0, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v2, "Audio.I.EnterExit"

    .line 262174
    .line 262175
    const-string v3, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u6062\u590d\u3011"

    .line 262176
    .line 262177
    const-string v4, "experience"

    .line 262178
    .line 262179
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iput-boolean v1, p0, Ljk3/c;->c:Z

    .line 262183
    .line 262184
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljk3/c;->e:Z

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_2f

    .line 262164
    iget-object v1, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 262166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/util/db;

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljk3/c;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_2f

    .line 262163
    .line 262164
    iget-object v1, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/util/db;

    .line 262171
    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882118
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_f

    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    iput-boolean p2, p0, Ljk3/c;->e:Z

    .line 33882127
    :cond_f
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_45

    .line 33882133
    sget-object p2, Lik3/i0;->a:Lik3/i0;

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {}, Lik3/i0;->d()V

    .line 33882141
    sget-object p2, Lik3/m0;->a:Lik3/m0;

    .line 33882143
    const-string v0, "ad"

    .line 33882145
    invoke-virtual {p2, v0}, Lik3/m0;->d(Ljava/lang/String;)V

    .line 33882148
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, "\u300e\u62c9\u8d77\u5e7f\u544a\u300f/"

    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    iget-object v1, p0, Ljk3/c;->a:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p0}, Ljk3/c;->e()V

    .line 33882172
    sget-object p2, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882174
    invoke-static {p1}, Ljk3/c;->c(Landroid/app/Activity;)I

    .line 33882177
    move-result p1

    .line 33882178
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882117
    .line 33882118
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_f

    .line 33882123
    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    iput-boolean p2, p0, Ljk3/c;->e:Z

    .line 33882126
    .line 33882127
    :cond_f
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_45

    .line 33882132
    .line 33882133
    sget-object p2, Lik3/i0;->a:Lik3/i0;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Lik3/i0;->d()V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p2, Lik3/m0;->a:Lik3/m0;

    .line 33882142
    .line 33882143
    const-string v0, "ad"

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v0}, Lik3/m0;->d(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v1, "\u300e\u62c9\u8d77\u5e7f\u544a\u300f/"

    .line 33882153
    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Ljk3/c;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljk3/c;->e()V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p2, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Ljk3/c;->c(Landroid/app/Activity;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104902
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1e

    .line 17104908
    iput-boolean v0, p0, Ljk3/c;->e:Z

    .line 17104910
    iget-boolean v1, p0, Ljk3/c;->f:Z

    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104914
    iput-boolean v0, p0, Ljk3/c;->f:Z

    .line 17104916
    invoke-virtual {p0}, Ljk3/c;->f()V

    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/app/App;->removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Ljk3/c;->f()V

    .line 17104926
    :cond_1e
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    iget-boolean v0, p0, Ljk3/c;->f:Z

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_5b

    .line 17104943
    iget-object v0, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 17104945
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/util/db;

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    if-eqz v0, :cond_41

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, v1

    .line 17104962
    :goto_42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_5b

    .line 17104968
    iget-object p1, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 17104970
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Lcom/dragon/read/util/db;

    .line 17104976
    if-eqz p1, :cond_59

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    move-object v1, p1

    .line 17104983
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104985
    :cond_59
    if-nez v1, :cond_5e

    .line 17104987
    :cond_5b
    invoke-static {p0}, Lcom/dragon/read/app/App;->removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104901
    .line 17104902
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1e

    .line 17104907
    .line 17104908
    iput-boolean v0, p0, Ljk3/c;->e:Z

    .line 17104909
    .line 17104910
    iget-boolean v1, p0, Ljk3/c;->f:Z

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104913
    .line 17104914
    iput-boolean v0, p0, Ljk3/c;->f:Z

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljk3/c;->f()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p0}, Lcom/dragon/read/app/App;->removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Ljk3/c;->f()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104931
    .line 17104932
    iget-boolean v0, p0, Ljk3/c;->f:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_5b

    .line 17104942
    .line 17104943
    iget-object v0, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/util/db;

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    if-eqz v0, :cond_41

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, v1

    .line 17104962
    :goto_42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_5b

    .line 17104967
    .line 17104968
    iget-object p1, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Lcom/dragon/read/util/db;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_59

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    move-object v1, p1

    .line 17104983
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104984
    .line 17104985
    :cond_59
    if-nez v1, :cond_5e

    .line 17104986
    .line 17104987
    :cond_5b
    invoke-static {p0}, Lcom/dragon/read/app/App;->removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_74

    .line 17104906
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_54

    .line 17104913
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "\u300e\u9000\u51fa\u5e7f\u544a\u300f/"

    .line 17104919
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    iget-object v3, p0, Ljk3/c;->a:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17104934
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Lik3/i0;->d()V

    .line 17104942
    sget-object p1, Ljk3/m;->a:Ljk3/m;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sput-object v2, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 17104949
    sput-object v2, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 17104951
    iget-boolean p1, p0, Ljk3/c;->c:Z

    .line 17104953
    if-eqz p1, :cond_74

    .line 17104955
    invoke-virtual {p0}, Ljk3/c;->g()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_50

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    iput-boolean p1, p0, Ljk3/c;->f:Z

    .line 17104964
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104966
    const-string v0, "Audio.I.EnterExit"

    .line 17104968
    const-string v1, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u6062\u590d\u8df3\u8fc7\u3011\u542c\u8bfb\u627f\u63a5\u9875\u5c55\u793a\u4e2d"

    .line 17104970
    const-string v2, "experience"

    .line 17104972
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    goto :goto_74

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Ljk3/c;->f()V

    .line 17104979
    goto :goto_74

    .line 17104980
    :cond_54
    iget-object v0, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 17104982
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Lcom/dragon/read/util/db;

    .line 17104988
    if-eqz v0, :cond_65

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104993
    move-result-object v0

    .line 17104994
    move-object v2, v0

    .line 17104995
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 17104997
    :cond_65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_74

    .line 17105003
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_74

    .line 17105009
    invoke-static {p0}, Lcom/dragon/read/app/App;->removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_74

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljk3/c;->d(Landroid/app/Activity;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_54

    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "\u300e\u9000\u51fa\u5e7f\u544a\u300f/"

    .line 17104918
    .line 17104919
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, p0, Ljk3/c;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lik3/i0;->d()V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Ljk3/m;->a:Ljk3/m;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sput-object v2, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    sput-object v2, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    iget-boolean p1, p0, Ljk3/c;->c:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_74

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljk3/c;->g()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_50

    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    iput-boolean p1, p0, Ljk3/c;->f:Z

    .line 17104963
    .line 17104964
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const-string v0, "Audio.I.EnterExit"

    .line 17104967
    .line 17104968
    const-string v1, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u6062\u590d\u8df3\u8fc7\u3011\u542c\u8bfb\u627f\u63a5\u9875\u5c55\u793a\u4e2d"

    .line 17104969
    .line 17104970
    const-string v2, "experience"

    .line 17104971
    .line 17104972
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_74

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Ljk3/c;->f()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_74

    .line 17104980
    :cond_54
    iget-object v0, p0, Ljk3/c;->g:Lkotlin/Lazy;

    .line 17104981
    .line 17104982
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Lcom/dragon/read/util/db;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_65

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    move-object v2, v0

    .line 17104995
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 17104996
    .line 17104997
    :cond_65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_74

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_74

    .line 17105008
    .line 17105009
    invoke-static {p0}, Lcom/dragon/read/app/App;->removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljk3/c;->b:Lze3/a;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->j(Ljava/lang/String;Lmm1/b;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljk3/c;->b:Lze3/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->j(Ljava/lang/String;Lmm1/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljk3/c;->b:Lze3/a;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17039367
    :cond_7
    iget-boolean p1, p0, Ljk3/c;->d:Z

    .line 17039369
    if-eqz p1, :cond_3c

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    iput-boolean p1, p0, Ljk3/c;->d:Z

    .line 17039374
    invoke-virtual {p0}, Ljk3/c;->g()Z

    .line 17039377
    move-result v0

    .line 17039378
    const-string v1, "experience"

    .line 17039380
    const-string v2, "Audio.I.EnterExit"

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    const-string v0, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u7eed\u64ad\u8df3\u8fc7\u3011\u542c\u8bfb\u627f\u63a5\u9875\u5c55\u793a\u4e2d"

    .line 17039386
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039388
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039394
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3c

    .line 17039400
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039402
    iget-object v3, p0, Ljk3/c;->h:Lkotlin/Lazy;

    .line 17039404
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object v3

    .line 17039408
    check-cast v3, Ljy7/c;

    .line 17039410
    invoke-virtual {v0, v3}, Lhg3/f;->X9(Ljy7/a;)V

    .line 17039413
    const-string v0, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u7eed\u64ad\u3011"

    .line 17039415
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039417
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljk3/c;->b:Lze3/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-boolean p1, p0, Ljk3/c;->d:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_3c

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    iput-boolean p1, p0, Ljk3/c;->d:Z

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljk3/c;->g()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const-string v1, "experience"

    .line 17039379
    .line 17039380
    const-string v2, "Audio.I.EnterExit"

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    const-string v0, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u7eed\u64ad\u8df3\u8fc7\u3011\u542c\u8bfb\u627f\u63a5\u9875\u5c55\u793a\u4e2d"

    .line 17039385
    .line 17039386
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3c

    .line 17039399
    .line 17039400
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039401
    .line 17039402
    iget-object v3, p0, Ljk3/c;->h:Lkotlin/Lazy;

    .line 17039403
    .line 17039404
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v3

    .line 17039408
    check-cast v3, Ljy7/c;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v3}, Lhg3/f;->X9(Ljy7/a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v0, "\u542c\u4e66\u97f3\u9891\uff1a\u3010\u7eed\u64ad\u3011"

    .line 17039414
    .line 17039415
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039416
    .line 17039417
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


