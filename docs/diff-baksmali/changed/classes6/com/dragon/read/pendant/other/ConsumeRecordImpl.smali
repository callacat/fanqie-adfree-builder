## classes6/com/dragon/read/pendant/other/ConsumeRecordImpl.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a53c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 262157
    new-instance v0, Lcom/dragon/read/pendant/other/a;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/pendant/other/b;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/b;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lcom/dragon/read/pendant/other/c;

    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/c;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d:Lkotlin/Lazy;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a53c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/pendant/other/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/pendant/other/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/pendant/other/c;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/c;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method


.method public static a(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(ILkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object v1

    .line 33947664
    move-object v3, v1

    .line 33947665
    check-cast v3, Ljava/util/ArrayList;

    .line 33947667
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    move-object v4, v1

    .line 33947680
    check-cast v4, Ljava/lang/String;

    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    if-eqz v3, :cond_2e

    .line 33947685
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 33947695
    :goto_2f
    const-string v5, "default"

    .line 33947697
    const-string v6, "["

    .line 33947699
    const-string v7, "ConsumeRecordImpl"

    .line 33947701
    if-eqz v2, :cond_51

    .line 33947703
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v1, "] empty consume list"

    .line 33947713
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947722
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    invoke-static {p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    if-eqz v4, :cond_5b

    .line 33947731
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947734
    move-result v2

    .line 33947735
    if-nez v2, :cond_5a

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_77

    .line 33947741
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v1, "] empty consume position"

    .line 33947751
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947760
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    invoke-static {p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 33947766
    return-void

    .line 33947767
    :cond_77
    invoke-static {p0, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 33947770
    move-result v0

    .line 33947771
    if-nez v0, :cond_81

    .line 33947773
    invoke-static {p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 33947776
    return-void

    .line 33947777
    :cond_81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947784
    move-result-object v0

    .line 33947785
    const/4 v1, 0x0

    .line 33947786
    const/4 v8, 0x0

    .line 33947787
    new-instance v9, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;

    .line 33947789
    const/4 v7, 0x0

    .line 33947790
    move-object v2, v9

    .line 33947791
    move v5, p0

    .line 33947792
    move-object v6, p1

    .line 33947793
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947796
    const/4 p0, 0x3

    .line 33947797
    const/4 v10, 0x0

    .line 33947798
    move-object v5, v0

    .line 33947799
    move-object v6, v1

    .line 33947800
    move-object v7, v8

    .line 33947801
    move-object v8, v9

    .line 33947802
    move v9, p0

    .line 33947803
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947806
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    move-object v3, v1

    .line 33947665
    check-cast v3, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    move-object v4, v1

    .line 33947680
    check-cast v4, Ljava/lang/String;

    .line 33947681
    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    if-eqz v3, :cond_2e

    .line 33947684
    .line 33947685
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 33947695
    :goto_2f
    const-string v5, "default"

    .line 33947696
    .line 33947697
    const-string v6, "["

    .line 33947698
    .line 33947699
    const-string v7, "ConsumeRecordImpl"

    .line 33947700
    .line 33947701
    if-eqz v2, :cond_51

    .line 33947702
    .line 33947703
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v1, "] empty consume list"

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    if-eqz v4, :cond_5b

    .line 33947730
    .line 33947731
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    if-nez v2, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_77

    .line 33947740
    .line 33947741
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v1, "] empty consume position"

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    return-void

    .line 33947767
    :cond_77
    invoke-static {p0, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    if-nez v0, :cond_81

    .line 33947772
    .line 33947773
    invoke-static {p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void

    .line 33947777
    :cond_81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    const/4 v1, 0x0

    .line 33947786
    const/4 v8, 0x0

    .line 33947787
    new-instance v9, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;

    .line 33947788
    .line 33947789
    const/4 v7, 0x0

    .line 33947790
    move-object v2, v9

    .line 33947791
    move v5, p0

    .line 33947792
    move-object v6, p1

    .line 33947793
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const/4 p0, 0x3

    .line 33947797
    const/4 v10, 0x0

    .line 33947798
    move-object v5, v0

    .line 33947799
    move-object v6, v1

    .line 33947800
    move-object v7, v8

    .line 33947801
    move-object v8, v9

    .line 33947802
    move v9, p0

    .line 33947803
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947804
    .line 33947805
    .line 33947806
    return-void
.end method


.method public static c()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static c()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static d()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "default"

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const-string v4, "ConsumeRecordImpl"

    .line 17104906
    if-eqz v0, :cond_4b

    .line 17104908
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    const-string v5, ""

    .line 17104919
    invoke-interface {v0, v5, p0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_36

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string/jumbo v5, "\u6210\u529f\u83b7\u53d6\u5386\u53f2\u8bb0\u5f55: seriesId = "

    .line 17104930
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104942
    invoke-static {v2, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->c0(Lby5/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104948
    move-result-object p0

    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    const-string/jumbo v5, "\u5f53\u524d\u5267\u65e0\u5386\u53f2\u8bb0\u5f55: seriesId = "

    .line 17104955
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104967
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    return-object v1

    .line 17104971
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    const-string/jumbo v5, "\u975e\u6cd5seriesId\uff1a"

    .line 17104976
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104988
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "default"

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const-string v4, "ConsumeRecordImpl"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_4b

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v5, ""

    .line 17104918
    .line 17104919
    invoke-interface {v0, v5, p0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_36

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string/jumbo v5, "\u6210\u529f\u83b7\u53d6\u5386\u53f2\u8bb0\u5f55: seriesId = "

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-static {v2, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->c0(Lby5/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string/jumbo v5, "\u5f53\u524d\u5267\u65e0\u5386\u53f2\u8bb0\u5f55: seriesId = "

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v1

    .line 17104971
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string/jumbo v5, "\u975e\u6cd5seriesId\uff1a"

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v1
.end method


.method public static f(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static f(ILjava/lang/String;)Z
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 34013186
    sget-object v1, Lky5/b0;->a:Lky5/b0$a;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {p1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013194
    move-result-object p1

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-nez p1, :cond_13

    .line 34013198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    goto/16 :goto_116

    .line 34013203
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    sget-object v0, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 34013208
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Landroid/content/SharedPreferences;

    .line 34013214
    invoke-static {p1}, Lcom/dragon/read/pendant/other/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013221
    move-result v2

    .line 34013222
    invoke-static {p1}, Lcom/dragon/read/pendant/other/h;->c(Ljava/lang/String;)I

    .line 34013225
    move-result v3

    .line 34013226
    const-string v4, "default"

    .line 34013228
    const-string v5, "["

    .line 34013230
    const-string v6, "ConsumeRecordImpl"

    .line 34013232
    if-ge v2, v3, :cond_55

    .line 34013234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013236
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013242
    const-string p0, "] close times count "

    .line 34013244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013250
    const-string p0, " less than "

    .line 34013252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013261
    move-result-object p0

    .line 34013262
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013264
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013267
    goto/16 :goto_115

    .line 34013269
    :cond_55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34013275
    invoke-static {p1}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v2

    .line 34013279
    const-wide/16 v7, 0x0

    .line 34013281
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013284
    move-result-wide v2

    .line 34013285
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013288
    move-result v0

    .line 34013289
    const v9, -0x5b17e096

    .line 34013292
    if-eq v0, v9, :cond_a8

    .line 34013294
    const v9, -0x37baa73d

    .line 34013297
    if-eq v0, v9, :cond_8e

    .line 34013299
    const v9, 0x2fe59e

    .line 34013302
    if-eq v0, v9, :cond_79

    .line 34013304
    goto :goto_b0

    .line 34013305
    :cond_79
    const-string v0, "feed"

    .line 34013307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013310
    move-result p1

    .line 34013311
    if-nez p1, :cond_82

    .line 34013313
    goto :goto_b0

    .line 34013314
    :cond_82
    sget-object p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 34013316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 34013322
    move-result-object p1

    .line 34013323
    iget p1, p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 34013325
    goto :goto_c3

    .line 34013326
    :cond_8e
    const-string v0, "reader"

    .line 34013328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013331
    move-result p1

    .line 34013332
    if-eqz p1, :cond_b0

    .line 34013334
    sget-object p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 34013336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    const-string p1, "reader_series_consumed_show_pendant_view_config_v691"

    .line 34013341
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 34013343
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013346
    move-result-object p1

    .line 34013347
    check-cast p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 34013349
    iget p1, p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 34013351
    goto :goto_c3

    .line 34013352
    :cond_a8
    const-string v0, "audio_player"

    .line 34013354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013357
    move-result p1

    .line 34013358
    if-nez p1, :cond_b2

    .line 34013360
    :cond_b0
    :goto_b0
    const/4 p1, 0x0

    .line 34013361
    goto :goto_c3

    .line 34013362
    :cond_b2
    sget-object p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    const-string p1, "player_series_consumed_show_pendant_view_config_v691"

    .line 34013369
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 34013371
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    move-result-object p1

    .line 34013375
    check-cast p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 34013377
    iget p1, p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 34013379
    :goto_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013382
    move-result-wide v9

    .line 34013383
    sub-long/2addr v9, v2

    .line 34013384
    long-to-float v0, v9

    .line 34013385
    const v9, 0x4ca4cb80    # 8.64E7f

    .line 34013388
    div-float/2addr v0, v9

    .line 34013389
    float-to-double v9, v0

    .line 34013390
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 34013393
    move-result-wide v9

    .line 34013394
    double-to-float v0, v9

    .line 34013395
    cmp-long v9, v2, v7

    .line 34013397
    if-eqz v9, :cond_f4

    .line 34013399
    int-to-float v2, p1

    .line 34013400
    cmpl-float v2, v0, v2

    .line 34013402
    if-lez v2, :cond_dd

    .line 34013404
    goto :goto_f4

    .line 34013405
    :cond_dd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013407
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013413
    const-string p0, "] \u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a"

    .line 34013415
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    move-result-object p0

    .line 34013422
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013424
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    goto :goto_116

    .line 34013428
    :cond_f4
    :goto_f4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013430
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013436
    const-string p0, "] cooling days "

    .line 34013438
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013444
    const-string p0, " more than "

    .line 34013446
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object p0

    .line 34013456
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013458
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    :goto_115
    const/4 v1, 0x1

    .line 34013462
    :goto_116
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;)Z
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 34013185
    .line 34013186
    sget-object v1, Lky5/b0;->a:Lky5/b0$a;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {p1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-nez p1, :cond_13

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    goto/16 :goto_116

    .line 34013202
    .line 34013203
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    sget-object v0, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 34013207
    .line 34013208
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Landroid/content/SharedPreferences;

    .line 34013213
    .line 34013214
    invoke-static {p1}, Lcom/dragon/read/pendant/other/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v2

    .line 34013222
    invoke-static {p1}, Lcom/dragon/read/pendant/other/h;->c(Ljava/lang/String;)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    const-string v4, "default"

    .line 34013227
    .line 34013228
    const-string v5, "["

    .line 34013229
    .line 34013230
    const-string v6, "ConsumeRecordImpl"

    .line 34013231
    .line 34013232
    if-ge v2, v3, :cond_55

    .line 34013233
    .line 34013234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string p0, "] close times count "

    .line 34013243
    .line 34013244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    const-string p0, " less than "

    .line 34013251
    .line 34013252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p0

    .line 34013262
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013263
    .line 34013264
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto/16 :goto_115

    .line 34013268
    .line 34013269
    :cond_55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34013274
    .line 34013275
    invoke-static {p1}, Lcom/dragon/read/pendant/other/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    const-wide/16 v7, 0x0

    .line 34013280
    .line 34013281
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-wide v2

    .line 34013285
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v0

    .line 34013289
    const v9, -0x5b17e096

    .line 34013290
    .line 34013291
    .line 34013292
    if-eq v0, v9, :cond_a8

    .line 34013293
    .line 34013294
    const v9, -0x37baa73d

    .line 34013295
    .line 34013296
    .line 34013297
    if-eq v0, v9, :cond_8e

    .line 34013298
    .line 34013299
    const v9, 0x2fe59e

    .line 34013300
    .line 34013301
    .line 34013302
    if-eq v0, v9, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_b0

    .line 34013305
    :cond_79
    const-string v0, "feed"

    .line 34013306
    .line 34013307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p1

    .line 34013311
    if-nez p1, :cond_82

    .line 34013312
    .line 34013313
    goto :goto_b0

    .line 34013314
    :cond_82
    sget-object p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 34013315
    .line 34013316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    iget p1, p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 34013324
    .line 34013325
    goto :goto_c3

    .line 34013326
    :cond_8e
    const-string v0, "reader"

    .line 34013327
    .line 34013328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    if-eqz p1, :cond_b0

    .line 34013333
    .line 34013334
    sget-object p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 34013335
    .line 34013336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    const-string p1, "reader_series_consumed_show_pendant_view_config_v691"

    .line 34013340
    .line 34013341
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 34013342
    .line 34013343
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    check-cast p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 34013348
    .line 34013349
    iget p1, p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 34013350
    .line 34013351
    goto :goto_c3

    .line 34013352
    :cond_a8
    const-string v0, "audio_player"

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result p1

    .line 34013358
    if-nez p1, :cond_b2

    .line 34013359
    .line 34013360
    :cond_b0
    :goto_b0
    const/4 p1, 0x0

    .line 34013361
    goto :goto_c3

    .line 34013362
    :cond_b2
    sget-object p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    const-string p1, "player_series_consumed_show_pendant_view_config_v691"

    .line 34013368
    .line 34013369
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 34013370
    .line 34013371
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    check-cast p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 34013376
    .line 34013377
    iget p1, p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 34013378
    .line 34013379
    :goto_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-wide v9

    .line 34013383
    sub-long/2addr v9, v2

    .line 34013384
    long-to-float v0, v9

    .line 34013385
    const v9, 0x4ca4cb80    # 8.64E7f

    .line 34013386
    .line 34013387
    .line 34013388
    div-float/2addr v0, v9

    .line 34013389
    float-to-double v9, v0

    .line 34013390
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide v9

    .line 34013394
    double-to-float v0, v9

    .line 34013395
    cmp-long v9, v2, v7

    .line 34013396
    .line 34013397
    if-eqz v9, :cond_f4

    .line 34013398
    .line 34013399
    int-to-float v2, p1

    .line 34013400
    cmpl-float v2, v0, v2

    .line 34013401
    .line 34013402
    if-lez v2, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_f4

    .line 34013405
    :cond_dd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string p0, "] \u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a"

    .line 34013414
    .line 34013415
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p0

    .line 34013422
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013423
    .line 34013424
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_116

    .line 34013428
    :cond_f4
    :goto_f4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    const-string p0, "] cooling days "

    .line 34013437
    .line 34013438
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string p0, " more than "

    .line 34013445
    .line 34013446
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013457
    .line 34013458
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :goto_115
    const/4 v1, 0x1

    .line 34013462
    :goto_116
    return v1
.end method


.method public static g(FLjava/lang/String;)Z
[MOD-CHANGED]
.method public static g(FLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    sparse-switch v0, :sswitch_data_94

    .line 33947656
    goto/16 :goto_93

    .line 33947658
    :sswitch_a
    const-string v0, "from_listen_page_player_inspire_ahead"

    .line 33947660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947663
    move-result p1

    .line 33947664
    if-nez p1, :cond_14

    .line 33947666
    goto/16 :goto_93

    .line 33947668
    :cond_14
    sget-object p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 33947670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    sget-object p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33947675
    const-string v0, "player_series_consumed_show_pendant_view_config_v691"

    .line 33947677
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33947683
    iget v2, v2, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 33947685
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33947691
    iget p1, p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 33947693
    cmpl-float v0, p0, v2

    .line 33947695
    if-lez v0, :cond_93

    .line 33947697
    cmpg-float p0, p0, p1

    .line 33947699
    if-gez p0, :cond_93

    .line 33947701
    goto :goto_91

    .line 33947702
    :sswitch_36
    const-string v0, "from_reader_more_genre"

    .line 33947704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p1

    .line 33947708
    if-nez p1, :cond_70

    .line 33947710
    goto :goto_93

    .line 33947711
    :sswitch_3f
    const-string v0, "from_reader_ad_position"

    .line 33947713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    move-result p1

    .line 33947717
    if-eqz p1, :cond_93

    .line 33947719
    goto :goto_70

    .line 33947720
    :sswitch_48
    const-string v0, "from_video_tab_single_feed"

    .line 33947722
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    move-result p1

    .line 33947726
    if-nez p1, :cond_51

    .line 33947728
    goto :goto_93

    .line 33947729
    :cond_51
    sget-object p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 33947737
    move-result-object p1

    .line 33947738
    iget v0, p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 33947740
    iget p1, p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 33947742
    cmpl-float v0, p0, v0

    .line 33947744
    if-lez v0, :cond_93

    .line 33947746
    cmpg-float p0, p0, p1

    .line 33947748
    if-gez p0, :cond_93

    .line 33947750
    goto :goto_91

    .line 33947751
    :sswitch_67
    const-string v0, "from_reader_bottom_banner"

    .line 33947753
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_70

    .line 33947759
    goto :goto_93

    .line 33947760
    :cond_70
    :goto_70
    sget-object p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    sget-object p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33947767
    const-string v0, "reader_series_consumed_show_pendant_view_config_v691"

    .line 33947769
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object v2

    .line 33947773
    check-cast v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33947775
    iget v2, v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 33947777
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33947783
    iget p1, p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 33947785
    cmpl-float v0, p0, v2

    .line 33947787
    if-lez v0, :cond_93

    .line 33947789
    cmpg-float p0, p0, p1

    .line 33947791
    if-gez p0, :cond_93

    .line 33947793
    :goto_91
    const/4 p0, 0x1

    .line 33947794
    const/4 v1, 0x1

    .line 33947795
    :cond_93
    :goto_93
    return v1

    .line 33947796
    :sswitch_data_94
    .sparse-switch
        -0x41866947 -> :sswitch_67
        -0x2d68210e -> :sswitch_48
        0x4d08afe -> :sswitch_3f
        0x36e733c0 -> :sswitch_36
        0x3de67c6b -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static g(FLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    sparse-switch v0, :sswitch_data_94

    .line 33947654
    .line 33947655
    .line 33947656
    goto/16 :goto_93

    .line 33947657
    .line 33947658
    :sswitch_a
    const-string v0, "from_listen_page_player_inspire_ahead"

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    if-nez p1, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_93

    .line 33947667
    .line 33947668
    :cond_14
    sget-object p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33947674
    .line 33947675
    const-string v0, "player_series_consumed_show_pendant_view_config_v691"

    .line 33947676
    .line 33947677
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33947682
    .line 33947683
    iget v2, v2, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 33947684
    .line 33947685
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33947690
    .line 33947691
    iget p1, p1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 33947692
    .line 33947693
    cmpl-float v0, p0, v2

    .line 33947694
    .line 33947695
    if-lez v0, :cond_93

    .line 33947696
    .line 33947697
    cmpg-float p0, p0, p1

    .line 33947698
    .line 33947699
    if-gez p0, :cond_93

    .line 33947700
    .line 33947701
    goto :goto_91

    .line 33947702
    :sswitch_36
    const-string v0, "from_reader_more_genre"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-nez p1, :cond_70

    .line 33947709
    .line 33947710
    goto :goto_93

    .line 33947711
    :sswitch_3f
    const-string v0, "from_reader_ad_position"

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    if-eqz p1, :cond_93

    .line 33947718
    .line 33947719
    goto :goto_70

    .line 33947720
    :sswitch_48
    const-string v0, "from_video_tab_single_feed"

    .line 33947721
    .line 33947722
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    if-nez p1, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_93

    .line 33947729
    :cond_51
    sget-object p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    iget v0, p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 33947739
    .line 33947740
    iget p1, p1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 33947741
    .line 33947742
    cmpl-float v0, p0, v0

    .line 33947743
    .line 33947744
    if-lez v0, :cond_93

    .line 33947745
    .line 33947746
    cmpg-float p0, p0, p1

    .line 33947747
    .line 33947748
    if-gez p0, :cond_93

    .line 33947749
    .line 33947750
    goto :goto_91

    .line 33947751
    :sswitch_67
    const-string v0, "from_reader_bottom_banner"

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_93

    .line 33947760
    :cond_70
    :goto_70
    sget-object p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33947766
    .line 33947767
    const-string v0, "reader_series_consumed_show_pendant_view_config_v691"

    .line 33947768
    .line 33947769
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    check-cast v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33947774
    .line 33947775
    iget v2, v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 33947776
    .line 33947777
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33947782
    .line 33947783
    iget p1, p1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 33947784
    .line 33947785
    cmpl-float v0, p0, v2

    .line 33947786
    .line 33947787
    if-lez v0, :cond_93

    .line 33947788
    .line 33947789
    cmpg-float p0, p0, p1

    .line 33947790
    .line 33947791
    if-gez p0, :cond_93

    .line 33947792
    .line 33947793
    :goto_91
    const/4 p0, 0x1

    .line 33947794
    const/4 v1, 0x1

    .line 33947795
    :cond_93
    :goto_93
    return v1

    .line 33947796
    :sswitch_data_94
    .sparse-switch
        -0x41866947 -> :sswitch_67
        -0x2d68210e -> :sswitch_48
        0x4d08afe -> :sswitch_3f
        0x36e733c0 -> :sswitch_36
        0x3de67c6b -> :sswitch_a
    .end sparse-switch
.end method


.method public static h(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public static h(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_5f

    .line 33882118
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const-string v1, "player_series_consumed_show_pendant_view_config_v691"

    .line 33882125
    sget-object v2, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33882127
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33882133
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->enabled:Z

    .line 33882135
    if-eqz v1, :cond_5f

    .line 33882137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882140
    move-result p0

    .line 33882141
    const-string v1, "from_listen_page_player_inspire_ahead"

    .line 33882143
    invoke-static {p0, v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_5f

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 33882152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 33882159
    move-result-object v2

    .line 33882160
    new-instance v3, Ljava/util/ArrayList;

    .line 33882162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882165
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v1, "["

    .line 33882183
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    const-string p0, "] onStartPlayerInspire"

    .line 33882191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p0

    .line 33882198
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882200
    const-string v0, "default"

    .line 33882202
    const-string v1, "ConsumeRecordImpl"

    .line 33882204
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_5f

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "player_series_consumed_show_pendant_view_config_v691"

    .line 33882124
    .line 33882125
    sget-object v2, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 33882132
    .line 33882133
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->enabled:Z

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_5f

    .line 33882136
    .line 33882137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p0

    .line 33882141
    const-string v1, "from_listen_page_player_inspire_ahead"

    .line 33882142
    .line 33882143
    invoke-static {p0, v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_5f

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 33882151
    .line 33882152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    new-instance v3, Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v1, "["

    .line 33882182
    .line 33882183
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p0, "] onStartPlayerInspire"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    const-string v0, "default"

    .line 33882201
    .line 33882202
    const-string v1, "ConsumeRecordImpl"

    .line 33882203
    .line 33882204
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public static i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_5f

    .line 33882118
    sget-object v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const-string v1, "reader_series_consumed_show_pendant_view_config_v691"

    .line 33882125
    sget-object v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33882127
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33882133
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->theatricalAdaptionEnabled:Z

    .line 33882135
    if-eqz v1, :cond_5f

    .line 33882137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882140
    move-result p0

    .line 33882141
    const-string v1, "from_reader_more_genre"

    .line 33882143
    invoke-static {p0, v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_5f

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 33882152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 33882159
    move-result-object v2

    .line 33882160
    new-instance v3, Ljava/util/ArrayList;

    .line 33882162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882165
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v1, "["

    .line 33882183
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    const-string p0, "] onStartReaderTheatricalAdaption"

    .line 33882191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p0

    .line 33882198
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882200
    const-string v0, "default"

    .line 33882202
    const-string v1, "ConsumeRecordImpl"

    .line 33882204
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_5f

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "reader_series_consumed_show_pendant_view_config_v691"

    .line 33882124
    .line 33882125
    sget-object v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 33882132
    .line 33882133
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->theatricalAdaptionEnabled:Z

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_5f

    .line 33882136
    .line 33882137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p0

    .line 33882141
    const-string v1, "from_reader_more_genre"

    .line 33882142
    .line 33882143
    invoke-static {p0, v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_5f

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 33882151
    .line 33882152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    new-instance v3, Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v1, "["

    .line 33882182
    .line 33882183
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p0, "] onStartReaderTheatricalAdaption"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    const-string v0, "default"

    .line 33882201
    .line 33882202
    const-string v1, "ConsumeRecordImpl"

    .line 33882203
    .line 33882204
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public static j(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public static j(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039367
    move-result p0

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "["

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "] remove cache"

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    const-string v2, "default"

    .line 17039392
    const-string v3, "ConsumeRecordImpl"

    .line 17039394
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 17039399
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Ljava/util/HashMap;

    .line 17039405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object p0

    .line 17039413
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "["

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "] remove cache"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v2, "default"

    .line 17039391
    .line 17039392
    const-string v3, "ConsumeRecordImpl"

    .line 17039393
    .line 17039394
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Ljava/util/HashMap;

    .line 17039404
    .line 17039405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039414
    .line 17039415
    return-object p0
.end method


.method public static k(I)V
[MOD-CHANGED]
.method public static k(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;-><init>(Lcom/dragon/read/pendant/other/ConsumeRecordImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    goto :goto_47

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659383
    move-result-object p3

    .line 50659384
    new-instance v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    invoke-direct {v2, p1, p2, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50659390
    iput v3, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659392
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659395
    move-result-object p3

    .line 50659396
    if-ne p3, v1, :cond_47

    .line 50659398
    return-object v1

    .line 50659399
    :cond_47
    :goto_47
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50659401
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;-><init>(Lcom/dragon/read/pendant/other/ConsumeRecordImpl;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_47

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659372
    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    new-instance v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;

    .line 50659385
    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    invoke-direct {v2, p1, p2, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iput v3, v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$1;->label:I

    .line 50659391
    .line 50659392
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    if-ne p3, v1, :cond_47

    .line 50659397
    .line 50659398
    return-object v1

    .line 50659399
    :cond_47
    :goto_47
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50659400
    .line 50659401
    return-object p3
.end method


