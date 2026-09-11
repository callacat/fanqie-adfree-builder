## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->b:Landroid/view/View;

    .line 17104911
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f0;

    .line 17104913
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;)V

    .line 17104916
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->e:Lkotlin/Lazy;

    .line 17104922
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g0;

    .line 17104924
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;)V

    .line 17104927
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->f:Lkotlin/Lazy;

    .line 17104933
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h0;

    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h0;-><init>()V

    .line 17104938
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->g:Lkotlin/Lazy;

    .line 17104944
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    move-object v0, p1

    .line 17104949
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1;

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;Lkotlin/coroutines/Continuation;)V

    .line 17104959
    const/4 v4, 0x3

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->b:Landroid/view/View;

    .line 17104910
    .line 17104911
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f0;

    .line 17104912
    .line 17104913
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->e:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g0;

    .line 17104923
    .line 17104924
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->f:Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h0;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h0;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->g:Lkotlin/Lazy;

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    move-object v0, p1

    .line 17104949
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1;

    .line 17104954
    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;Lkotlin/coroutines/Continuation;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v4, 0x3

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public static h(Ljava/lang/Integer;Lorg/jetbrains/compose/resources/DrawableResource;)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public static h(Ljava/lang/Integer;Lorg/jetbrains/compose/resources/DrawableResource;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947651
    goto :goto_23

    .line 33947652
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result v1

    .line 33947656
    const v2, 0x7f021b0c

    .line 33947659
    if-ne v1, v2, :cond_23

    .line 33947661
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947668
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947670
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    sget-object p0, Lzy4/w2;->M0:Lkotlin/Lazy;

    .line 33947675
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947678
    move-result-object p0

    .line 33947679
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947681
    goto/16 :goto_c1

    .line 33947683
    :cond_23
    :goto_23
    if-nez p0, :cond_26

    .line 33947685
    goto :goto_45

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947689
    move-result v1

    .line 33947690
    const v2, 0x7f021cca

    .line 33947693
    if-ne v1, v2, :cond_45

    .line 33947695
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947702
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947704
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    sget-object p0, Lzy4/w2;->U0:Lkotlin/Lazy;

    .line 33947709
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947712
    move-result-object p0

    .line 33947713
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947715
    goto/16 :goto_c1

    .line 33947717
    :cond_45
    :goto_45
    if-nez p0, :cond_48

    .line 33947719
    goto :goto_66

    .line 33947720
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947723
    move-result v1

    .line 33947724
    const v2, 0x7f021cd0

    .line 33947727
    if-ne v1, v2, :cond_66

    .line 33947729
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947736
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947738
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    sget-object p0, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 33947743
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object p0

    .line 33947747
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947749
    goto :goto_c1

    .line 33947750
    :cond_66
    :goto_66
    if-nez p0, :cond_69

    .line 33947752
    goto :goto_7e

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947756
    move-result v1

    .line 33947757
    const v2, 0x7f021cc8

    .line 33947760
    if-ne v1, v2, :cond_7e

    .line 33947762
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947769
    invoke-static {p0}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947772
    move-result-object p0

    .line 33947773
    goto :goto_c1

    .line 33947774
    :cond_7e
    :goto_7e
    if-nez p0, :cond_81

    .line 33947776
    goto :goto_9f

    .line 33947777
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947780
    move-result v1

    .line 33947781
    const v2, 0x7f021ba7

    .line 33947784
    if-ne v1, v2, :cond_9f

    .line 33947786
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947793
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947795
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    sget-object p0, Lzy4/w2;->x0:Lkotlin/Lazy;

    .line 33947800
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947803
    move-result-object p0

    .line 33947804
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947806
    goto :goto_c1

    .line 33947807
    :cond_9f
    :goto_9f
    if-nez p0, :cond_a2

    .line 33947809
    goto :goto_c0

    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947813
    move-result p0

    .line 33947814
    const v1, 0x7f021ba6

    .line 33947817
    if-ne p0, v1, :cond_c0

    .line 33947819
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947826
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947831
    sget-object p0, Lzy4/w2;->w0:Lkotlin/Lazy;

    .line 33947833
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947836
    move-result-object p0

    .line 33947837
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947839
    goto :goto_c1

    .line 33947840
    :cond_c0
    :goto_c0
    const/4 p0, 0x0

    .line 33947841
    :goto_c1
    if-nez p0, :cond_c4

    .line 33947843
    goto :goto_c5

    .line 33947844
    :cond_c4
    move-object p1, p0

    .line 33947845
    :goto_c5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Integer;Lorg/jetbrains/compose/resources/DrawableResource;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947650
    .line 33947651
    goto :goto_23

    .line 33947652
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const v2, 0x7f021b0c

    .line 33947657
    .line 33947658
    .line 33947659
    if-ne v1, v2, :cond_23

    .line 33947660
    .line 33947661
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947667
    .line 33947668
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947669
    .line 33947670
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object p0, Lzy4/w2;->M0:Lkotlin/Lazy;

    .line 33947674
    .line 33947675
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947680
    .line 33947681
    goto/16 :goto_c1

    .line 33947682
    .line 33947683
    :cond_23
    :goto_23
    if-nez p0, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_45

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    const v2, 0x7f021cca

    .line 33947691
    .line 33947692
    .line 33947693
    if-ne v1, v2, :cond_45

    .line 33947694
    .line 33947695
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947701
    .line 33947702
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947703
    .line 33947704
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object p0, Lzy4/w2;->U0:Lkotlin/Lazy;

    .line 33947708
    .line 33947709
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947714
    .line 33947715
    goto/16 :goto_c1

    .line 33947716
    .line 33947717
    :cond_45
    :goto_45
    if-nez p0, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_66

    .line 33947720
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    const v2, 0x7f021cd0

    .line 33947725
    .line 33947726
    .line 33947727
    if-ne v1, v2, :cond_66

    .line 33947728
    .line 33947729
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947735
    .line 33947736
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947737
    .line 33947738
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object p0, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947748
    .line 33947749
    goto :goto_c1

    .line 33947750
    :cond_66
    :goto_66
    if-nez p0, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_7e

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    const v2, 0x7f021cc8

    .line 33947758
    .line 33947759
    .line 33947760
    if-ne v1, v2, :cond_7e

    .line 33947761
    .line 33947762
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947768
    .line 33947769
    invoke-static {p0}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    goto :goto_c1

    .line 33947774
    :cond_7e
    :goto_7e
    if-nez p0, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_9f

    .line 33947777
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    const v2, 0x7f021ba7

    .line 33947782
    .line 33947783
    .line 33947784
    if-ne v1, v2, :cond_9f

    .line 33947785
    .line 33947786
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947792
    .line 33947793
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947794
    .line 33947795
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object p0, Lzy4/w2;->x0:Lkotlin/Lazy;

    .line 33947799
    .line 33947800
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947805
    .line 33947806
    goto :goto_c1

    .line 33947807
    :cond_9f
    :goto_9f
    if-nez p0, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_c0

    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p0

    .line 33947814
    const v1, 0x7f021ba6

    .line 33947815
    .line 33947816
    .line 33947817
    if-ne p0, v1, :cond_c0

    .line 33947818
    .line 33947819
    sget-object p0, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 33947825
    .line 33947826
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33947827
    .line 33947828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    sget-object p0, Lzy4/w2;->w0:Lkotlin/Lazy;

    .line 33947832
    .line 33947833
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947838
    .line 33947839
    goto :goto_c1

    .line 33947840
    :cond_c0
    :goto_c0
    const/4 p0, 0x0

    .line 33947841
    :goto_c1
    if-nez p0, :cond_c4

    .line 33947842
    .line 33947843
    goto :goto_c5

    .line 33947844
    :cond_c4
    move-object p1, p0

    .line 33947845
    :goto_c5
    return-object p1
.end method


.method public static k(Landroidx/compose/ui/layout/r;Landroid/view/View;)[I
[MOD-CHANGED]
.method public static k(Landroidx/compose/ui/layout/r;Landroid/view/View;)[I
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33882115
    move-result-wide v0

    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    new-array v3, v2, [I

    .line 33882119
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882122
    const/16 p1, 0x20

    .line 33882124
    shr-long v4, v0, p1

    .line 33882126
    long-to-int v5, v4

    .line 33882127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882130
    move-result v4

    .line 33882131
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882134
    move-result v4

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    aget v6, v3, v5

    .line 33882138
    add-int/2addr v4, v6

    .line 33882139
    const-wide v6, 0xffffffffL

    .line 33882144
    and-long/2addr v0, v6

    .line 33882145
    long-to-int v1, v0

    .line 33882146
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882153
    move-result v0

    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    aget v3, v3, v1

    .line 33882157
    add-int/2addr v0, v3

    .line 33882158
    const/4 v3, 0x4

    .line 33882159
    new-array v3, v3, [I

    .line 33882161
    aput v4, v3, v5

    .line 33882163
    aput v0, v3, v1

    .line 33882165
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882168
    move-result-wide v0

    .line 33882169
    shr-long/2addr v0, p1

    .line 33882170
    long-to-int p1, v0

    .line 33882171
    aput p1, v3, v2

    .line 33882173
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882176
    move-result-wide p0

    .line 33882177
    and-long/2addr p0, v6

    .line 33882178
    long-to-int p1, p0

    .line 33882179
    const/4 p0, 0x3

    .line 33882180
    aput p1, v3, p0

    .line 33882182
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/compose/ui/layout/r;Landroid/view/View;)[I
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    new-array v3, v2, [I

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 p1, 0x20

    .line 33882123
    .line 33882124
    shr-long v4, v0, p1

    .line 33882125
    .line 33882126
    long-to-int v5, v4

    .line 33882127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    aget v6, v3, v5

    .line 33882137
    .line 33882138
    add-int/2addr v4, v6

    .line 33882139
    const-wide v6, 0xffffffffL

    .line 33882140
    .line 33882141
    .line 33882142
    .line 33882143
    .line 33882144
    and-long/2addr v0, v6

    .line 33882145
    long-to-int v1, v0

    .line 33882146
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    aget v3, v3, v1

    .line 33882156
    .line 33882157
    add-int/2addr v0, v3

    .line 33882158
    const/4 v3, 0x4

    .line 33882159
    new-array v3, v3, [I

    .line 33882160
    .line 33882161
    aput v4, v3, v5

    .line 33882162
    .line 33882163
    aput v0, v3, v1

    .line 33882164
    .line 33882165
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v0

    .line 33882169
    shr-long/2addr v0, p1

    .line 33882170
    long-to-int p1, v0

    .line 33882171
    aput p1, v3, v2

    .line 33882172
    .line 33882173
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide p0

    .line 33882177
    and-long/2addr p0, v6

    .line 33882178
    long-to-int p1, p0

    .line 33882179
    const/4 p0, 0x3

    .line 33882180
    aput p1, v3, p0

    .line 33882181
    .line 33882182
    return-object v3
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->b:Landroid/view/View;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039368
    if-nez v1, :cond_1c

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    const v1, 0x7f110159

    .line 17039375
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    move-object v1, p1

    .line 17039380
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_3f

    .line 17039405
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$a;

    .line 17039407
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;)V

    .line 17039410
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17039412
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039414
    const v3, -0x4743f1d7

    .line 17039417
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039420
    invoke-virtual {p1, v2}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->b:Landroid/view/View;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_1c

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039371
    .line 17039372
    const v1, 0x7f110159

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    move-object v1, p1

    .line 17039380
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_3f

    .line 17039404
    .line 17039405
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$a;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17039411
    .line 17039412
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039413
    .line 17039414
    const v3, -0x4743f1d7

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1, v2}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final b()[I
[MOD-CHANGED]
.method public final b()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->k:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->k:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33816579
    move-result-wide v3

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/dragon/read/kmp/detail/series/z0;

    .line 33816594
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33816597
    move-result-wide v5

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    const v8, 0x1fbdfe

    .line 33816602
    move-wide v1, v3

    .line 33816603
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/z0;->t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v3

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/dragon/read/kmp/detail/series/z0;

    .line 33816593
    .line 33816594
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v5

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    const v8, 0x1fbdfe

    .line 33816600
    .line 33816601
    .line 33816602
    move-wide v1, v3

    .line 33816603
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/z0;->t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final d()[I
[MOD-CHANGED]
.method public final d()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
    .registers 15

    .prologue
    .line 34013184
    if-nez p1, :cond_5

    .line 34013186
    if-nez p2, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013196
    move-result-object v0

    .line 34013197
    move-object v1, v0

    .line 34013198
    check-cast v1, Lcom/dragon/read/kmp/detail/series/z0;

    .line 34013200
    const-wide/16 v2, 0x0

    .line 34013202
    const-wide/16 v4, 0x0

    .line 34013204
    const-wide/16 v6, 0x0

    .line 34013206
    const/4 v8, 0x0

    .line 34013207
    const v9, 0x1fffff

    .line 34013210
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/z0;->t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 34013213
    move-result-object v0

    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x2

    .line 34013218
    if-eqz p1, :cond_ad

    .line 34013220
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a:Ljava/lang/Boolean;

    .line 34013222
    if-eqz v5, :cond_2d

    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013227
    move-result v5

    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    iget-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 34013231
    :goto_2f
    iput-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 34013233
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 34013235
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013237
    invoke-static {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h(Ljava/lang/Integer;Lorg/jetbrains/compose/resources/DrawableResource;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013240
    move-result-object v5

    .line 34013241
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013244
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013246
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->c:Ljava/lang/String;

    .line 34013248
    if-nez v5, :cond_44

    .line 34013250
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 34013252
    :cond_44
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013255
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 34013257
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 34013259
    if-eqz v5, :cond_58

    .line 34013261
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013264
    move-result v5

    .line 34013265
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013268
    move-result-wide v5

    .line 34013269
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    iget-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 34013274
    :goto_5a
    iput-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 34013276
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->e:Ljava/lang/Float;

    .line 34013278
    if-eqz v5, :cond_65

    .line 34013280
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34013283
    move-result v5

    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    iget v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 34013287
    :goto_67
    iput v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 34013289
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->f:[I

    .line 34013291
    if-eqz v5, :cond_9e

    .line 34013293
    new-instance v6, Ljava/util/ArrayList;

    .line 34013295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013298
    array-length v7, v5

    .line 34013299
    const/4 v8, 0x0

    .line 34013300
    :goto_74
    if-ge v8, v7, :cond_87

    .line 34013302
    aget v9, v5, v8

    .line 34013304
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013307
    move-result-wide v9

    .line 34013308
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 34013310
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013313
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013316
    add-int/lit8 v8, v8, 0x1

    .line 34013318
    goto :goto_74

    .line 34013319
    :cond_87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013322
    move-result v5

    .line 34013323
    if-ne v5, v4, :cond_8f

    .line 34013325
    const/4 v5, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013331
    move-result-object v5

    .line 34013332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013335
    move-result v5

    .line 34013336
    if-eqz v5, :cond_9b

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v6, v3

    .line 34013340
    :goto_9c
    if-nez v6, :cond_a0

    .line 34013342
    :cond_9e
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 34013344
    :cond_a0
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013347
    iput-object v6, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 34013349
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->i:Lkotlin/jvm/functions/Function0;

    .line 34013351
    if-nez p1, :cond_ab

    .line 34013353
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h:Lkotlin/jvm/functions/Function0;

    .line 34013355
    :cond_ab
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h:Lkotlin/jvm/functions/Function0;

    .line 34013357
    :cond_ad
    if-eqz p2, :cond_136

    .line 34013359
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a:Ljava/lang/Boolean;

    .line 34013361
    if-eqz p1, :cond_b8

    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013366
    move-result p1

    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    iget-boolean p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 34013370
    :goto_ba
    iput-boolean p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 34013372
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 34013374
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013376
    invoke-static {p1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h(Ljava/lang/Integer;Lorg/jetbrains/compose/resources/DrawableResource;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013383
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013385
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->c:Ljava/lang/String;

    .line 34013387
    if-nez p1, :cond_cf

    .line 34013389
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 34013391
    :cond_cf
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013394
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 34013396
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 34013398
    if-eqz p1, :cond_e3

    .line 34013400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013403
    move-result p1

    .line 34013404
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013407
    move-result-wide v5

    .line 34013408
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    iget-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 34013413
    :goto_e5
    iput-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 34013415
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->e:Ljava/lang/Float;

    .line 34013417
    if-eqz p1, :cond_f0

    .line 34013419
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013422
    move-result p1

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    iget p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 34013426
    :goto_f2
    iput p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 34013428
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->f:[I

    .line 34013430
    if-eqz p1, :cond_127

    .line 34013432
    new-instance v5, Ljava/util/ArrayList;

    .line 34013434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013437
    array-length v6, p1

    .line 34013438
    const/4 v7, 0x0

    .line 34013439
    :goto_ff
    if-ge v7, v6, :cond_112

    .line 34013441
    aget v8, p1, v7

    .line 34013443
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013446
    move-result-wide v8

    .line 34013447
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 34013449
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013452
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013455
    add-int/lit8 v7, v7, 0x1

    .line 34013457
    goto :goto_ff

    .line 34013458
    :cond_112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013461
    move-result p1

    .line 34013462
    if-ne p1, v4, :cond_119

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v1, 0x0

    .line 34013466
    :goto_11a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013473
    move-result p1

    .line 34013474
    if-eqz p1, :cond_125

    .line 34013476
    move-object v3, v5

    .line 34013477
    :cond_125
    if-nez v3, :cond_129

    .line 34013479
    :cond_127
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 34013481
    :cond_129
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013484
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 34013486
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->i:Lkotlin/jvm/functions/Function0;

    .line 34013488
    if-nez p1, :cond_134

    .line 34013490
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i:Lkotlin/jvm/functions/Function0;

    .line 34013492
    :cond_134
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i:Lkotlin/jvm/functions/Function0;

    .line 34013494
    :cond_136
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013501
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
    .registers 15

    .prologue
    .line 34013184
    if-nez p1, :cond_5

    .line 34013185
    .line 34013186
    if-nez p2, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    move-object v1, v0

    .line 34013198
    check-cast v1, Lcom/dragon/read/kmp/detail/series/z0;

    .line 34013199
    .line 34013200
    const-wide/16 v2, 0x0

    .line 34013201
    .line 34013202
    const-wide/16 v4, 0x0

    .line 34013203
    .line 34013204
    const-wide/16 v6, 0x0

    .line 34013205
    .line 34013206
    const/4 v8, 0x0

    .line 34013207
    const v9, 0x1fffff

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/z0;->t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x2

    .line 34013218
    if-eqz p1, :cond_ad

    .line 34013219
    .line 34013220
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a:Ljava/lang/Boolean;

    .line 34013221
    .line 34013222
    if-eqz v5, :cond_2d

    .line 34013223
    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v5

    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    iget-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 34013230
    .line 34013231
    :goto_2f
    iput-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->e:Z

    .line 34013232
    .line 34013233
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 34013234
    .line 34013235
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013236
    .line 34013237
    invoke-static {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h(Ljava/lang/Integer;Lorg/jetbrains/compose/resources/DrawableResource;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013242
    .line 34013243
    .line 34013244
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013245
    .line 34013246
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->c:Ljava/lang/String;

    .line 34013247
    .line 34013248
    if-nez v5, :cond_44

    .line 34013249
    .line 34013250
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 34013251
    .line 34013252
    :cond_44
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013253
    .line 34013254
    .line 34013255
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->g:Ljava/lang/String;

    .line 34013256
    .line 34013257
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 34013258
    .line 34013259
    if-eqz v5, :cond_58

    .line 34013260
    .line 34013261
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v5

    .line 34013269
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013270
    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    iget-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 34013273
    .line 34013274
    :goto_5a
    iput-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->j:J

    .line 34013275
    .line 34013276
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->e:Ljava/lang/Float;

    .line 34013277
    .line 34013278
    if-eqz v5, :cond_65

    .line 34013279
    .line 34013280
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    iget v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 34013286
    .line 34013287
    :goto_67
    iput v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->k:F

    .line 34013288
    .line 34013289
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->f:[I

    .line 34013290
    .line 34013291
    if-eqz v5, :cond_9e

    .line 34013292
    .line 34013293
    new-instance v6, Ljava/util/ArrayList;

    .line 34013294
    .line 34013295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013296
    .line 34013297
    .line 34013298
    array-length v7, v5

    .line 34013299
    const/4 v8, 0x0

    .line 34013300
    :goto_74
    if-ge v8, v7, :cond_87

    .line 34013301
    .line 34013302
    aget v9, v5, v8

    .line 34013303
    .line 34013304
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-wide v9

    .line 34013308
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 34013309
    .line 34013310
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    add-int/lit8 v8, v8, 0x1

    .line 34013317
    .line 34013318
    goto :goto_74

    .line 34013319
    :cond_87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v5

    .line 34013323
    if-ne v5, v4, :cond_8f

    .line 34013324
    .line 34013325
    const/4 v5, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v5

    .line 34013336
    if-eqz v5, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v6, v3

    .line 34013340
    :goto_9c
    if-nez v6, :cond_a0

    .line 34013341
    .line 34013342
    :cond_9e
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013345
    .line 34013346
    .line 34013347
    iput-object v6, v0, Lcom/dragon/read/kmp/detail/series/z0;->i:Ljava/util/List;

    .line 34013348
    .line 34013349
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->i:Lkotlin/jvm/functions/Function0;

    .line 34013350
    .line 34013351
    if-nez p1, :cond_ab

    .line 34013352
    .line 34013353
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h:Lkotlin/jvm/functions/Function0;

    .line 34013354
    .line 34013355
    :cond_ab
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h:Lkotlin/jvm/functions/Function0;

    .line 34013356
    .line 34013357
    :cond_ad
    if-eqz p2, :cond_136

    .line 34013358
    .line 34013359
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a:Ljava/lang/Boolean;

    .line 34013360
    .line 34013361
    if-eqz p1, :cond_b8

    .line 34013362
    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    iget-boolean p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 34013369
    .line 34013370
    :goto_ba
    iput-boolean p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->l:Z

    .line 34013371
    .line 34013372
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013375
    .line 34013376
    invoke-static {p1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->h(Ljava/lang/Integer;Lorg/jetbrains/compose/resources/DrawableResource;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013381
    .line 34013382
    .line 34013383
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->m:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013384
    .line 34013385
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->c:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-nez p1, :cond_cf

    .line 34013388
    .line 34013389
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 34013390
    .line 34013391
    :cond_cf
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->n:Ljava/lang/String;

    .line 34013395
    .line 34013396
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->d:Ljava/lang/Integer;

    .line 34013397
    .line 34013398
    if-eqz p1, :cond_e3

    .line 34013399
    .line 34013400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p1

    .line 34013404
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v5

    .line 34013408
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 34013409
    .line 34013410
    goto :goto_e5

    .line 34013411
    :cond_e3
    iget-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 34013412
    .line 34013413
    :goto_e5
    iput-wide v5, v0, Lcom/dragon/read/kmp/detail/series/z0;->q:J

    .line 34013414
    .line 34013415
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->e:Ljava/lang/Float;

    .line 34013416
    .line 34013417
    if-eqz p1, :cond_f0

    .line 34013418
    .line 34013419
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013420
    .line 34013421
    .line 34013422
    move-result p1

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    iget p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 34013425
    .line 34013426
    :goto_f2
    iput p1, v0, Lcom/dragon/read/kmp/detail/series/z0;->r:F

    .line 34013427
    .line 34013428
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->f:[I

    .line 34013429
    .line 34013430
    if-eqz p1, :cond_127

    .line 34013431
    .line 34013432
    new-instance v5, Ljava/util/ArrayList;

    .line 34013433
    .line 34013434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013435
    .line 34013436
    .line 34013437
    array-length v6, p1

    .line 34013438
    const/4 v7, 0x0

    .line 34013439
    :goto_ff
    if-ge v7, v6, :cond_112

    .line 34013440
    .line 34013441
    aget v8, p1, v7

    .line 34013442
    .line 34013443
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-wide v8

    .line 34013447
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 34013448
    .line 34013449
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    add-int/lit8 v7, v7, 0x1

    .line 34013456
    .line 34013457
    goto :goto_ff

    .line 34013458
    :cond_112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p1

    .line 34013462
    if-ne p1, v4, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v1, 0x0

    .line 34013466
    :goto_11a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p1

    .line 34013474
    if-eqz p1, :cond_125

    .line 34013475
    .line 34013476
    move-object v3, v5

    .line 34013477
    :cond_125
    if-nez v3, :cond_129

    .line 34013478
    .line 34013479
    :cond_127
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 34013480
    .line 34013481
    :cond_129
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013482
    .line 34013483
    .line 34013484
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/z0;->p:Ljava/util/List;

    .line 34013485
    .line 34013486
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->i:Lkotlin/jvm/functions/Function0;

    .line 34013487
    .line 34013488
    if-nez p1, :cond_134

    .line 34013489
    .line 34013490
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i:Lkotlin/jvm/functions/Function0;

    .line 34013491
    .line 34013492
    :cond_134
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i:Lkotlin/jvm/functions/Function0;

    .line 34013493
    .line 34013494
    :cond_136
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    return-void
.end method


.method public final f()Landroid/view/View;
[MOD-CHANGED]
.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final g()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/kmp/detail/series/z0;

    .line 196618
    iget-wide v0, v0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/kmp/detail/series/z0;

    .line 196617
    .line 196618
    iget-wide v0, v0, Lcom/dragon/read/kmp/detail/series/z0;->o:J

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final getPlayAnchorView()Landroid/view/View;
[MOD-CHANGED]
.method public final getPlayAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->b:Landroid/view/View;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_52

    .line 327690
    const v2, 0x7f113046

    .line 327693
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Landroid/view/ViewStub;

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_52

    .line 327702
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    instance-of v2, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327708
    if-eqz v2, :cond_21

    .line 327710
    check-cast v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    if-eqz v0, :cond_52

    .line 327716
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 327724
    move-result-object v2

    .line 327725
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 327727
    const/4 v3, 0x1

    .line 327728
    and-int/2addr v2, v3

    .line 327729
    const/4 v4, 0x0

    .line 327730
    if-eqz v2, :cond_36

    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    const/4 v5, 0x2

    .line 327736
    if-eqz v2, :cond_40

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327740
    invoke-static {v0, v1, v5}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 327743
    goto :goto_4f

    .line 327744
    :cond_40
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 327747
    move-result-object v2

    .line 327748
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 327750
    and-int/2addr v2, v5

    .line 327751
    if-eqz v2, :cond_4a

    .line 327753
    const/4 v4, 0x1

    .line 327754
    :cond_4a
    if-nez v4, :cond_4f

    .line 327756
    invoke-static {v0, v1, v3}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 327759
    :cond_4f
    :goto_4f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327761
    move-object v1, v0

    .line 327762
    :cond_52
    :goto_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/compose/TreeLifecycleComposeContainer;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->b:Landroid/view/View;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_52

    .line 327689
    .line 327690
    const v2, 0x7f113046

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Landroid/view/ViewStub;

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_52

    .line 327702
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    instance-of v2, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327707
    .line 327708
    if-eqz v2, :cond_21

    .line 327709
    .line 327710
    check-cast v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    if-eqz v0, :cond_52

    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    and-int/2addr v2, v3

    .line 327729
    const/4 v4, 0x0

    .line 327730
    if-eqz v2, :cond_36

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    const/4 v5, 0x2

    .line 327736
    if-eqz v2, :cond_40

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327739
    .line 327740
    invoke-static {v0, v1, v5}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_4f

    .line 327744
    :cond_40
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 327749
    .line 327750
    and-int/2addr v2, v5

    .line 327751
    if-eqz v2, :cond_4a

    .line 327752
    .line 327753
    const/4 v4, 0x1

    .line 327754
    :cond_4a
    if-nez v4, :cond_4f

    .line 327755
    .line 327756
    invoke-static {v0, v1, v3}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->d:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 327760
    .line 327761
    move-object v1, v0

    .line 327762
    :cond_52
    :goto_52
    return-object v1
.end method


.method public final j()Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/detail/series/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/detail/series/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    .line 131080
    return-object v0
.end method


