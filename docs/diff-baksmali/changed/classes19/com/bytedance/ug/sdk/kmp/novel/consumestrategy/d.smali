## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8a39a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327693
    new-instance v0, Liv7/e;

    .line 327695
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 327700
    const/4 v0, 0x2

    .line 327701
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327703
    const/16 v1, 0x2716

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327712
    const/16 v1, 0x2717

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aput-object v1, v0, v3

    .line 327721
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e:Ljava/util/Set;

    .line 327727
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327732
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 327734
    new-instance v0, Liv7/f;

    .line 327736
    invoke-direct {v0}, Liv7/f;-><init>()V

    .line 327739
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 327741
    invoke-static {v2}, Lf08/b;->b(I)Lf08/c;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 327747
    new-instance v0, Liv7/c;

    .line 327749
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327752
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 327754
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327757
    move-result-object v0

    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8a39a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 327692
    .line 327693
    new-instance v0, Liv7/e;

    .line 327694
    .line 327695
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 327699
    .line 327700
    const/4 v0, 0x2

    .line 327701
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327702
    .line 327703
    const/16 v1, 0x2716

    .line 327704
    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327711
    .line 327712
    const/16 v1, 0x2717

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aput-object v1, v0, v3

    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e:Ljava/util/Set;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 327733
    .line 327734
    new-instance v0, Liv7/f;

    .line 327735
    .line 327736
    invoke-direct {v0}, Liv7/f;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 327740
    .line 327741
    invoke-static {v2}, Lf08/b;->b(I)Lf08/c;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 327746
    .line 327747
    new-instance v0, Liv7/c;

    .line 327748
    .line 327749
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 327753
    .line 327754
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 327772
    .line 327773
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Ljt1/a;->a:Ljt1/a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 33947662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947664
    const-string v3, "tryAddBehaviorCount, subType="

    .line 33947666
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v3, ", count="

    .line 33947674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v2

    .line 33947684
    sget v3, Lhv0/a$a;->a:I

    .line 33947686
    const-string v3, "ConsumeStrategy.BehaviorConsumer.kmp"

    .line 33947688
    invoke-virtual {v1, v3, v2, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947691
    sget-object v1, Ljt1/a;->b:Liv7/e;

    .line 33947693
    invoke-virtual {v1}, Liv7/e;->values()Ljava/util/Collection;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Liv7/a;

    .line 33947699
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object v1

    .line 33947703
    :cond_37
    move-object v2, v1

    .line 33947704
    check-cast v2, Liv7/b;

    .line 33947706
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_c1

    .line 33947712
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Ljava/util/List;

    .line 33947718
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947721
    move-result v4

    .line 33947722
    const/4 v5, 0x0

    .line 33947723
    :goto_4b
    if-ge v5, v4, :cond_37

    .line 33947725
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947728
    move-result-object v6

    .line 33947729
    check-cast v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 33947731
    iget-object v7, v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33947733
    iget-object v7, v7, Lkt1/f;->e:Ljava/lang/String;

    .line 33947735
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    move-result v7

    .line 33947739
    if-eqz v7, :cond_be

    .line 33947741
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->d()Z

    .line 33947744
    move-result v7

    .line 33947745
    if-eqz v7, :cond_be

    .line 33947747
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33947749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33947759
    move-result-object v8

    .line 33947760
    iget v9, v8, Ldt1/m;->o:I

    .line 33947762
    add-int/2addr v9, p0

    .line 33947763
    iput v9, v8, Ldt1/m;->o:I

    .line 33947765
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33947768
    move-result-object v7

    .line 33947769
    iget v7, v7, Ldt1/m;->o:I

    .line 33947771
    const-string v8, "count"

    .line 33947773
    invoke-virtual {v6, v8}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947776
    move-result-object v8

    .line 33947777
    if-eqz v8, :cond_88

    .line 33947779
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33947782
    move-result v8

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v8, 0x0

    .line 33947785
    :goto_89
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 33947787
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947789
    const-string v11, "addBehaviorCount, strategy="

    .line 33947791
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    const-string v11, ", curCount="

    .line 33947799
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947805
    const-string v11, ", targetCount="

    .line 33947807
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v10

    .line 33947817
    invoke-virtual {v9, v3, v10, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947820
    if-lez v7, :cond_be

    .line 33947822
    if-ne v7, v8, :cond_be

    .line 33947824
    sget-object v7, Llt1/a;->a:Llt1/a;

    .line 33947826
    iget-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33947828
    iget-object v6, v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33947830
    iget v6, v6, Lkt1/f;->c:I

    .line 33947832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    invoke-static {v6, v8}, Llt1/a;->b(ILjava/lang/String;)V

    .line 33947838
    :cond_be
    add-int/lit8 v5, v5, 0x1

    .line 33947840
    goto :goto_4b

    .line 33947841
    :cond_c1
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33947843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 33947849
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Ljt1/a;->a:Ljt1/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 33947661
    .line 33947662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v3, "tryAddBehaviorCount, subType="

    .line 33947665
    .line 33947666
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v3, ", count="

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    sget v3, Lhv0/a$a;->a:I

    .line 33947685
    .line 33947686
    const-string v3, "ConsumeStrategy.BehaviorConsumer.kmp"

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v3, v2, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object v1, Ljt1/a;->b:Liv7/e;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Liv7/e;->values()Ljava/util/Collection;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Liv7/a;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    :cond_37
    move-object v2, v1

    .line 33947704
    check-cast v2, Liv7/b;

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_c1

    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Ljava/util/List;

    .line 33947717
    .line 33947718
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    const/4 v5, 0x0

    .line 33947723
    :goto_4b
    if-ge v5, v4, :cond_37

    .line 33947724
    .line 33947725
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    check-cast v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 33947730
    .line 33947731
    iget-object v7, v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33947732
    .line 33947733
    iget-object v7, v7, Lkt1/f;->e:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v7

    .line 33947739
    if-eqz v7, :cond_be

    .line 33947740
    .line 33947741
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->d()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v7

    .line 33947745
    if-eqz v7, :cond_be

    .line 33947746
    .line 33947747
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33947748
    .line 33947749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v8

    .line 33947760
    iget v9, v8, Ldt1/m;->o:I

    .line 33947761
    .line 33947762
    add-int/2addr v9, p0

    .line 33947763
    iput v9, v8, Ldt1/m;->o:I

    .line 33947764
    .line 33947765
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v7

    .line 33947769
    iget v7, v7, Ldt1/m;->o:I

    .line 33947770
    .line 33947771
    const-string v8, "count"

    .line 33947772
    .line 33947773
    invoke-virtual {v6, v8}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v8

    .line 33947777
    if-eqz v8, :cond_88

    .line 33947778
    .line 33947779
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v8

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v8, 0x0

    .line 33947785
    :goto_89
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 33947786
    .line 33947787
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    const-string v11, "addBehaviorCount, strategy="

    .line 33947790
    .line 33947791
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v11, ", curCount="

    .line 33947798
    .line 33947799
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string v11, ", targetCount="

    .line 33947806
    .line 33947807
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v10

    .line 33947817
    invoke-virtual {v9, v3, v10, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947818
    .line 33947819
    .line 33947820
    if-lez v7, :cond_be

    .line 33947821
    .line 33947822
    if-ne v7, v8, :cond_be

    .line 33947823
    .line 33947824
    sget-object v7, Llt1/a;->a:Llt1/a;

    .line 33947825
    .line 33947826
    iget-object v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33947827
    .line 33947828
    iget-object v6, v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 33947829
    .line 33947830
    iget v6, v6, Lkt1/f;->c:I

    .line 33947831
    .line 33947832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v6, v8}, Llt1/a;->b(ILjava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    add-int/lit8 v5, v5, 0x1

    .line 33947839
    .line 33947840
    goto :goto_4b

    .line 33947841
    :cond_c1
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 33947842
    .line 33947843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 33947847
    .line 33947848
    .line 33947849
    return-void
.end method


.method public static b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
[MOD-CHANGED]
.method public static b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    if-nez v1, :cond_18

    .line 33816592
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816594
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816597
    invoke-virtual {v0, p0, v1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    :cond_18
    check-cast v1, Ljava/util/Set;

    .line 33816602
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816605
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 33816581
    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    if-nez v1, :cond_18

    .line 33816591
    .line 33816592
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816593
    .line 33816594
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0, v1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    check-cast v1, Ljava/util/Set;

    .line 33816601
    .line 33816602
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public static c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)V
    .registers 29

    .prologue
    .line 34078720
    move-wide/from16 v0, p0

    .line 34078722
    const/4 v2, 0x0

    .line 34078723
    move-object/from16 v3, p2

    .line 34078725
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    sget-boolean v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 34078730
    if-eqz v4, :cond_e

    .line 34078732
    const-string v3, "background_listen"

    .line 34078734
    :cond_e
    sget-object v4, Ljt1/d;->a:Ljt1/d;

    .line 34078736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078739
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078742
    const/4 v4, 0x0

    .line 34078743
    invoke-static {v4, v0, v1, v3}, Ljt1/d;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 34078746
    sget-object v5, Ljt1/b;->a:Ljt1/b;

    .line 34078748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078751
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078754
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078757
    const-wide/16 v5, 0x0

    .line 34078759
    cmp-long v7, v0, v5

    .line 34078761
    if-gez v7, :cond_2d

    .line 34078763
    goto/16 :goto_3ab

    .line 34078765
    :cond_2d
    sget-object v7, Ljt1/b;->b:Liv7/e;

    .line 34078767
    invoke-virtual {v7, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078770
    move-result-object v7

    .line 34078771
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078773
    if-nez v7, :cond_39

    .line 34078775
    goto/16 :goto_3ab

    .line 34078777
    :cond_39
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34078780
    move-result v8

    .line 34078781
    if-nez v8, :cond_3ab

    .line 34078783
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078786
    move-result-object v7

    .line 34078787
    const-string v8, ""

    .line 34078789
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078792
    move-wide v8, v0

    .line 34078793
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078796
    move-result v10

    .line 34078797
    const-string v11, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 34078799
    if-eqz v10, :cond_378

    .line 34078801
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078804
    move-result-object v10

    .line 34078805
    check-cast v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 34078807
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->d()Z

    .line 34078810
    move-result v12

    .line 34078811
    if-eqz v12, :cond_369

    .line 34078813
    sget-object v12, Ljt1/b;->a:Ljt1/b;

    .line 34078815
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    const-string v12, "rate"

    .line 34078823
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078826
    invoke-virtual {v10, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078829
    move-result-object v13

    .line 34078830
    if-eqz v13, :cond_75

    .line 34078832
    invoke-static {v13}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34078835
    move-result-object v13

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    move-object v13, v4

    .line 34078838
    :goto_76
    const-wide/16 v15, 0x0

    .line 34078840
    if-eqz v13, :cond_92

    .line 34078842
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 34078845
    move-result-wide v17

    .line 34078846
    cmpl-double v19, v17, v15

    .line 34078848
    if-lez v19, :cond_85

    .line 34078850
    const/16 v17, 0x1

    .line 34078852
    goto :goto_87

    .line 34078853
    :cond_85
    const/16 v17, 0x0

    .line 34078855
    :goto_87
    if-eqz v17, :cond_8a

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    move-object v13, v4

    .line 34078859
    :goto_8b
    if-eqz v13, :cond_92

    .line 34078861
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 34078864
    move-result-wide v17

    .line 34078865
    goto :goto_94

    .line 34078866
    :cond_92
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34078868
    :goto_94
    iget-object v13, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34078870
    iget-object v13, v13, Lkt1/f;->h:Ljava/util/List;

    .line 34078872
    if-nez v13, :cond_9e

    .line 34078874
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078877
    move-result-object v13

    .line 34078878
    :cond_9e
    sget-object v19, Lzs1/a;->a:Lzs1/a;

    .line 34078880
    const-class v20, Lht1/d;

    .line 34078882
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078885
    move-result-object v20

    .line 34078886
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    invoke-static/range {v20 .. v20}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078892
    move-result-object v19

    .line 34078893
    move-object/from16 v4, v19

    .line 34078895
    check-cast v4, Lht1/d;

    .line 34078897
    if-eqz v4, :cond_cf

    .line 34078899
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34078902
    move-result-object v14

    .line 34078903
    invoke-interface {v4, v13, v12, v14}, Lht1/d;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078906
    move-result-object v4

    .line 34078907
    if-eqz v4, :cond_cf

    .line 34078909
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34078912
    move-result-object v4

    .line 34078913
    if-eqz v4, :cond_c8

    .line 34078915
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34078918
    move-result-wide v12

    .line 34078919
    goto :goto_ca

    .line 34078920
    :cond_c8
    move-wide/from16 v12, v17

    .line 34078922
    :goto_ca
    cmpl-double v4, v12, v15

    .line 34078924
    if-lez v4, :cond_cf

    .line 34078926
    goto :goto_d1

    .line 34078927
    :cond_cf
    move-wide/from16 v12, v17

    .line 34078929
    :goto_d1
    long-to-double v14, v8

    .line 34078930
    mul-double v14, v14, v12

    .line 34078932
    double-to-long v14, v14

    .line 34078933
    invoke-static {v14, v15, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34078936
    move-result-wide v14

    .line 34078937
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34078940
    move-result-object v4

    .line 34078941
    sget-object v5, Ljt1/b;->d:Liv7/e;

    .line 34078943
    invoke-virtual {v5, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078946
    move-result-object v4

    .line 34078947
    check-cast v4, Ldt1/j;

    .line 34078949
    if-eqz v4, :cond_363

    .line 34078951
    iget-object v5, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34078953
    if-eqz v5, :cond_f4

    .line 34078955
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_f2

    .line 34078961
    goto :goto_f4

    .line 34078962
    :cond_f2
    const/4 v5, 0x0

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    :goto_f4
    const/4 v5, 0x1

    .line 34078965
    :goto_f5
    if-nez v5, :cond_363

    .line 34078967
    iget v5, v4, Ldt1/j;->o:I

    .line 34078969
    const-string v6, ", timeMillis="

    .line 34078971
    const-string v8, ", circleState="

    .line 34078973
    if-lez v5, :cond_30c

    .line 34078975
    iput-boolean v2, v4, Ldt1/j;->e:Z

    .line 34078977
    iput-boolean v2, v4, Ldt1/j;->j:Z

    .line 34078979
    iget-object v5, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34078981
    if-eqz v5, :cond_110

    .line 34078983
    iget v9, v4, Ldt1/j;->b:I

    .line 34078985
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078988
    move-result-object v5

    .line 34078989
    check-cast v5, Ldt1/e;

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_115

    .line 34078995
    iput-object v5, v4, Ldt1/j;->d:Ldt1/e;

    .line 34078997
    :cond_115
    iget-wide v12, v4, Ldt1/j;->y:J

    .line 34078999
    add-long/2addr v12, v14

    .line 34079000
    iput-wide v12, v4, Ldt1/j;->y:J

    .line 34079002
    if-eqz v5, :cond_11f

    .line 34079004
    iget v9, v5, Ldt1/e;->d:I

    .line 34079006
    goto :goto_121

    .line 34079007
    :cond_11f
    const/16 v9, 0x1e

    .line 34079009
    :goto_121
    int-to-long v12, v9

    .line 34079010
    const-wide/16 v20, 0x3e8

    .line 34079012
    mul-long v12, v12, v20

    .line 34079014
    move-object/from16 v20, v3

    .line 34079016
    iget-wide v2, v4, Ldt1/j;->c:J

    .line 34079018
    long-to-float v9, v2

    .line 34079019
    move-object/from16 v21, v7

    .line 34079021
    long-to-float v7, v12

    .line 34079022
    div-float/2addr v9, v7

    .line 34079023
    iput v9, v4, Ldt1/j;->f:F

    .line 34079025
    cmp-long v7, v2, v12

    .line 34079027
    if-gez v7, :cond_13f

    .line 34079029
    add-long/2addr v2, v14

    .line 34079030
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079032
    invoke-static {v2, v3, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34079035
    move-result-wide v2

    .line 34079036
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079038
    goto :goto_177

    .line 34079039
    :cond_13f
    const/4 v2, 0x1

    .line 34079040
    iput-boolean v2, v4, Ldt1/j;->e:Z

    .line 34079042
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079047
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079050
    move-result-object v2

    .line 34079051
    if-eqz v2, :cond_157

    .line 34079053
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34079056
    move-result v2

    .line 34079057
    if-nez v2, :cond_157

    .line 34079059
    const/4 v2, 0x1

    .line 34079060
    const/16 v19, 0x1

    .line 34079062
    goto :goto_15a

    .line 34079063
    :cond_157
    const/4 v2, 0x1

    .line 34079064
    const/16 v19, 0x0

    .line 34079066
    :goto_15a
    xor-int/lit8 v3, v19, 0x1

    .line 34079068
    if-nez v3, :cond_17d

    .line 34079070
    const-wide/16 v2, 0x0

    .line 34079072
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079074
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34079076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079079
    invoke-static {v4, v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 34079082
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34079085
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 34079087
    sget v3, Lhv0/a$a;->a:I

    .line 34079089
    const-string v3, "offline circle reached, reset curCircleTime only"

    .line 34079091
    const/4 v5, 0x0

    .line 34079092
    invoke-virtual {v2, v11, v3, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079095
    :goto_177
    move-object/from16 v23, v8

    .line 34079097
    move-wide/from16 v24, v14

    .line 34079099
    goto/16 :goto_2dc

    .line 34079101
    :cond_17d
    const-wide/16 v2, 0x0

    .line 34079103
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079105
    if-eqz v5, :cond_18a

    .line 34079107
    iget-object v5, v5, Ldt1/e;->c:Ldt1/n;

    .line 34079109
    if-eqz v5, :cond_18a

    .line 34079111
    iget v5, v5, Ldt1/n;->a:I

    .line 34079113
    goto :goto_18b

    .line 34079114
    :cond_18a
    const/4 v5, 0x0

    .line 34079115
    :goto_18b
    iget v7, v4, Ldt1/j;->n:I

    .line 34079117
    add-int/2addr v7, v5

    .line 34079118
    iput v7, v4, Ldt1/j;->n:I

    .line 34079120
    iget v7, v4, Ldt1/j;->o:I

    .line 34079122
    sub-int/2addr v7, v5

    .line 34079123
    iput v7, v4, Ldt1/j;->o:I

    .line 34079125
    iget-object v7, v4, Ldt1/j;->x:Ldt1/o;

    .line 34079127
    iget v9, v7, Ldt1/o;->b:I

    .line 34079129
    add-int/2addr v9, v5

    .line 34079130
    iput v9, v7, Ldt1/o;->b:I

    .line 34079132
    iget-object v7, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34079134
    iget-object v7, v7, Lkt1/f;->g:Ljava/util/Map;

    .line 34079136
    if-eqz v7, :cond_1c8

    .line 34079138
    const-string v9, "extra_collect_condition"

    .line 34079140
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    move-result-object v7

    .line 34079144
    check-cast v7, Lak5/j0;

    .line 34079146
    if-eqz v7, :cond_1c8

    .line 34079148
    iget-object v7, v7, Lak5/j0;->a:Ljava/lang/String;

    .line 34079150
    if-eqz v7, :cond_1c8

    .line 34079152
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 34079154
    const-class v12, Lhs1/b;

    .line 34079156
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079159
    move-result-object v12

    .line 34079160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079163
    invoke-static {v12}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079166
    move-result-object v9

    .line 34079167
    check-cast v9, Lhs1/b;

    .line 34079169
    if-eqz v9, :cond_1c8

    .line 34079171
    invoke-interface {v9, v7}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 34079174
    move-result v7

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v7, 0x0

    .line 34079177
    :goto_1c9
    if-eqz v7, :cond_1d7

    .line 34079179
    iget v9, v4, Ldt1/j;->v:I

    .line 34079181
    sub-int v12, v9, v5

    .line 34079183
    if-lez v12, :cond_1d2

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move v5, v9

    .line 34079187
    :goto_1d3
    sub-int/2addr v9, v5

    .line 34079188
    iput v9, v4, Ldt1/j;->v:I

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v5, 0x0

    .line 34079192
    :goto_1d8
    iget v9, v4, Ldt1/j;->n:I

    .line 34079194
    iget-object v12, v4, Ldt1/j;->m:Ljava/util/List;

    .line 34079196
    if-nez v12, :cond_1e2

    .line 34079198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079201
    move-result-object v12

    .line 34079202
    :cond_1e2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079205
    move-result-object v12

    .line 34079206
    move v0, v9

    .line 34079207
    const/4 v2, 0x0

    .line 34079208
    const/4 v3, 0x0

    .line 34079209
    const/4 v9, 0x0

    .line 34079210
    const/4 v13, 0x0

    .line 34079211
    :goto_1eb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079214
    move-result v1

    .line 34079215
    if-eqz v1, :cond_277

    .line 34079217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079220
    move-result-object v1

    .line 34079221
    check-cast v1, Ldt1/c;

    .line 34079223
    move-object/from16 v22, v12

    .line 34079225
    iget v12, v1, Ldt1/c;->b:I

    .line 34079227
    move-object/from16 v23, v8

    .line 34079229
    const/4 v8, 0x2

    .line 34079230
    if-eq v12, v8, :cond_262

    .line 34079232
    const/4 v8, 0x4

    .line 34079233
    move-wide/from16 v24, v14

    .line 34079235
    const/4 v14, 0x3

    .line 34079236
    if-eq v12, v14, :cond_209

    .line 34079238
    if-eq v12, v8, :cond_209

    .line 34079240
    goto :goto_26f

    .line 34079241
    :cond_209
    iget v12, v1, Ldt1/c;->c:I

    .line 34079243
    if-lt v0, v12, :cond_236

    .line 34079245
    if-eqz v7, :cond_21d

    .line 34079247
    if-lez v5, :cond_21d

    .line 34079249
    iget v8, v1, Ldt1/c;->e:I

    .line 34079251
    iget v14, v1, Ldt1/c;->a:I

    .line 34079253
    sub-int/2addr v12, v14

    .line 34079254
    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079257
    move-result v12

    .line 34079258
    add-int/2addr v8, v12

    .line 34079259
    iput v8, v1, Ldt1/c;->e:I

    .line 34079261
    :cond_21d
    iget v8, v1, Ldt1/c;->c:I

    .line 34079263
    iput v8, v1, Ldt1/c;->a:I

    .line 34079265
    const/4 v12, 0x2

    .line 34079266
    iput v12, v1, Ldt1/c;->b:I

    .line 34079268
    add-int/lit8 v9, v9, 0x1

    .line 34079270
    iget v12, v4, Ldt1/j;->i:I

    .line 34079272
    const/4 v14, 0x1

    .line 34079273
    add-int/2addr v12, v14

    .line 34079274
    iput v12, v4, Ldt1/j;->i:I

    .line 34079276
    iput-boolean v14, v4, Ldt1/j;->j:Z

    .line 34079278
    const/4 v12, 0x0

    .line 34079279
    iput v12, v4, Ldt1/j;->k:F

    .line 34079281
    add-int/2addr v13, v8

    .line 34079282
    sub-int/2addr v0, v8

    .line 34079283
    iget v1, v1, Ldt1/c;->e:I

    .line 34079285
    goto :goto_26e

    .line 34079286
    :cond_236
    if-lez v0, :cond_25f

    .line 34079288
    if-eqz v7, :cond_245

    .line 34079290
    if-lez v5, :cond_245

    .line 34079292
    iget v2, v1, Ldt1/c;->e:I

    .line 34079294
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079297
    move-result v8

    .line 34079298
    add-int/2addr v2, v8

    .line 34079299
    iput v2, v1, Ldt1/c;->e:I

    .line 34079301
    :cond_245
    iput v14, v1, Ldt1/c;->b:I

    .line 34079303
    iput v0, v1, Ldt1/c;->a:I

    .line 34079305
    int-to-float v2, v0

    .line 34079306
    iget v8, v1, Ldt1/c;->c:I

    .line 34079308
    int-to-float v12, v8

    .line 34079309
    div-float/2addr v2, v12

    .line 34079310
    iput v2, v4, Ldt1/j;->k:F

    .line 34079312
    iput v8, v4, Ldt1/j;->l:I

    .line 34079314
    sub-int v2, v8, v0

    .line 34079316
    iget v0, v1, Ldt1/c;->e:I

    .line 34079318
    add-int/2addr v3, v0

    .line 34079319
    move-object/from16 v12, v22

    .line 34079321
    move-object/from16 v8, v23

    .line 34079323
    move-wide/from16 v14, v24

    .line 34079325
    const/4 v0, 0x0

    .line 34079326
    goto :goto_1eb

    .line 34079327
    :cond_25f
    iput v8, v1, Ldt1/c;->b:I

    .line 34079329
    goto :goto_26f

    .line 34079330
    :cond_262
    move-wide/from16 v24, v14

    .line 34079332
    iget v8, v1, Ldt1/c;->c:I

    .line 34079334
    iput v8, v1, Ldt1/c;->a:I

    .line 34079336
    add-int/2addr v13, v8

    .line 34079337
    sub-int/2addr v0, v8

    .line 34079338
    add-int/lit8 v9, v9, 0x1

    .line 34079340
    iget v1, v1, Ldt1/c;->e:I

    .line 34079342
    :goto_26e
    add-int/2addr v3, v1

    .line 34079343
    :goto_26f
    move-object/from16 v12, v22

    .line 34079345
    move-object/from16 v8, v23

    .line 34079347
    move-wide/from16 v14, v24

    .line 34079349
    goto/16 :goto_1eb

    .line 34079351
    :cond_277
    move-object/from16 v23, v8

    .line 34079353
    move-wide/from16 v24, v14

    .line 34079355
    iput v9, v4, Ldt1/j;->s:I

    .line 34079357
    iput v13, v4, Ldt1/j;->p:I

    .line 34079359
    iput v2, v4, Ldt1/j;->t:I

    .line 34079361
    iput v3, v4, Ldt1/j;->w:I

    .line 34079363
    iget v0, v4, Ldt1/j;->b:I

    .line 34079365
    const/4 v1, 0x1

    .line 34079366
    add-int/2addr v0, v1

    .line 34079367
    iget-object v1, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34079369
    if-eqz v1, :cond_290

    .line 34079371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079374
    move-result v1

    .line 34079375
    goto :goto_291

    .line 34079376
    :cond_290
    const/4 v1, 0x0

    .line 34079377
    :goto_291
    if-lt v0, v1, :cond_2a4

    .line 34079379
    iget v0, v4, Ldt1/j;->o:I

    .line 34079381
    if-lez v0, :cond_2a4

    .line 34079383
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 34079385
    iget-object v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34079387
    iget v1, v1, Lkt1/f;->c:I

    .line 34079389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079392
    move-result-object v1

    .line 34079393
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i(Ljava/lang/Integer;)V

    .line 34079396
    :cond_2a4
    iget v0, v4, Ldt1/j;->b:I

    .line 34079398
    const/4 v1, 0x1

    .line 34079399
    add-int/2addr v0, v1

    .line 34079400
    iput v0, v4, Ldt1/j;->b:I

    .line 34079402
    iget v0, v4, Ldt1/j;->a:I

    .line 34079404
    add-int/2addr v0, v1

    .line 34079405
    iput v0, v4, Ldt1/j;->a:I

    .line 34079407
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 34079409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079411
    const-string v2, "finishCircle curCircleNum = "

    .line 34079413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079416
    iget v2, v4, Ldt1/j;->b:I

    .line 34079418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079421
    const-string v2, ", collectingAmount = "

    .line 34079423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079426
    iget v2, v4, Ldt1/j;->n:I

    .line 34079428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079434
    move-result-object v1

    .line 34079435
    sget v2, Lhv0/a$a;->a:I

    .line 34079437
    const/4 v2, 0x0

    .line 34079438
    invoke-virtual {v0, v11, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079441
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34079443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079446
    invoke-static {v4, v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 34079449
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34079452
    :goto_2dc
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 34079454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079456
    const-string v2, "addTime, id:"

    .line 34079458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079461
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34079464
    move-result-object v2

    .line 34079465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079471
    move-wide/from16 v2, v24

    .line 34079473
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079476
    move-object/from16 v5, v23

    .line 34079478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079487
    move-result-object v1

    .line 34079488
    sget v2, Lhv0/a$a;->a:I

    .line 34079490
    const/4 v2, 0x0

    .line 34079491
    invoke-virtual {v0, v11, v1, v2}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079494
    const/4 v0, 0x0

    .line 34079495
    move-wide/from16 v2, p0

    .line 34079497
    move-object/from16 v14, v20

    .line 34079499
    goto :goto_361

    .line 34079500
    :cond_30c
    move-object/from16 v20, v3

    .line 34079502
    move-object/from16 v21, v7

    .line 34079504
    move-object v5, v8

    .line 34079505
    move-wide v2, v14

    .line 34079506
    const/4 v0, 0x0

    .line 34079507
    iput-object v0, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34079509
    sget-object v1, Llt1/a;->a:Llt1/a;

    .line 34079511
    iget-object v7, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34079513
    iget-object v8, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34079515
    iget v8, v8, Lkt1/f;->c:I

    .line 34079517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079520
    invoke-static {v8, v7}, Llt1/a;->b(ILjava/lang/String;)V

    .line 34079523
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34079525
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079527
    const-string v8, "handleCircleState finished, scene="

    .line 34079529
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079532
    move-object/from16 v14, v20

    .line 34079534
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079537
    const-string v8, ", rate="

    .line 34079539
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079542
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079545
    const-string v8, ", actualTimeMillis="

    .line 34079547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079550
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079553
    const-string v2, ", strategy="

    .line 34079555
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079558
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079561
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079564
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079567
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079570
    move-wide/from16 v2, p0

    .line 34079572
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079578
    move-result-object v4

    .line 34079579
    sget v5, Lhv0/a$a;->a:I

    .line 34079581
    const/4 v5, 0x0

    .line 34079582
    invoke-virtual {v1, v11, v4, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079585
    :goto_361
    move-wide v8, v2

    .line 34079586
    goto :goto_36e

    .line 34079587
    :cond_363
    move-object v14, v3

    .line 34079588
    move-object/from16 v21, v7

    .line 34079590
    move-wide v2, v0

    .line 34079591
    const/4 v0, 0x0

    .line 34079592
    goto :goto_36e

    .line 34079593
    :cond_369
    move-object v14, v3

    .line 34079594
    move-object/from16 v21, v7

    .line 34079596
    move-wide v2, v0

    .line 34079597
    move-object v0, v4

    .line 34079598
    :goto_36e
    move-object v4, v0

    .line 34079599
    move-wide v0, v2

    .line 34079600
    move-object v3, v14

    .line 34079601
    move-object/from16 v7, v21

    .line 34079603
    const/4 v2, 0x0

    .line 34079604
    const-wide/16 v5, 0x0

    .line 34079606
    goto/16 :goto_49

    .line 34079608
    :cond_378
    sget-object v0, Ljt1/b;->c:Lf08/d;

    .line 34079610
    invoke-virtual {v0, v8, v9}, Lf08/d;->a(J)J

    .line 34079613
    move-result-wide v1

    .line 34079614
    const-wide/16 v3, 0x2710

    .line 34079616
    cmp-long v5, v1, v3

    .line 34079618
    if-ltz v5, :cond_3ab

    .line 34079620
    :try_start_384
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34079622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079625
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34079628
    invoke-virtual {v0}, Lf08/d;->b()V
    :try_end_38f
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_38f} :catch_390

    .line 34079631
    goto :goto_3ab

    .line 34079632
    :catch_390
    move-exception v0

    .line 34079633
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34079635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079637
    const-string v3, "Error applying consume records: "

    .line 34079639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079642
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079645
    move-result-object v0

    .line 34079646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079652
    move-result-object v0

    .line 34079653
    sget v2, Lhv0/a$a;->a:I

    .line 34079655
    const/4 v2, 0x0

    .line 34079656
    invoke-virtual {v1, v11, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079659
    :cond_3ab
    :goto_3ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)V
    .registers 29

    .prologue
    .line 34078720
    move-wide/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v2, 0x0

    .line 34078723
    move-object/from16 v3, p2

    .line 34078724
    .line 34078725
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    sget-boolean v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 34078729
    .line 34078730
    if-eqz v4, :cond_e

    .line 34078731
    .line 34078732
    const-string v3, "background_listen"

    .line 34078733
    .line 34078734
    :cond_e
    sget-object v4, Ljt1/d;->a:Ljt1/d;

    .line 34078735
    .line 34078736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078740
    .line 34078741
    .line 34078742
    const/4 v4, 0x0

    .line 34078743
    invoke-static {v4, v0, v1, v3}, Ljt1/d;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v5, Ljt1/b;->a:Ljt1/b;

    .line 34078747
    .line 34078748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078755
    .line 34078756
    .line 34078757
    const-wide/16 v5, 0x0

    .line 34078758
    .line 34078759
    cmp-long v7, v0, v5

    .line 34078760
    .line 34078761
    if-gez v7, :cond_2d

    .line 34078762
    .line 34078763
    goto/16 :goto_3ab

    .line 34078764
    .line 34078765
    :cond_2d
    sget-object v7, Ljt1/b;->b:Liv7/e;

    .line 34078766
    .line 34078767
    invoke-virtual {v7, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v7

    .line 34078771
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078772
    .line 34078773
    if-nez v7, :cond_39

    .line 34078774
    .line 34078775
    goto/16 :goto_3ab

    .line 34078776
    .line 34078777
    :cond_39
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v8

    .line 34078781
    if-nez v8, :cond_3ab

    .line 34078782
    .line 34078783
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v7

    .line 34078787
    const-string v8, ""

    .line 34078788
    .line 34078789
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    move-wide v8, v0

    .line 34078793
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v10

    .line 34078797
    const-string v11, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 34078798
    .line 34078799
    if-eqz v10, :cond_378

    .line 34078800
    .line 34078801
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v10

    .line 34078805
    check-cast v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 34078806
    .line 34078807
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->d()Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v12

    .line 34078811
    if-eqz v12, :cond_369

    .line 34078812
    .line 34078813
    sget-object v12, Ljt1/b;->a:Ljt1/b;

    .line 34078814
    .line 34078815
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    .line 34078820
    .line 34078821
    const-string v12, "rate"

    .line 34078822
    .line 34078823
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v10, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v13

    .line 34078830
    if-eqz v13, :cond_75

    .line 34078831
    .line 34078832
    invoke-static {v13}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v13

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    move-object v13, v4

    .line 34078838
    :goto_76
    const-wide/16 v15, 0x0

    .line 34078839
    .line 34078840
    if-eqz v13, :cond_92

    .line 34078841
    .line 34078842
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-wide v17

    .line 34078846
    cmpl-double v19, v17, v15

    .line 34078847
    .line 34078848
    if-lez v19, :cond_85

    .line 34078849
    .line 34078850
    const/16 v17, 0x1

    .line 34078851
    .line 34078852
    goto :goto_87

    .line 34078853
    :cond_85
    const/16 v17, 0x0

    .line 34078854
    .line 34078855
    :goto_87
    if-eqz v17, :cond_8a

    .line 34078856
    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    move-object v13, v4

    .line 34078859
    :goto_8b
    if-eqz v13, :cond_92

    .line 34078860
    .line 34078861
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-wide v17

    .line 34078865
    goto :goto_94

    .line 34078866
    :cond_92
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34078867
    .line 34078868
    :goto_94
    iget-object v13, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34078869
    .line 34078870
    iget-object v13, v13, Lkt1/f;->h:Ljava/util/List;

    .line 34078871
    .line 34078872
    if-nez v13, :cond_9e

    .line 34078873
    .line 34078874
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v13

    .line 34078878
    :cond_9e
    sget-object v19, Lzs1/a;->a:Lzs1/a;

    .line 34078879
    .line 34078880
    const-class v20, Lht1/d;

    .line 34078881
    .line 34078882
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v20

    .line 34078886
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static/range {v20 .. v20}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v19

    .line 34078893
    move-object/from16 v4, v19

    .line 34078894
    .line 34078895
    check-cast v4, Lht1/d;

    .line 34078896
    .line 34078897
    if-eqz v4, :cond_cf

    .line 34078898
    .line 34078899
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v14

    .line 34078903
    invoke-interface {v4, v13, v12, v14}, Lht1/d;->getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v4

    .line 34078907
    if-eqz v4, :cond_cf

    .line 34078908
    .line 34078909
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v4

    .line 34078913
    if-eqz v4, :cond_c8

    .line 34078914
    .line 34078915
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-wide v12

    .line 34078919
    goto :goto_ca

    .line 34078920
    :cond_c8
    move-wide/from16 v12, v17

    .line 34078921
    .line 34078922
    :goto_ca
    cmpl-double v4, v12, v15

    .line 34078923
    .line 34078924
    if-lez v4, :cond_cf

    .line 34078925
    .line 34078926
    goto :goto_d1

    .line 34078927
    :cond_cf
    move-wide/from16 v12, v17

    .line 34078928
    .line 34078929
    :goto_d1
    long-to-double v14, v8

    .line 34078930
    mul-double v14, v14, v12

    .line 34078931
    .line 34078932
    double-to-long v14, v14

    .line 34078933
    invoke-static {v14, v15, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-wide v14

    .line 34078937
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v4

    .line 34078941
    sget-object v5, Ljt1/b;->d:Liv7/e;

    .line 34078942
    .line 34078943
    invoke-virtual {v5, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v4

    .line 34078947
    check-cast v4, Ldt1/j;

    .line 34078948
    .line 34078949
    if-eqz v4, :cond_363

    .line 34078950
    .line 34078951
    iget-object v5, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34078952
    .line 34078953
    if-eqz v5, :cond_f4

    .line 34078954
    .line 34078955
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_f2

    .line 34078960
    .line 34078961
    goto :goto_f4

    .line 34078962
    :cond_f2
    const/4 v5, 0x0

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    :goto_f4
    const/4 v5, 0x1

    .line 34078965
    :goto_f5
    if-nez v5, :cond_363

    .line 34078966
    .line 34078967
    iget v5, v4, Ldt1/j;->o:I

    .line 34078968
    .line 34078969
    const-string v6, ", timeMillis="

    .line 34078970
    .line 34078971
    const-string v8, ", circleState="

    .line 34078972
    .line 34078973
    if-lez v5, :cond_30c

    .line 34078974
    .line 34078975
    iput-boolean v2, v4, Ldt1/j;->e:Z

    .line 34078976
    .line 34078977
    iput-boolean v2, v4, Ldt1/j;->j:Z

    .line 34078978
    .line 34078979
    iget-object v5, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34078980
    .line 34078981
    if-eqz v5, :cond_110

    .line 34078982
    .line 34078983
    iget v9, v4, Ldt1/j;->b:I

    .line 34078984
    .line 34078985
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v5

    .line 34078989
    check-cast v5, Ldt1/e;

    .line 34078990
    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_115

    .line 34078994
    .line 34078995
    iput-object v5, v4, Ldt1/j;->d:Ldt1/e;

    .line 34078996
    .line 34078997
    :cond_115
    iget-wide v12, v4, Ldt1/j;->y:J

    .line 34078998
    .line 34078999
    add-long/2addr v12, v14

    .line 34079000
    iput-wide v12, v4, Ldt1/j;->y:J

    .line 34079001
    .line 34079002
    if-eqz v5, :cond_11f

    .line 34079003
    .line 34079004
    iget v9, v5, Ldt1/e;->d:I

    .line 34079005
    .line 34079006
    goto :goto_121

    .line 34079007
    :cond_11f
    const/16 v9, 0x1e

    .line 34079008
    .line 34079009
    :goto_121
    int-to-long v12, v9

    .line 34079010
    const-wide/16 v20, 0x3e8

    .line 34079011
    .line 34079012
    mul-long v12, v12, v20

    .line 34079013
    .line 34079014
    move-object/from16 v20, v3

    .line 34079015
    .line 34079016
    iget-wide v2, v4, Ldt1/j;->c:J

    .line 34079017
    .line 34079018
    long-to-float v9, v2

    .line 34079019
    move-object/from16 v21, v7

    .line 34079020
    .line 34079021
    long-to-float v7, v12

    .line 34079022
    div-float/2addr v9, v7

    .line 34079023
    iput v9, v4, Ldt1/j;->f:F

    .line 34079024
    .line 34079025
    cmp-long v7, v2, v12

    .line 34079026
    .line 34079027
    if-gez v7, :cond_13f

    .line 34079028
    .line 34079029
    add-long/2addr v2, v14

    .line 34079030
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079031
    .line 34079032
    invoke-static {v2, v3, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-wide v2

    .line 34079036
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079037
    .line 34079038
    goto :goto_177

    .line 34079039
    :cond_13f
    const/4 v2, 0x1

    .line 34079040
    iput-boolean v2, v4, Ldt1/j;->e:Z

    .line 34079041
    .line 34079042
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 34079043
    .line 34079044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v2

    .line 34079051
    if-eqz v2, :cond_157

    .line 34079052
    .line 34079053
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v2

    .line 34079057
    if-nez v2, :cond_157

    .line 34079058
    .line 34079059
    const/4 v2, 0x1

    .line 34079060
    const/16 v19, 0x1

    .line 34079061
    .line 34079062
    goto :goto_15a

    .line 34079063
    :cond_157
    const/4 v2, 0x1

    .line 34079064
    const/16 v19, 0x0

    .line 34079065
    .line 34079066
    :goto_15a
    xor-int/lit8 v3, v19, 0x1

    .line 34079067
    .line 34079068
    if-nez v3, :cond_17d

    .line 34079069
    .line 34079070
    const-wide/16 v2, 0x0

    .line 34079071
    .line 34079072
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079073
    .line 34079074
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34079075
    .line 34079076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-static {v4, v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34079083
    .line 34079084
    .line 34079085
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 34079086
    .line 34079087
    sget v3, Lhv0/a$a;->a:I

    .line 34079088
    .line 34079089
    const-string v3, "offline circle reached, reset curCircleTime only"

    .line 34079090
    .line 34079091
    const/4 v5, 0x0

    .line 34079092
    invoke-virtual {v2, v11, v3, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079093
    .line 34079094
    .line 34079095
    :goto_177
    move-object/from16 v23, v8

    .line 34079096
    .line 34079097
    move-wide/from16 v24, v14

    .line 34079098
    .line 34079099
    goto/16 :goto_2dc

    .line 34079100
    .line 34079101
    :cond_17d
    const-wide/16 v2, 0x0

    .line 34079102
    .line 34079103
    iput-wide v2, v4, Ldt1/j;->c:J

    .line 34079104
    .line 34079105
    if-eqz v5, :cond_18a

    .line 34079106
    .line 34079107
    iget-object v5, v5, Ldt1/e;->c:Ldt1/n;

    .line 34079108
    .line 34079109
    if-eqz v5, :cond_18a

    .line 34079110
    .line 34079111
    iget v5, v5, Ldt1/n;->a:I

    .line 34079112
    .line 34079113
    goto :goto_18b

    .line 34079114
    :cond_18a
    const/4 v5, 0x0

    .line 34079115
    :goto_18b
    iget v7, v4, Ldt1/j;->n:I

    .line 34079116
    .line 34079117
    add-int/2addr v7, v5

    .line 34079118
    iput v7, v4, Ldt1/j;->n:I

    .line 34079119
    .line 34079120
    iget v7, v4, Ldt1/j;->o:I

    .line 34079121
    .line 34079122
    sub-int/2addr v7, v5

    .line 34079123
    iput v7, v4, Ldt1/j;->o:I

    .line 34079124
    .line 34079125
    iget-object v7, v4, Ldt1/j;->x:Ldt1/o;

    .line 34079126
    .line 34079127
    iget v9, v7, Ldt1/o;->b:I

    .line 34079128
    .line 34079129
    add-int/2addr v9, v5

    .line 34079130
    iput v9, v7, Ldt1/o;->b:I

    .line 34079131
    .line 34079132
    iget-object v7, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34079133
    .line 34079134
    iget-object v7, v7, Lkt1/f;->g:Ljava/util/Map;

    .line 34079135
    .line 34079136
    if-eqz v7, :cond_1c8

    .line 34079137
    .line 34079138
    const-string v9, "extra_collect_condition"

    .line 34079139
    .line 34079140
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v7

    .line 34079144
    check-cast v7, Lak5/j0;

    .line 34079145
    .line 34079146
    if-eqz v7, :cond_1c8

    .line 34079147
    .line 34079148
    iget-object v7, v7, Lak5/j0;->a:Ljava/lang/String;

    .line 34079149
    .line 34079150
    if-eqz v7, :cond_1c8

    .line 34079151
    .line 34079152
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 34079153
    .line 34079154
    const-class v12, Lhs1/b;

    .line 34079155
    .line 34079156
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v12

    .line 34079160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v12}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v9

    .line 34079167
    check-cast v9, Lhs1/b;

    .line 34079168
    .line 34079169
    if-eqz v9, :cond_1c8

    .line 34079170
    .line 34079171
    invoke-interface {v9, v7}, Lhs1/b;->resultWithData(Ljava/lang/String;)Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v7

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v7, 0x0

    .line 34079177
    :goto_1c9
    if-eqz v7, :cond_1d7

    .line 34079178
    .line 34079179
    iget v9, v4, Ldt1/j;->v:I

    .line 34079180
    .line 34079181
    sub-int v12, v9, v5

    .line 34079182
    .line 34079183
    if-lez v12, :cond_1d2

    .line 34079184
    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move v5, v9

    .line 34079187
    :goto_1d3
    sub-int/2addr v9, v5

    .line 34079188
    iput v9, v4, Ldt1/j;->v:I

    .line 34079189
    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v5, 0x0

    .line 34079192
    :goto_1d8
    iget v9, v4, Ldt1/j;->n:I

    .line 34079193
    .line 34079194
    iget-object v12, v4, Ldt1/j;->m:Ljava/util/List;

    .line 34079195
    .line 34079196
    if-nez v12, :cond_1e2

    .line 34079197
    .line 34079198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v12

    .line 34079202
    :cond_1e2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v12

    .line 34079206
    move v0, v9

    .line 34079207
    const/4 v2, 0x0

    .line 34079208
    const/4 v3, 0x0

    .line 34079209
    const/4 v9, 0x0

    .line 34079210
    const/4 v13, 0x0

    .line 34079211
    :goto_1eb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v1

    .line 34079215
    if-eqz v1, :cond_277

    .line 34079216
    .line 34079217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v1

    .line 34079221
    check-cast v1, Ldt1/c;

    .line 34079222
    .line 34079223
    move-object/from16 v22, v12

    .line 34079224
    .line 34079225
    iget v12, v1, Ldt1/c;->b:I

    .line 34079226
    .line 34079227
    move-object/from16 v23, v8

    .line 34079228
    .line 34079229
    const/4 v8, 0x2

    .line 34079230
    if-eq v12, v8, :cond_262

    .line 34079231
    .line 34079232
    const/4 v8, 0x4

    .line 34079233
    move-wide/from16 v24, v14

    .line 34079234
    .line 34079235
    const/4 v14, 0x3

    .line 34079236
    if-eq v12, v14, :cond_209

    .line 34079237
    .line 34079238
    if-eq v12, v8, :cond_209

    .line 34079239
    .line 34079240
    goto :goto_26f

    .line 34079241
    :cond_209
    iget v12, v1, Ldt1/c;->c:I

    .line 34079242
    .line 34079243
    if-lt v0, v12, :cond_236

    .line 34079244
    .line 34079245
    if-eqz v7, :cond_21d

    .line 34079246
    .line 34079247
    if-lez v5, :cond_21d

    .line 34079248
    .line 34079249
    iget v8, v1, Ldt1/c;->e:I

    .line 34079250
    .line 34079251
    iget v14, v1, Ldt1/c;->a:I

    .line 34079252
    .line 34079253
    sub-int/2addr v12, v14

    .line 34079254
    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v12

    .line 34079258
    add-int/2addr v8, v12

    .line 34079259
    iput v8, v1, Ldt1/c;->e:I

    .line 34079260
    .line 34079261
    :cond_21d
    iget v8, v1, Ldt1/c;->c:I

    .line 34079262
    .line 34079263
    iput v8, v1, Ldt1/c;->a:I

    .line 34079264
    .line 34079265
    const/4 v12, 0x2

    .line 34079266
    iput v12, v1, Ldt1/c;->b:I

    .line 34079267
    .line 34079268
    add-int/lit8 v9, v9, 0x1

    .line 34079269
    .line 34079270
    iget v12, v4, Ldt1/j;->i:I

    .line 34079271
    .line 34079272
    const/4 v14, 0x1

    .line 34079273
    add-int/2addr v12, v14

    .line 34079274
    iput v12, v4, Ldt1/j;->i:I

    .line 34079275
    .line 34079276
    iput-boolean v14, v4, Ldt1/j;->j:Z

    .line 34079277
    .line 34079278
    const/4 v12, 0x0

    .line 34079279
    iput v12, v4, Ldt1/j;->k:F

    .line 34079280
    .line 34079281
    add-int/2addr v13, v8

    .line 34079282
    sub-int/2addr v0, v8

    .line 34079283
    iget v1, v1, Ldt1/c;->e:I

    .line 34079284
    .line 34079285
    goto :goto_26e

    .line 34079286
    :cond_236
    if-lez v0, :cond_25f

    .line 34079287
    .line 34079288
    if-eqz v7, :cond_245

    .line 34079289
    .line 34079290
    if-lez v5, :cond_245

    .line 34079291
    .line 34079292
    iget v2, v1, Ldt1/c;->e:I

    .line 34079293
    .line 34079294
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v8

    .line 34079298
    add-int/2addr v2, v8

    .line 34079299
    iput v2, v1, Ldt1/c;->e:I

    .line 34079300
    .line 34079301
    :cond_245
    iput v14, v1, Ldt1/c;->b:I

    .line 34079302
    .line 34079303
    iput v0, v1, Ldt1/c;->a:I

    .line 34079304
    .line 34079305
    int-to-float v2, v0

    .line 34079306
    iget v8, v1, Ldt1/c;->c:I

    .line 34079307
    .line 34079308
    int-to-float v12, v8

    .line 34079309
    div-float/2addr v2, v12

    .line 34079310
    iput v2, v4, Ldt1/j;->k:F

    .line 34079311
    .line 34079312
    iput v8, v4, Ldt1/j;->l:I

    .line 34079313
    .line 34079314
    sub-int v2, v8, v0

    .line 34079315
    .line 34079316
    iget v0, v1, Ldt1/c;->e:I

    .line 34079317
    .line 34079318
    add-int/2addr v3, v0

    .line 34079319
    move-object/from16 v12, v22

    .line 34079320
    .line 34079321
    move-object/from16 v8, v23

    .line 34079322
    .line 34079323
    move-wide/from16 v14, v24

    .line 34079324
    .line 34079325
    const/4 v0, 0x0

    .line 34079326
    goto :goto_1eb

    .line 34079327
    :cond_25f
    iput v8, v1, Ldt1/c;->b:I

    .line 34079328
    .line 34079329
    goto :goto_26f

    .line 34079330
    :cond_262
    move-wide/from16 v24, v14

    .line 34079331
    .line 34079332
    iget v8, v1, Ldt1/c;->c:I

    .line 34079333
    .line 34079334
    iput v8, v1, Ldt1/c;->a:I

    .line 34079335
    .line 34079336
    add-int/2addr v13, v8

    .line 34079337
    sub-int/2addr v0, v8

    .line 34079338
    add-int/lit8 v9, v9, 0x1

    .line 34079339
    .line 34079340
    iget v1, v1, Ldt1/c;->e:I

    .line 34079341
    .line 34079342
    :goto_26e
    add-int/2addr v3, v1

    .line 34079343
    :goto_26f
    move-object/from16 v12, v22

    .line 34079344
    .line 34079345
    move-object/from16 v8, v23

    .line 34079346
    .line 34079347
    move-wide/from16 v14, v24

    .line 34079348
    .line 34079349
    goto/16 :goto_1eb

    .line 34079350
    .line 34079351
    :cond_277
    move-object/from16 v23, v8

    .line 34079352
    .line 34079353
    move-wide/from16 v24, v14

    .line 34079354
    .line 34079355
    iput v9, v4, Ldt1/j;->s:I

    .line 34079356
    .line 34079357
    iput v13, v4, Ldt1/j;->p:I

    .line 34079358
    .line 34079359
    iput v2, v4, Ldt1/j;->t:I

    .line 34079360
    .line 34079361
    iput v3, v4, Ldt1/j;->w:I

    .line 34079362
    .line 34079363
    iget v0, v4, Ldt1/j;->b:I

    .line 34079364
    .line 34079365
    const/4 v1, 0x1

    .line 34079366
    add-int/2addr v0, v1

    .line 34079367
    iget-object v1, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34079368
    .line 34079369
    if-eqz v1, :cond_290

    .line 34079370
    .line 34079371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079372
    .line 34079373
    .line 34079374
    move-result v1

    .line 34079375
    goto :goto_291

    .line 34079376
    :cond_290
    const/4 v1, 0x0

    .line 34079377
    :goto_291
    if-lt v0, v1, :cond_2a4

    .line 34079378
    .line 34079379
    iget v0, v4, Ldt1/j;->o:I

    .line 34079380
    .line 34079381
    if-lez v0, :cond_2a4

    .line 34079382
    .line 34079383
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 34079384
    .line 34079385
    iget-object v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34079386
    .line 34079387
    iget v1, v1, Lkt1/f;->c:I

    .line 34079388
    .line 34079389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v1

    .line 34079393
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i(Ljava/lang/Integer;)V

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    iget v0, v4, Ldt1/j;->b:I

    .line 34079397
    .line 34079398
    const/4 v1, 0x1

    .line 34079399
    add-int/2addr v0, v1

    .line 34079400
    iput v0, v4, Ldt1/j;->b:I

    .line 34079401
    .line 34079402
    iget v0, v4, Ldt1/j;->a:I

    .line 34079403
    .line 34079404
    add-int/2addr v0, v1

    .line 34079405
    iput v0, v4, Ldt1/j;->a:I

    .line 34079406
    .line 34079407
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 34079408
    .line 34079409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079410
    .line 34079411
    const-string v2, "finishCircle curCircleNum = "

    .line 34079412
    .line 34079413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079414
    .line 34079415
    .line 34079416
    iget v2, v4, Ldt1/j;->b:I

    .line 34079417
    .line 34079418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079419
    .line 34079420
    .line 34079421
    const-string v2, ", collectingAmount = "

    .line 34079422
    .line 34079423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079424
    .line 34079425
    .line 34079426
    iget v2, v4, Ldt1/j;->n:I

    .line 34079427
    .line 34079428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-object v1

    .line 34079435
    sget v2, Lhv0/a$a;->a:I

    .line 34079436
    .line 34079437
    const/4 v2, 0x0

    .line 34079438
    invoke-virtual {v0, v11, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079439
    .line 34079440
    .line 34079441
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34079442
    .line 34079443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-static {v4, v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34079450
    .line 34079451
    .line 34079452
    :goto_2dc
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 34079453
    .line 34079454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079455
    .line 34079456
    const-string v2, "addTime, id:"

    .line 34079457
    .line 34079458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079459
    .line 34079460
    .line 34079461
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34079462
    .line 34079463
    .line 34079464
    move-result-object v2

    .line 34079465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079466
    .line 34079467
    .line 34079468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079469
    .line 34079470
    .line 34079471
    move-wide/from16 v2, v24

    .line 34079472
    .line 34079473
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079474
    .line 34079475
    .line 34079476
    move-object/from16 v5, v23

    .line 34079477
    .line 34079478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079479
    .line 34079480
    .line 34079481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079482
    .line 34079483
    .line 34079484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v1

    .line 34079488
    sget v2, Lhv0/a$a;->a:I

    .line 34079489
    .line 34079490
    const/4 v2, 0x0

    .line 34079491
    invoke-virtual {v0, v11, v1, v2}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079492
    .line 34079493
    .line 34079494
    const/4 v0, 0x0

    .line 34079495
    move-wide/from16 v2, p0

    .line 34079496
    .line 34079497
    move-object/from16 v14, v20

    .line 34079498
    .line 34079499
    goto :goto_361

    .line 34079500
    :cond_30c
    move-object/from16 v20, v3

    .line 34079501
    .line 34079502
    move-object/from16 v21, v7

    .line 34079503
    .line 34079504
    move-object v5, v8

    .line 34079505
    move-wide v2, v14

    .line 34079506
    const/4 v0, 0x0

    .line 34079507
    iput-object v0, v4, Ldt1/j;->g:Ljava/util/List;

    .line 34079508
    .line 34079509
    sget-object v1, Llt1/a;->a:Llt1/a;

    .line 34079510
    .line 34079511
    iget-object v7, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34079512
    .line 34079513
    iget-object v8, v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34079514
    .line 34079515
    iget v8, v8, Lkt1/f;->c:I

    .line 34079516
    .line 34079517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-static {v8, v7}, Llt1/a;->b(ILjava/lang/String;)V

    .line 34079521
    .line 34079522
    .line 34079523
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34079524
    .line 34079525
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079526
    .line 34079527
    const-string v8, "handleCircleState finished, scene="

    .line 34079528
    .line 34079529
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079530
    .line 34079531
    .line 34079532
    move-object/from16 v14, v20

    .line 34079533
    .line 34079534
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079535
    .line 34079536
    .line 34079537
    const-string v8, ", rate="

    .line 34079538
    .line 34079539
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079540
    .line 34079541
    .line 34079542
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34079543
    .line 34079544
    .line 34079545
    const-string v8, ", actualTimeMillis="

    .line 34079546
    .line 34079547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079548
    .line 34079549
    .line 34079550
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079551
    .line 34079552
    .line 34079553
    const-string v2, ", strategy="

    .line 34079554
    .line 34079555
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079556
    .line 34079557
    .line 34079558
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079559
    .line 34079560
    .line 34079561
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079565
    .line 34079566
    .line 34079567
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079568
    .line 34079569
    .line 34079570
    move-wide/from16 v2, p0

    .line 34079571
    .line 34079572
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079573
    .line 34079574
    .line 34079575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079576
    .line 34079577
    .line 34079578
    move-result-object v4

    .line 34079579
    sget v5, Lhv0/a$a;->a:I

    .line 34079580
    .line 34079581
    const/4 v5, 0x0

    .line 34079582
    invoke-virtual {v1, v11, v4, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079583
    .line 34079584
    .line 34079585
    :goto_361
    move-wide v8, v2

    .line 34079586
    goto :goto_36e

    .line 34079587
    :cond_363
    move-object v14, v3

    .line 34079588
    move-object/from16 v21, v7

    .line 34079589
    .line 34079590
    move-wide v2, v0

    .line 34079591
    const/4 v0, 0x0

    .line 34079592
    goto :goto_36e

    .line 34079593
    :cond_369
    move-object v14, v3

    .line 34079594
    move-object/from16 v21, v7

    .line 34079595
    .line 34079596
    move-wide v2, v0

    .line 34079597
    move-object v0, v4

    .line 34079598
    :goto_36e
    move-object v4, v0

    .line 34079599
    move-wide v0, v2

    .line 34079600
    move-object v3, v14

    .line 34079601
    move-object/from16 v7, v21

    .line 34079602
    .line 34079603
    const/4 v2, 0x0

    .line 34079604
    const-wide/16 v5, 0x0

    .line 34079605
    .line 34079606
    goto/16 :goto_49

    .line 34079607
    .line 34079608
    :cond_378
    sget-object v0, Ljt1/b;->c:Lf08/d;

    .line 34079609
    .line 34079610
    invoke-virtual {v0, v8, v9}, Lf08/d;->a(J)J

    .line 34079611
    .line 34079612
    .line 34079613
    move-result-wide v1

    .line 34079614
    const-wide/16 v3, 0x2710

    .line 34079615
    .line 34079616
    cmp-long v5, v1, v3

    .line 34079617
    .line 34079618
    if-ltz v5, :cond_3ab

    .line 34079619
    .line 34079620
    :try_start_384
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34079621
    .line 34079622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079623
    .line 34079624
    .line 34079625
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34079626
    .line 34079627
    .line 34079628
    invoke-virtual {v0}, Lf08/d;->b()V
    :try_end_38f
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_38f} :catch_390

    .line 34079629
    .line 34079630
    .line 34079631
    goto :goto_3ab

    .line 34079632
    :catch_390
    move-exception v0

    .line 34079633
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34079634
    .line 34079635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079636
    .line 34079637
    const-string v3, "Error applying consume records: "

    .line 34079638
    .line 34079639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079640
    .line 34079641
    .line 34079642
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079643
    .line 34079644
    .line 34079645
    move-result-object v0

    .line 34079646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079647
    .line 34079648
    .line 34079649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079650
    .line 34079651
    .line 34079652
    move-result-object v0

    .line 34079653
    sget v2, Lhv0/a$a;->a:I

    .line 34079654
    .line 34079655
    const/4 v2, 0x0

    .line 34079656
    invoke-virtual {v1, v11, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079657
    .line 34079658
    .line 34079659
    :cond_3ab
    :goto_3ab
    return-void
.end method


.method public static d(I)Ljava/util/Set;
[MOD-CHANGED]
.method public static d(I)Ljava/util/Set;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/Set;

    .line 16973836
    if-eqz p0, :cond_16

    .line 16973838
    check-cast p0, Ljava/lang/Iterable;

    .line 16973840
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973843
    move-result-object p0

    .line 16973844
    if-nez p0, :cond_1a

    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973849
    move-result-object p0

    .line 16973850
    :cond_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Ljava/util/Set;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->b:Liv7/e;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/Set;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_16

    .line 16973837
    .line 16973838
    check-cast p0, Ljava/lang/Iterable;

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    if-nez p0, :cond_1a

    .line 16973845
    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    :cond_1a
    return-object p0
.end method


.method public static f(Lak5/g4;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Lak5/g4;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 50593792
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "requestConsumeStrategy, scenes= "

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    iget-object v2, p0, Lak5/g4;->a:Ljava/util/List;

    .line 50593803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v1

    .line 50593810
    sget v2, Lhv0/a$a;->a:I

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 50593815
    invoke-virtual {v0, v3, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593818
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 50593820
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593823
    move-result-object v5

    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;

    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    invoke-direct {v7, p0, p2, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;-><init>(Lak5/g4;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 50593831
    const/4 v8, 0x2

    .line 50593832
    const/4 v9, 0x0

    .line 50593833
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lak5/g4;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 50593792
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "requestConsumeStrategy, scenes= "

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v2, p0, Lak5/g4;->a:Ljava/util/List;

    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    sget v2, Lhv0/a$a;->a:I

    .line 50593811
    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v3, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 50593819
    .line 50593820
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v5

    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;

    .line 50593826
    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    invoke-direct {v7, p0, p2, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;-><init>(Lak5/g4;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 v8, 0x2

    .line 50593832
    const/4 v9, 0x0

    .line 50593833
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V
    .registers 30

    .prologue
    .line 101187584
    and-int/lit8 v0, p5, 0x1

    .line 101187586
    if-eqz v0, :cond_6

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    goto :goto_8

    .line 101187590
    :cond_6
    move-object/from16 v0, p1

    .line 101187592
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 101187594
    if-eqz v2, :cond_e

    .line 101187596
    const/4 v2, 0x0

    .line 101187597
    goto :goto_10

    .line 101187598
    :cond_e
    move-object/from16 v2, p2

    .line 101187600
    :goto_10
    const/16 v3, 0x8

    .line 101187602
    and-int/lit8 v4, p5, 0x8

    .line 101187604
    const/4 v5, 0x0

    .line 101187605
    if-eqz v4, :cond_19

    .line 101187607
    const/4 v4, 0x0

    .line 101187608
    goto :goto_1b

    .line 101187609
    :cond_19
    move/from16 v4, p4

    .line 101187611
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187614
    move-object/from16 v6, p3

    .line 101187616
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187619
    new-instance v7, Ljava/util/ArrayList;

    .line 101187621
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101187624
    new-instance v8, Ljava/util/ArrayList;

    .line 101187626
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101187629
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187632
    move-result-object v6

    .line 101187633
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101187636
    move-result v9

    .line 101187637
    if-eqz v9, :cond_56

    .line 101187639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187642
    move-result-object v9

    .line 101187643
    check-cast v9, Ljava/lang/String;

    .line 101187645
    const-string v10, "update_data_scene"

    .line 101187647
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187650
    move-result v10

    .line 101187651
    if-nez v10, :cond_52

    .line 101187653
    const-string v10, "global_scene"

    .line 101187655
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187658
    move-result v10

    .line 101187659
    if-eqz v10, :cond_4e

    .line 101187661
    goto :goto_52

    .line 101187662
    :cond_4e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187665
    goto :goto_31

    .line 101187666
    :cond_52
    :goto_52
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187669
    goto :goto_31

    .line 101187670
    :cond_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187673
    move-result v6

    .line 101187674
    const/4 v9, 0x1

    .line 101187675
    xor-int/2addr v6, v9

    .line 101187676
    const/16 v10, 0x10

    .line 101187678
    const/16 v11, 0xa

    .line 101187680
    const-string v12, "ConsumeStrategyMgr.kmp"

    .line 101187682
    if-eqz v6, :cond_236

    .line 101187684
    if-nez v4, :cond_b0

    .line 101187686
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 101187688
    iget v6, v6, Lf08/c;->value:I

    .line 101187690
    if-nez v6, :cond_8d

    .line 101187692
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187696
    const-string v13, "onClodStart not called yet, queuing request for scenes: "

    .line 101187698
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187701
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187707
    move-result-object v6

    .line 101187708
    sget v13, Lhv0/a$a;->a:I

    .line 101187710
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187713
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 101187715
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;

    .line 101187717
    invoke-direct {v6, v0, v2, v8}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;-><init>(Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;)V

    .line 101187720
    invoke-virtual {v4, v6}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 101187723
    goto/16 :goto_236

    .line 101187725
    :cond_8d
    if-ne v6, v9, :cond_b0

    .line 101187727
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187731
    const-string v13, "Cold start request in progress, queuing request for scenes: "

    .line 101187733
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187736
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187742
    move-result-object v6

    .line 101187743
    sget v13, Lhv0/a$a;->a:I

    .line 101187745
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187748
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 101187750
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;

    .line 101187752
    invoke-direct {v6, v0, v2, v8}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;-><init>(Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;)V

    .line 101187755
    invoke-virtual {v4, v6}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 101187758
    goto/16 :goto_236

    .line 101187760
    :cond_b0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187763
    move-result v6

    .line 101187764
    const/4 v13, -0x1

    .line 101187765
    if-eqz v6, :cond_c9

    .line 101187767
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187769
    sget v6, Lhv0/a$a;->a:I

    .line 101187771
    const-string v6, "requestConsumeStrategy called with empty scenes"

    .line 101187773
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187776
    if-eqz v2, :cond_236

    .line 101187778
    const-string v4, "Empty scenes"

    .line 101187780
    invoke-interface {v2, v13, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 101187783
    goto/16 :goto_236

    .line 101187785
    :cond_c9
    const-string v6, "background_listen"

    .line 101187787
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101187790
    move-result v6

    .line 101187791
    if-nez v6, :cond_d7

    .line 101187793
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101187796
    move-result-object v6

    .line 101187797
    sput-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c:Ljava/util/Set;

    .line 101187799
    :cond_d7
    if-eqz v0, :cond_e2

    .line 101187801
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187804
    move-result v6

    .line 101187805
    if-eqz v6, :cond_e0

    .line 101187807
    goto :goto_e2

    .line 101187808
    :cond_e0
    const/4 v6, 0x0

    .line 101187809
    goto :goto_e3

    .line 101187810
    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    .line 101187811
    :goto_e3
    if-nez v6, :cond_ef

    .line 101187813
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101187815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->j(Ljava/util/List;)Ljava/util/Map;

    .line 101187821
    move-result-object v6

    .line 101187822
    goto :goto_f8

    .line 101187823
    :cond_ef
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101187825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187828
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->l()Ljava/util/Map;

    .line 101187831
    move-result-object v6

    .line 101187832
    :goto_f8
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 101187834
    invoke-virtual {v14, v8}, Liv7/a;->containsAll(Ljava/util/Collection;)Z

    .line 101187837
    move-result v14

    .line 101187838
    if-eqz v14, :cond_11e

    .line 101187840
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187844
    const-string v14, "requestConsumeStrategy called with same scenes, scenes= "

    .line 101187846
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187849
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187852
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187855
    move-result-object v6

    .line 101187856
    sget v8, Lhv0/a$a;->a:I

    .line 101187858
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187861
    if-eqz v2, :cond_236

    .line 101187863
    const-string v4, "Same scenes"

    .line 101187865
    invoke-interface {v2, v13, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 101187868
    goto/16 :goto_236

    .line 101187870
    :cond_11e
    new-instance v14, Ljava/util/ArrayList;

    .line 101187872
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101187875
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187878
    move-result-object v8

    .line 101187879
    :goto_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101187882
    move-result v15

    .line 101187883
    if-eqz v15, :cond_143

    .line 101187885
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187888
    move-result-object v15

    .line 101187889
    move-object v1, v15

    .line 101187890
    check-cast v1, Ljava/lang/String;

    .line 101187892
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 101187894
    invoke-virtual {v3, v1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 101187897
    move-result v1

    .line 101187898
    xor-int/2addr v1, v9

    .line 101187899
    if-eqz v1, :cond_140

    .line 101187901
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187904
    :cond_140
    const/16 v3, 0x8

    .line 101187906
    goto :goto_127

    .line 101187907
    :cond_143
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187910
    move-result v1

    .line 101187911
    if-eqz v1, :cond_15b

    .line 101187913
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 101187915
    sget v3, Lhv0/a$a;->a:I

    .line 101187917
    const-string v3, "No new scenes to request"

    .line 101187919
    invoke-virtual {v1, v12, v3, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187922
    if-eqz v2, :cond_236

    .line 101187924
    const-string v1, "No new scenes"

    .line 101187926
    invoke-interface {v2, v13, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 101187929
    goto/16 :goto_236

    .line 101187931
    :cond_15b
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 101187933
    invoke-virtual {v1, v14}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 101187936
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;

    .line 101187938
    invoke-direct {v1, v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Z)V

    .line 101187941
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101187944
    move-result-object v3

    .line 101187945
    check-cast v3, Ljava/lang/Iterable;

    .line 101187947
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187950
    move-result v6

    .line 101187951
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101187954
    move-result v6

    .line 101187955
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187958
    move-result v6

    .line 101187959
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101187961
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101187964
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187967
    move-result-object v3

    .line 101187968
    :goto_180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101187971
    move-result v6

    .line 101187972
    if-eqz v6, :cond_223

    .line 101187974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187977
    move-result-object v6

    .line 101187978
    check-cast v6, Ljava/util/Map$Entry;

    .line 101187980
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101187983
    move-result-object v13

    .line 101187984
    check-cast v13, Ljava/lang/Number;

    .line 101187986
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 101187989
    move-result v13

    .line 101187990
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187993
    move-result-object v13

    .line 101187994
    new-instance v15, Lak5/h0;

    .line 101187996
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101187999
    move-result-object v16

    .line 101188000
    move-object/from16 v5, v16

    .line 101188002
    check-cast v5, Ldt1/m;

    .line 101188004
    iget-object v5, v5, Ldt1/m;->a:Ljava/lang/String;

    .line 101188006
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188009
    move-result-object v16

    .line 101188010
    move-object/from16 v10, v16

    .line 101188012
    check-cast v10, Ldt1/m;

    .line 101188014
    move-object/from16 p4, v12

    .line 101188016
    iget-wide v11, v10, Ldt1/m;->h:J

    .line 101188018
    long-to-int v10, v11

    .line 101188019
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188022
    move-result-object v18

    .line 101188023
    new-instance v10, Lak5/o3;

    .line 101188025
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188028
    move-result-object v11

    .line 101188029
    check-cast v11, Ldt1/m;

    .line 101188031
    iget-object v11, v11, Ldt1/m;->i:Ldt1/o;

    .line 101188033
    iget-object v11, v11, Ldt1/o;->a:Ljava/lang/String;

    .line 101188035
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188038
    move-result-object v12

    .line 101188039
    check-cast v12, Ldt1/m;

    .line 101188041
    iget-object v12, v12, Ldt1/m;->i:Ldt1/o;

    .line 101188043
    iget v12, v12, Ldt1/o;->b:I

    .line 101188045
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188048
    move-result-object v12

    .line 101188049
    invoke-direct {v10, v11, v12}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101188052
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188055
    move-result-object v11

    .line 101188056
    check-cast v11, Ldt1/m;

    .line 101188058
    iget v11, v11, Ldt1/m;->b:I

    .line 101188060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188063
    move-result-object v20

    .line 101188064
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188067
    move-result-object v11

    .line 101188068
    check-cast v11, Ldt1/m;

    .line 101188070
    iget v11, v11, Ldt1/m;->f:I

    .line 101188072
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188075
    move-result-object v21

    .line 101188076
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188079
    move-result-object v11

    .line 101188080
    check-cast v11, Ldt1/m;

    .line 101188082
    iget-object v11, v11, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 101188084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188087
    move-result-object v6

    .line 101188088
    check-cast v6, Ldt1/m;

    .line 101188090
    iget v6, v6, Ldt1/m;->o:I

    .line 101188092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188095
    move-result-object v23

    .line 101188096
    move-object/from16 v16, v15

    .line 101188098
    move-object/from16 v17, v5

    .line 101188100
    move-object/from16 v19, v10

    .line 101188102
    move-object/from16 v22, v11

    .line 101188104
    invoke-direct/range {v16 .. v23}, Lak5/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lak5/o3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 101188107
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188110
    move-result-object v5

    .line 101188111
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188114
    move-result-object v6

    .line 101188115
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188118
    move-result-object v5

    .line 101188119
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188122
    move-object/from16 v12, p4

    .line 101188124
    const/4 v5, 0x0

    .line 101188125
    const/16 v10, 0x10

    .line 101188127
    const/16 v11, 0xa

    .line 101188129
    goto/16 :goto_180

    .line 101188131
    :cond_223
    move-object/from16 p4, v12

    .line 101188133
    new-instance v3, Lak5/g4;

    .line 101188135
    const/16 v5, 0x8

    .line 101188137
    invoke-direct {v3, v8, v14, v5}, Lak5/g4;-><init>(Ljava/util/Map;Ljava/util/List;I)V

    .line 101188140
    if-nez v4, :cond_232

    .line 101188142
    if-eqz v2, :cond_231

    .line 101188144
    goto :goto_232

    .line 101188145
    :cond_231
    const/4 v1, 0x0

    .line 101188146
    :cond_232
    :goto_232
    invoke-static {v3, v1, v14}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f(Lak5/g4;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;Ljava/util/List;)V

    .line 101188149
    goto :goto_238

    .line 101188150
    :cond_236
    :goto_236
    move-object/from16 p4, v12

    .line 101188152
    :goto_238
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188155
    move-result v1

    .line 101188156
    xor-int/2addr v1, v9

    .line 101188157
    if-eqz v1, :cond_36a

    .line 101188159
    if-nez v0, :cond_25a

    .line 101188161
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 101188163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188166
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 101188169
    move-result-object v0

    .line 101188170
    if-eqz v0, :cond_251

    .line 101188172
    invoke-interface {v0}, Lht1/b;->R4()Lm06/c;

    .line 101188175
    move-result-object v0

    .line 101188176
    goto :goto_252

    .line 101188177
    :cond_251
    const/4 v0, 0x0

    .line 101188178
    :goto_252
    if-eqz v0, :cond_259

    .line 101188180
    invoke-virtual {v0}, Lm06/c;->a()Ljava/util/List;

    .line 101188183
    move-result-object v0

    .line 101188184
    goto :goto_25a

    .line 101188185
    :cond_259
    const/4 v0, 0x0

    .line 101188186
    :cond_25a
    :goto_25a
    if-eqz v0, :cond_264

    .line 101188188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101188191
    move-result v1

    .line 101188192
    if-eqz v1, :cond_263

    .line 101188194
    goto :goto_264

    .line 101188195
    :cond_263
    const/4 v9, 0x0

    .line 101188196
    :cond_264
    :goto_264
    if-nez v9, :cond_270

    .line 101188198
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101188200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188203
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->j(Ljava/util/List;)Ljava/util/Map;

    .line 101188206
    move-result-object v0

    .line 101188207
    goto :goto_279

    .line 101188208
    :cond_270
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101188210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188213
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->l()Ljava/util/Map;

    .line 101188216
    move-result-object v0

    .line 101188217
    :goto_279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101188220
    move-result-object v0

    .line 101188221
    check-cast v0, Ljava/lang/Iterable;

    .line 101188223
    const/16 v1, 0xa

    .line 101188225
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101188228
    move-result v1

    .line 101188229
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101188232
    move-result v1

    .line 101188233
    const/16 v3, 0x10

    .line 101188235
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188238
    move-result v1

    .line 101188239
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101188241
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101188244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188247
    move-result-object v0

    .line 101188248
    :goto_298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188251
    move-result v1

    .line 101188252
    if-eqz v1, :cond_327

    .line 101188254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188257
    move-result-object v1

    .line 101188258
    check-cast v1, Ljava/util/Map$Entry;

    .line 101188260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101188263
    move-result-object v4

    .line 101188264
    check-cast v4, Ljava/lang/Number;

    .line 101188266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101188269
    move-result v4

    .line 101188270
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188273
    move-result-object v4

    .line 101188274
    new-instance v5, Lak5/h0;

    .line 101188276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188279
    move-result-object v6

    .line 101188280
    check-cast v6, Ldt1/m;

    .line 101188282
    iget-object v9, v6, Ldt1/m;->a:Ljava/lang/String;

    .line 101188284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188287
    move-result-object v6

    .line 101188288
    check-cast v6, Ldt1/m;

    .line 101188290
    iget-wide v10, v6, Ldt1/m;->h:J

    .line 101188292
    long-to-int v6, v10

    .line 101188293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188296
    move-result-object v10

    .line 101188297
    new-instance v11, Lak5/o3;

    .line 101188299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188302
    move-result-object v6

    .line 101188303
    check-cast v6, Ldt1/m;

    .line 101188305
    iget-object v6, v6, Ldt1/m;->i:Ldt1/o;

    .line 101188307
    iget-object v6, v6, Ldt1/o;->a:Ljava/lang/String;

    .line 101188309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188312
    move-result-object v8

    .line 101188313
    check-cast v8, Ldt1/m;

    .line 101188315
    iget-object v8, v8, Ldt1/m;->i:Ldt1/o;

    .line 101188317
    iget v8, v8, Ldt1/o;->b:I

    .line 101188319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188322
    move-result-object v8

    .line 101188323
    invoke-direct {v11, v6, v8}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101188326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188329
    move-result-object v6

    .line 101188330
    check-cast v6, Ldt1/m;

    .line 101188332
    iget v6, v6, Ldt1/m;->b:I

    .line 101188334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188337
    move-result-object v12

    .line 101188338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188341
    move-result-object v6

    .line 101188342
    check-cast v6, Ldt1/m;

    .line 101188344
    iget v6, v6, Ldt1/m;->f:I

    .line 101188346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188349
    move-result-object v13

    .line 101188350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188353
    move-result-object v6

    .line 101188354
    check-cast v6, Ldt1/m;

    .line 101188356
    iget-object v14, v6, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 101188358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188361
    move-result-object v1

    .line 101188362
    check-cast v1, Ldt1/m;

    .line 101188364
    iget v1, v1, Ldt1/m;->o:I

    .line 101188366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188369
    move-result-object v15

    .line 101188370
    move-object v8, v5

    .line 101188371
    invoke-direct/range {v8 .. v15}, Lak5/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lak5/o3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 101188374
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188377
    move-result-object v1

    .line 101188378
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188381
    move-result-object v4

    .line 101188382
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188385
    move-result-object v1

    .line 101188386
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188389
    goto/16 :goto_298

    .line 101188391
    :cond_327
    new-instance v0, Lak5/g4;

    .line 101188393
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101188396
    move-result-object v1

    .line 101188397
    const/16 v4, 0x8

    .line 101188399
    invoke-direct {v0, v3, v1, v4}, Lak5/g4;-><init>(Ljava/util/Map;Ljava/util/List;I)V

    .line 101188402
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 101188404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188406
    const-string v4, "requestUpdateDataSceneNetwork, scenes= "

    .line 101188408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188411
    iget-object v4, v0, Lak5/g4;->a:Ljava/util/List;

    .line 101188413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188419
    move-result-object v3

    .line 101188420
    sget v4, Lhv0/a$a;->a:I

    .line 101188422
    move-object/from16 v4, p4

    .line 101188424
    const/4 v5, 0x0

    .line 101188425
    invoke-virtual {v1, v4, v3, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101188428
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 101188430
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101188433
    move-result-object v3

    .line 101188434
    const/4 v4, 0x0

    .line 101188435
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;

    .line 101188437
    const/4 v6, 0x0

    .line 101188438
    invoke-direct {v5, v0, v7, v2, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;-><init>(Lak5/g4;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 101188441
    const/4 v0, 0x2

    .line 101188442
    const/4 v2, 0x0

    .line 101188443
    move-object/from16 p0, v1

    .line 101188445
    move-object/from16 p1, v3

    .line 101188447
    move-object/from16 p2, v4

    .line 101188449
    move-object/from16 p3, v5

    .line 101188451
    move/from16 p4, v0

    .line 101188453
    move-object/from16 p5, v2

    .line 101188455
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101188458
    :cond_36a
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V
    .registers 30

    .prologue
    .line 101187584
    and-int/lit8 v0, p5, 0x1

    .line 101187585
    .line 101187586
    if-eqz v0, :cond_6

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    goto :goto_8

    .line 101187590
    :cond_6
    move-object/from16 v0, p1

    .line 101187591
    .line 101187592
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 101187593
    .line 101187594
    if-eqz v2, :cond_e

    .line 101187595
    .line 101187596
    const/4 v2, 0x0

    .line 101187597
    goto :goto_10

    .line 101187598
    :cond_e
    move-object/from16 v2, p2

    .line 101187599
    .line 101187600
    :goto_10
    const/16 v3, 0x8

    .line 101187601
    .line 101187602
    and-int/lit8 v4, p5, 0x8

    .line 101187603
    .line 101187604
    const/4 v5, 0x0

    .line 101187605
    if-eqz v4, :cond_19

    .line 101187606
    .line 101187607
    const/4 v4, 0x0

    .line 101187608
    goto :goto_1b

    .line 101187609
    :cond_19
    move/from16 v4, p4

    .line 101187610
    .line 101187611
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187612
    .line 101187613
    .line 101187614
    move-object/from16 v6, p3

    .line 101187615
    .line 101187616
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187617
    .line 101187618
    .line 101187619
    new-instance v7, Ljava/util/ArrayList;

    .line 101187620
    .line 101187621
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101187622
    .line 101187623
    .line 101187624
    new-instance v8, Ljava/util/ArrayList;

    .line 101187625
    .line 101187626
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101187627
    .line 101187628
    .line 101187629
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187630
    .line 101187631
    .line 101187632
    move-result-object v6

    .line 101187633
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101187634
    .line 101187635
    .line 101187636
    move-result v9

    .line 101187637
    if-eqz v9, :cond_56

    .line 101187638
    .line 101187639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187640
    .line 101187641
    .line 101187642
    move-result-object v9

    .line 101187643
    check-cast v9, Ljava/lang/String;

    .line 101187644
    .line 101187645
    const-string v10, "update_data_scene"

    .line 101187646
    .line 101187647
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v10

    .line 101187651
    if-nez v10, :cond_52

    .line 101187652
    .line 101187653
    const-string v10, "global_scene"

    .line 101187654
    .line 101187655
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187656
    .line 101187657
    .line 101187658
    move-result v10

    .line 101187659
    if-eqz v10, :cond_4e

    .line 101187660
    .line 101187661
    goto :goto_52

    .line 101187662
    :cond_4e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    goto :goto_31

    .line 101187666
    :cond_52
    :goto_52
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    goto :goto_31

    .line 101187670
    :cond_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187671
    .line 101187672
    .line 101187673
    move-result v6

    .line 101187674
    const/4 v9, 0x1

    .line 101187675
    xor-int/2addr v6, v9

    .line 101187676
    const/16 v10, 0x10

    .line 101187677
    .line 101187678
    const/16 v11, 0xa

    .line 101187679
    .line 101187680
    const-string v12, "ConsumeStrategyMgr.kmp"

    .line 101187681
    .line 101187682
    if-eqz v6, :cond_236

    .line 101187683
    .line 101187684
    if-nez v4, :cond_b0

    .line 101187685
    .line 101187686
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 101187687
    .line 101187688
    iget v6, v6, Lf08/c;->value:I

    .line 101187689
    .line 101187690
    if-nez v6, :cond_8d

    .line 101187691
    .line 101187692
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187693
    .line 101187694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187695
    .line 101187696
    const-string v13, "onClodStart not called yet, queuing request for scenes: "

    .line 101187697
    .line 101187698
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187699
    .line 101187700
    .line 101187701
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object v6

    .line 101187708
    sget v13, Lhv0/a$a;->a:I

    .line 101187709
    .line 101187710
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187711
    .line 101187712
    .line 101187713
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 101187714
    .line 101187715
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;

    .line 101187716
    .line 101187717
    invoke-direct {v6, v0, v2, v8}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;-><init>(Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;)V

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-virtual {v4, v6}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 101187721
    .line 101187722
    .line 101187723
    goto/16 :goto_236

    .line 101187724
    .line 101187725
    :cond_8d
    if-ne v6, v9, :cond_b0

    .line 101187726
    .line 101187727
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187728
    .line 101187729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187730
    .line 101187731
    const-string v13, "Cold start request in progress, queuing request for scenes: "

    .line 101187732
    .line 101187733
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187734
    .line 101187735
    .line 101187736
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187737
    .line 101187738
    .line 101187739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v6

    .line 101187743
    sget v13, Lhv0/a$a;->a:I

    .line 101187744
    .line 101187745
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187746
    .line 101187747
    .line 101187748
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 101187749
    .line 101187750
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;

    .line 101187751
    .line 101187752
    invoke-direct {v6, v0, v2, v8}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;-><init>(Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;)V

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-virtual {v4, v6}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 101187756
    .line 101187757
    .line 101187758
    goto/16 :goto_236

    .line 101187759
    .line 101187760
    :cond_b0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187761
    .line 101187762
    .line 101187763
    move-result v6

    .line 101187764
    const/4 v13, -0x1

    .line 101187765
    if-eqz v6, :cond_c9

    .line 101187766
    .line 101187767
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187768
    .line 101187769
    sget v6, Lhv0/a$a;->a:I

    .line 101187770
    .line 101187771
    const-string v6, "requestConsumeStrategy called with empty scenes"

    .line 101187772
    .line 101187773
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187774
    .line 101187775
    .line 101187776
    if-eqz v2, :cond_236

    .line 101187777
    .line 101187778
    const-string v4, "Empty scenes"

    .line 101187779
    .line 101187780
    invoke-interface {v2, v13, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 101187781
    .line 101187782
    .line 101187783
    goto/16 :goto_236

    .line 101187784
    .line 101187785
    :cond_c9
    const-string v6, "background_listen"

    .line 101187786
    .line 101187787
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101187788
    .line 101187789
    .line 101187790
    move-result v6

    .line 101187791
    if-nez v6, :cond_d7

    .line 101187792
    .line 101187793
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v6

    .line 101187797
    sput-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c:Ljava/util/Set;

    .line 101187798
    .line 101187799
    :cond_d7
    if-eqz v0, :cond_e2

    .line 101187800
    .line 101187801
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v6

    .line 101187805
    if-eqz v6, :cond_e0

    .line 101187806
    .line 101187807
    goto :goto_e2

    .line 101187808
    :cond_e0
    const/4 v6, 0x0

    .line 101187809
    goto :goto_e3

    .line 101187810
    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    .line 101187811
    :goto_e3
    if-nez v6, :cond_ef

    .line 101187812
    .line 101187813
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101187814
    .line 101187815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    .line 101187817
    .line 101187818
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->j(Ljava/util/List;)Ljava/util/Map;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v6

    .line 101187822
    goto :goto_f8

    .line 101187823
    :cond_ef
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101187824
    .line 101187825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->l()Ljava/util/Map;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v6

    .line 101187832
    :goto_f8
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 101187833
    .line 101187834
    invoke-virtual {v14, v8}, Liv7/a;->containsAll(Ljava/util/Collection;)Z

    .line 101187835
    .line 101187836
    .line 101187837
    move-result v14

    .line 101187838
    if-eqz v14, :cond_11e

    .line 101187839
    .line 101187840
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 101187841
    .line 101187842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187843
    .line 101187844
    const-string v14, "requestConsumeStrategy called with same scenes, scenes= "

    .line 101187845
    .line 101187846
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187847
    .line 101187848
    .line 101187849
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187850
    .line 101187851
    .line 101187852
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v6

    .line 101187856
    sget v8, Lhv0/a$a;->a:I

    .line 101187857
    .line 101187858
    invoke-virtual {v4, v12, v6, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187859
    .line 101187860
    .line 101187861
    if-eqz v2, :cond_236

    .line 101187862
    .line 101187863
    const-string v4, "Same scenes"

    .line 101187864
    .line 101187865
    invoke-interface {v2, v13, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 101187866
    .line 101187867
    .line 101187868
    goto/16 :goto_236

    .line 101187869
    .line 101187870
    :cond_11e
    new-instance v14, Ljava/util/ArrayList;

    .line 101187871
    .line 101187872
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v8

    .line 101187879
    :goto_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101187880
    .line 101187881
    .line 101187882
    move-result v15

    .line 101187883
    if-eqz v15, :cond_143

    .line 101187884
    .line 101187885
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v15

    .line 101187889
    move-object v1, v15

    .line 101187890
    check-cast v1, Ljava/lang/String;

    .line 101187891
    .line 101187892
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 101187893
    .line 101187894
    invoke-virtual {v3, v1}, Liv7/a;->contains(Ljava/lang/Object;)Z

    .line 101187895
    .line 101187896
    .line 101187897
    move-result v1

    .line 101187898
    xor-int/2addr v1, v9

    .line 101187899
    if-eqz v1, :cond_140

    .line 101187900
    .line 101187901
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187902
    .line 101187903
    .line 101187904
    :cond_140
    const/16 v3, 0x8

    .line 101187905
    .line 101187906
    goto :goto_127

    .line 101187907
    :cond_143
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187908
    .line 101187909
    .line 101187910
    move-result v1

    .line 101187911
    if-eqz v1, :cond_15b

    .line 101187912
    .line 101187913
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 101187914
    .line 101187915
    sget v3, Lhv0/a$a;->a:I

    .line 101187916
    .line 101187917
    const-string v3, "No new scenes to request"

    .line 101187918
    .line 101187919
    invoke-virtual {v1, v12, v3, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187920
    .line 101187921
    .line 101187922
    if-eqz v2, :cond_236

    .line 101187923
    .line 101187924
    const-string v1, "No new scenes"

    .line 101187925
    .line 101187926
    invoke-interface {v2, v13, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 101187927
    .line 101187928
    .line 101187929
    goto/16 :goto_236

    .line 101187930
    .line 101187931
    :cond_15b
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 101187932
    .line 101187933
    invoke-virtual {v1, v14}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 101187934
    .line 101187935
    .line 101187936
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;

    .line 101187937
    .line 101187938
    invoke-direct {v1, v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Z)V

    .line 101187939
    .line 101187940
    .line 101187941
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v3

    .line 101187945
    check-cast v3, Ljava/lang/Iterable;

    .line 101187946
    .line 101187947
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187948
    .line 101187949
    .line 101187950
    move-result v6

    .line 101187951
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101187952
    .line 101187953
    .line 101187954
    move-result v6

    .line 101187955
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187956
    .line 101187957
    .line 101187958
    move-result v6

    .line 101187959
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101187960
    .line 101187961
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101187962
    .line 101187963
    .line 101187964
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v3

    .line 101187968
    :goto_180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v6

    .line 101187972
    if-eqz v6, :cond_223

    .line 101187973
    .line 101187974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v6

    .line 101187978
    check-cast v6, Ljava/util/Map$Entry;

    .line 101187979
    .line 101187980
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v13

    .line 101187984
    check-cast v13, Ljava/lang/Number;

    .line 101187985
    .line 101187986
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 101187987
    .line 101187988
    .line 101187989
    move-result v13

    .line 101187990
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v13

    .line 101187994
    new-instance v15, Lak5/h0;

    .line 101187995
    .line 101187996
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v16

    .line 101188000
    move-object/from16 v5, v16

    .line 101188001
    .line 101188002
    check-cast v5, Ldt1/m;

    .line 101188003
    .line 101188004
    iget-object v5, v5, Ldt1/m;->a:Ljava/lang/String;

    .line 101188005
    .line 101188006
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v16

    .line 101188010
    move-object/from16 v10, v16

    .line 101188011
    .line 101188012
    check-cast v10, Ldt1/m;

    .line 101188013
    .line 101188014
    move-object/from16 p4, v12

    .line 101188015
    .line 101188016
    iget-wide v11, v10, Ldt1/m;->h:J

    .line 101188017
    .line 101188018
    long-to-int v10, v11

    .line 101188019
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v18

    .line 101188023
    new-instance v10, Lak5/o3;

    .line 101188024
    .line 101188025
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v11

    .line 101188029
    check-cast v11, Ldt1/m;

    .line 101188030
    .line 101188031
    iget-object v11, v11, Ldt1/m;->i:Ldt1/o;

    .line 101188032
    .line 101188033
    iget-object v11, v11, Ldt1/o;->a:Ljava/lang/String;

    .line 101188034
    .line 101188035
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v12

    .line 101188039
    check-cast v12, Ldt1/m;

    .line 101188040
    .line 101188041
    iget-object v12, v12, Ldt1/m;->i:Ldt1/o;

    .line 101188042
    .line 101188043
    iget v12, v12, Ldt1/o;->b:I

    .line 101188044
    .line 101188045
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v12

    .line 101188049
    invoke-direct {v10, v11, v12}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101188050
    .line 101188051
    .line 101188052
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v11

    .line 101188056
    check-cast v11, Ldt1/m;

    .line 101188057
    .line 101188058
    iget v11, v11, Ldt1/m;->b:I

    .line 101188059
    .line 101188060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v20

    .line 101188064
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v11

    .line 101188068
    check-cast v11, Ldt1/m;

    .line 101188069
    .line 101188070
    iget v11, v11, Ldt1/m;->f:I

    .line 101188071
    .line 101188072
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v21

    .line 101188076
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v11

    .line 101188080
    check-cast v11, Ldt1/m;

    .line 101188081
    .line 101188082
    iget-object v11, v11, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 101188083
    .line 101188084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v6

    .line 101188088
    check-cast v6, Ldt1/m;

    .line 101188089
    .line 101188090
    iget v6, v6, Ldt1/m;->o:I

    .line 101188091
    .line 101188092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v23

    .line 101188096
    move-object/from16 v16, v15

    .line 101188097
    .line 101188098
    move-object/from16 v17, v5

    .line 101188099
    .line 101188100
    move-object/from16 v19, v10

    .line 101188101
    .line 101188102
    move-object/from16 v22, v11

    .line 101188103
    .line 101188104
    invoke-direct/range {v16 .. v23}, Lak5/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lak5/o3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v5

    .line 101188111
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v6

    .line 101188115
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v5

    .line 101188119
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188120
    .line 101188121
    .line 101188122
    move-object/from16 v12, p4

    .line 101188123
    .line 101188124
    const/4 v5, 0x0

    .line 101188125
    const/16 v10, 0x10

    .line 101188126
    .line 101188127
    const/16 v11, 0xa

    .line 101188128
    .line 101188129
    goto/16 :goto_180

    .line 101188130
    .line 101188131
    :cond_223
    move-object/from16 p4, v12

    .line 101188132
    .line 101188133
    new-instance v3, Lak5/g4;

    .line 101188134
    .line 101188135
    const/16 v5, 0x8

    .line 101188136
    .line 101188137
    invoke-direct {v3, v8, v14, v5}, Lak5/g4;-><init>(Ljava/util/Map;Ljava/util/List;I)V

    .line 101188138
    .line 101188139
    .line 101188140
    if-nez v4, :cond_232

    .line 101188141
    .line 101188142
    if-eqz v2, :cond_231

    .line 101188143
    .line 101188144
    goto :goto_232

    .line 101188145
    :cond_231
    const/4 v1, 0x0

    .line 101188146
    :cond_232
    :goto_232
    invoke-static {v3, v1, v14}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f(Lak5/g4;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;Ljava/util/List;)V

    .line 101188147
    .line 101188148
    .line 101188149
    goto :goto_238

    .line 101188150
    :cond_236
    :goto_236
    move-object/from16 p4, v12

    .line 101188151
    .line 101188152
    :goto_238
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188153
    .line 101188154
    .line 101188155
    move-result v1

    .line 101188156
    xor-int/2addr v1, v9

    .line 101188157
    if-eqz v1, :cond_36a

    .line 101188158
    .line 101188159
    if-nez v0, :cond_25a

    .line 101188160
    .line 101188161
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 101188162
    .line 101188163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188164
    .line 101188165
    .line 101188166
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v0

    .line 101188170
    if-eqz v0, :cond_251

    .line 101188171
    .line 101188172
    invoke-interface {v0}, Lht1/b;->R4()Lm06/c;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v0

    .line 101188176
    goto :goto_252

    .line 101188177
    :cond_251
    const/4 v0, 0x0

    .line 101188178
    :goto_252
    if-eqz v0, :cond_259

    .line 101188179
    .line 101188180
    invoke-virtual {v0}, Lm06/c;->a()Ljava/util/List;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v0

    .line 101188184
    goto :goto_25a

    .line 101188185
    :cond_259
    const/4 v0, 0x0

    .line 101188186
    :cond_25a
    :goto_25a
    if-eqz v0, :cond_264

    .line 101188187
    .line 101188188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101188189
    .line 101188190
    .line 101188191
    move-result v1

    .line 101188192
    if-eqz v1, :cond_263

    .line 101188193
    .line 101188194
    goto :goto_264

    .line 101188195
    :cond_263
    const/4 v9, 0x0

    .line 101188196
    :cond_264
    :goto_264
    if-nez v9, :cond_270

    .line 101188197
    .line 101188198
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101188199
    .line 101188200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188201
    .line 101188202
    .line 101188203
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->j(Ljava/util/List;)Ljava/util/Map;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v0

    .line 101188207
    goto :goto_279

    .line 101188208
    :cond_270
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 101188209
    .line 101188210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188211
    .line 101188212
    .line 101188213
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->l()Ljava/util/Map;

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-object v0

    .line 101188217
    :goto_279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101188218
    .line 101188219
    .line 101188220
    move-result-object v0

    .line 101188221
    check-cast v0, Ljava/lang/Iterable;

    .line 101188222
    .line 101188223
    const/16 v1, 0xa

    .line 101188224
    .line 101188225
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101188226
    .line 101188227
    .line 101188228
    move-result v1

    .line 101188229
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101188230
    .line 101188231
    .line 101188232
    move-result v1

    .line 101188233
    const/16 v3, 0x10

    .line 101188234
    .line 101188235
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188236
    .line 101188237
    .line 101188238
    move-result v1

    .line 101188239
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101188240
    .line 101188241
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101188242
    .line 101188243
    .line 101188244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-object v0

    .line 101188248
    :goto_298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188249
    .line 101188250
    .line 101188251
    move-result v1

    .line 101188252
    if-eqz v1, :cond_327

    .line 101188253
    .line 101188254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188255
    .line 101188256
    .line 101188257
    move-result-object v1

    .line 101188258
    check-cast v1, Ljava/util/Map$Entry;

    .line 101188259
    .line 101188260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101188261
    .line 101188262
    .line 101188263
    move-result-object v4

    .line 101188264
    check-cast v4, Ljava/lang/Number;

    .line 101188265
    .line 101188266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101188267
    .line 101188268
    .line 101188269
    move-result v4

    .line 101188270
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188271
    .line 101188272
    .line 101188273
    move-result-object v4

    .line 101188274
    new-instance v5, Lak5/h0;

    .line 101188275
    .line 101188276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188277
    .line 101188278
    .line 101188279
    move-result-object v6

    .line 101188280
    check-cast v6, Ldt1/m;

    .line 101188281
    .line 101188282
    iget-object v9, v6, Ldt1/m;->a:Ljava/lang/String;

    .line 101188283
    .line 101188284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-object v6

    .line 101188288
    check-cast v6, Ldt1/m;

    .line 101188289
    .line 101188290
    iget-wide v10, v6, Ldt1/m;->h:J

    .line 101188291
    .line 101188292
    long-to-int v6, v10

    .line 101188293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188294
    .line 101188295
    .line 101188296
    move-result-object v10

    .line 101188297
    new-instance v11, Lak5/o3;

    .line 101188298
    .line 101188299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188300
    .line 101188301
    .line 101188302
    move-result-object v6

    .line 101188303
    check-cast v6, Ldt1/m;

    .line 101188304
    .line 101188305
    iget-object v6, v6, Ldt1/m;->i:Ldt1/o;

    .line 101188306
    .line 101188307
    iget-object v6, v6, Ldt1/o;->a:Ljava/lang/String;

    .line 101188308
    .line 101188309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188310
    .line 101188311
    .line 101188312
    move-result-object v8

    .line 101188313
    check-cast v8, Ldt1/m;

    .line 101188314
    .line 101188315
    iget-object v8, v8, Ldt1/m;->i:Ldt1/o;

    .line 101188316
    .line 101188317
    iget v8, v8, Ldt1/o;->b:I

    .line 101188318
    .line 101188319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188320
    .line 101188321
    .line 101188322
    move-result-object v8

    .line 101188323
    invoke-direct {v11, v6, v8}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101188324
    .line 101188325
    .line 101188326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v6

    .line 101188330
    check-cast v6, Ldt1/m;

    .line 101188331
    .line 101188332
    iget v6, v6, Ldt1/m;->b:I

    .line 101188333
    .line 101188334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188335
    .line 101188336
    .line 101188337
    move-result-object v12

    .line 101188338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188339
    .line 101188340
    .line 101188341
    move-result-object v6

    .line 101188342
    check-cast v6, Ldt1/m;

    .line 101188343
    .line 101188344
    iget v6, v6, Ldt1/m;->f:I

    .line 101188345
    .line 101188346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188347
    .line 101188348
    .line 101188349
    move-result-object v13

    .line 101188350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188351
    .line 101188352
    .line 101188353
    move-result-object v6

    .line 101188354
    check-cast v6, Ldt1/m;

    .line 101188355
    .line 101188356
    iget-object v14, v6, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 101188357
    .line 101188358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188359
    .line 101188360
    .line 101188361
    move-result-object v1

    .line 101188362
    check-cast v1, Ldt1/m;

    .line 101188363
    .line 101188364
    iget v1, v1, Ldt1/m;->o:I

    .line 101188365
    .line 101188366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188367
    .line 101188368
    .line 101188369
    move-result-object v15

    .line 101188370
    move-object v8, v5

    .line 101188371
    invoke-direct/range {v8 .. v15}, Lak5/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lak5/o3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 101188372
    .line 101188373
    .line 101188374
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188375
    .line 101188376
    .line 101188377
    move-result-object v1

    .line 101188378
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188379
    .line 101188380
    .line 101188381
    move-result-object v4

    .line 101188382
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188383
    .line 101188384
    .line 101188385
    move-result-object v1

    .line 101188386
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188387
    .line 101188388
    .line 101188389
    goto/16 :goto_298

    .line 101188390
    .line 101188391
    :cond_327
    new-instance v0, Lak5/g4;

    .line 101188392
    .line 101188393
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101188394
    .line 101188395
    .line 101188396
    move-result-object v1

    .line 101188397
    const/16 v4, 0x8

    .line 101188398
    .line 101188399
    invoke-direct {v0, v3, v1, v4}, Lak5/g4;-><init>(Ljava/util/Map;Ljava/util/List;I)V

    .line 101188400
    .line 101188401
    .line 101188402
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 101188403
    .line 101188404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188405
    .line 101188406
    const-string v4, "requestUpdateDataSceneNetwork, scenes= "

    .line 101188407
    .line 101188408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188409
    .line 101188410
    .line 101188411
    iget-object v4, v0, Lak5/g4;->a:Ljava/util/List;

    .line 101188412
    .line 101188413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188414
    .line 101188415
    .line 101188416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188417
    .line 101188418
    .line 101188419
    move-result-object v3

    .line 101188420
    sget v4, Lhv0/a$a;->a:I

    .line 101188421
    .line 101188422
    move-object/from16 v4, p4

    .line 101188423
    .line 101188424
    const/4 v5, 0x0

    .line 101188425
    invoke-virtual {v1, v4, v3, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101188426
    .line 101188427
    .line 101188428
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 101188429
    .line 101188430
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101188431
    .line 101188432
    .line 101188433
    move-result-object v3

    .line 101188434
    const/4 v4, 0x0

    .line 101188435
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;

    .line 101188436
    .line 101188437
    const/4 v6, 0x0

    .line 101188438
    invoke-direct {v5, v0, v7, v2, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;-><init>(Lak5/g4;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 101188439
    .line 101188440
    .line 101188441
    const/4 v0, 0x2

    .line 101188442
    const/4 v2, 0x0

    .line 101188443
    move-object/from16 p0, v1

    .line 101188444
    .line 101188445
    move-object/from16 p1, v3

    .line 101188446
    .line 101188447
    move-object/from16 p2, v4

    .line 101188448
    .line 101188449
    move-object/from16 p3, v5

    .line 101188450
    .line 101188451
    move/from16 p4, v0

    .line 101188452
    .line 101188453
    move-object/from16 p5, v2

    .line 101188454
    .line 101188455
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101188456
    .line 101188457
    .line 101188458
    :cond_36a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x2

    .line 327684
    invoke-virtual {v0, v1, v2}, Lf08/c;->a(II)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_62

    .line 327690
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "Cold start completed, processing queued="

    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 327701
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 327704
    move-result v3

    .line 327705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    sget v3, Lhv0/a$a;->a:I

    .line 327714
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-virtual {v0, v3, v1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327720
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v2}, Liv7/a;->clear()V

    .line 327727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_62

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;

    .line 327743
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327747
    const-string v6, "Processing queued request for scenes: "

    .line 327749
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->c:Ljava/util/List;

    .line 327754
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v5

    .line 327761
    invoke-virtual {v2, v3, v5, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327764
    iget-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->a:Ljava/util/List;

    .line 327766
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 327768
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->c:Ljava/util/List;

    .line 327770
    const/4 v10, 0x0

    .line 327771
    const/16 v11, 0x8

    .line 327773
    move-object v6, p0

    .line 327774
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 327777
    goto :goto_33

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h:Lf08/c;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x2

    .line 327684
    invoke-virtual {v0, v1, v2}, Lf08/c;->a(II)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_62

    .line 327689
    .line 327690
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327691
    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v2, "Cold start completed, processing queued="

    .line 327695
    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i:Liv7/c;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    sget v3, Lhv0/a$a;->a:I

    .line 327713
    .line 327714
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-virtual {v0, v3, v1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v2}, Liv7/a;->clear()V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_62

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;

    .line 327742
    .line 327743
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327744
    .line 327745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v6, "Processing queued request for scenes: "

    .line 327748
    .line 327749
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->c:Ljava/util/List;

    .line 327753
    .line 327754
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v5

    .line 327761
    invoke-virtual {v2, v3, v5, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->a:Ljava/util/List;

    .line 327765
    .line 327766
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->b:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 327767
    .line 327768
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$b;->c:Ljava/util/List;

    .line 327769
    .line 327770
    const/4 v10, 0x0

    .line 327771
    const/16 v11, 0x8

    .line 327772
    .line 327773
    move-object v6, p0

    .line 327774
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_33

    .line 327778
    :cond_62
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    const-string p1, "background_listen"

    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    move-object v3, p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    const/16 v5, 0xb

    .line 16973849
    move-object v0, p0

    .line 16973850
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    const-string p1, "background_listen"

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    move-object v3, p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    const/16 v5, 0xb

    .line 16973848
    .line 16973849
    move-object v0, p0

    .line 16973850
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final i(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 17104898
    if-eqz v0, :cond_c

    .line 17104900
    const-string v0, "background_listen"

    .line 17104902
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    move-object v4, v0

    .line 17104907
    goto :goto_32

    .line 17104908
    :cond_c
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c:Ljava/util/Set;

    .line 17104910
    check-cast v0, Ljava/util/Collection;

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104914
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_25

    .line 17104926
    const-string v0, "listen_player"

    .line 17104928
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_a

    .line 17104933
    :cond_25
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c:Ljava/util/Set;

    .line 17104935
    if-eqz v0, :cond_4a

    .line 17104937
    check-cast v0, Ljava/lang/Iterable;

    .line 17104939
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-nez v0, :cond_a

    .line 17104945
    goto :goto_4a

    .line 17104946
    :goto_32
    if-eqz p1, :cond_41

    .line 17104948
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/16 v6, 0xa

    .line 17104956
    move-object v1, p0

    .line 17104957
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/16 v6, 0xb

    .line 17104966
    move-object v1, p0

    .line 17104967
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    const-string v0, "background_listen"

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    move-object v4, v0

    .line 17104907
    goto :goto_32

    .line 17104908
    :cond_c
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c:Ljava/util/Set;

    .line 17104909
    .line 17104910
    check-cast v0, Ljava/util/Collection;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_25

    .line 17104925
    .line 17104926
    const-string v0, "listen_player"

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_a

    .line 17104933
    :cond_25
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->c:Ljava/util/Set;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_4a

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/lang/Iterable;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-nez v0, :cond_a

    .line 17104944
    .line 17104945
    goto :goto_4a

    .line 17104946
    :goto_32
    if-eqz p1, :cond_41

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/16 v6, 0xa

    .line 17104955
    .line 17104956
    move-object v1, p0

    .line 17104957
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/16 v6, 0xb

    .line 17104965
    .line 17104966
    move-object v1, p0

    .line 17104967
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


