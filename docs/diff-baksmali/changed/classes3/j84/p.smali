## classes3/j84/p.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lg84/g;Lg84/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;Lg84/a;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lj84/p;->a:Lso5/a;

    .line 33947657
    iput-object p2, p0, Lj84/p;->b:Lg84/a;

    .line 33947659
    new-instance p1, Lj84/w;

    .line 33947661
    invoke-direct {p1, p0}, Lj84/w;-><init>(Lj84/p;)V

    .line 33947664
    iput-object p1, p0, Lj84/p;->c:Lj84/w;

    .line 33947666
    new-instance v0, Lj84/r;

    .line 33947668
    invoke-direct {v0, p0}, Lj84/r;-><init>(Lj84/p;)V

    .line 33947671
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947673
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;)V

    .line 33947676
    if-eqz p2, :cond_21

    .line 33947678
    invoke-interface {p2}, Lg84/a;->f()V

    .line 33947681
    :cond_21
    const/4 p2, 0x0

    .line 33947682
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 33947685
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 33947688
    iput-object v1, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947690
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 33947697
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947700
    move-result p2

    .line 33947701
    if-nez p2, :cond_3c

    .line 33947703
    check-cast p1, Ljava/util/ArrayList;

    .line 33947705
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_50

    .line 33947714
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 33947716
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947719
    move-result-object p2

    .line 33947720
    new-instance v0, Lj84/k;

    .line 33947722
    invoke-direct {v0, p0}, Lj84/k;-><init>(Lj84/p;)V

    .line 33947725
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947731
    move-result-object p1

    .line 33947732
    if-eqz p1, :cond_64

    .line 33947734
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 33947736
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947739
    move-result-object p2

    .line 33947740
    new-instance v0, Lj84/l;

    .line 33947742
    invoke-direct {v0}, Lj84/l;-><init>()V

    .line 33947745
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947748
    :cond_64
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_78

    .line 33947754
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 33947756
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947759
    move-result-object p2

    .line 33947760
    new-instance v0, Lj84/m;

    .line 33947762
    invoke-direct {v0}, Lj84/m;-><init>()V

    .line 33947765
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947771
    move-result-object p1

    .line 33947772
    if-eqz p1, :cond_8c

    .line 33947774
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 33947776
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947779
    move-result-object p2

    .line 33947780
    new-instance v0, Lj84/n;

    .line 33947782
    invoke-direct {v0}, Lj84/n;-><init>()V

    .line 33947785
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947788
    :cond_8c
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947791
    move-result-object p1

    .line 33947792
    if-eqz p1, :cond_a0

    .line 33947794
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 33947796
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947799
    move-result-object p2

    .line 33947800
    new-instance v0, Lj84/o;

    .line 33947802
    invoke-direct {v0}, Lj84/o;-><init>()V

    .line 33947805
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947808
    :cond_a0
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947811
    move-result-object p1

    .line 33947812
    if-eqz p1, :cond_b4

    .line 33947814
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 33947816
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947819
    move-result-object p2

    .line 33947820
    new-instance v0, Lj84/c;

    .line 33947822
    invoke-direct {v0}, Lj84/c;-><init>()V

    .line 33947825
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947828
    :cond_b4
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947831
    move-result-object p1

    .line 33947832
    if-eqz p1, :cond_c8

    .line 33947834
    const-class p2, Lb84/h;

    .line 33947836
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947839
    move-result-object p2

    .line 33947840
    new-instance v0, Lj84/d;

    .line 33947842
    invoke-direct {v0}, Lj84/d;-><init>()V

    .line 33947845
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947848
    :cond_c8
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947851
    move-result-object p1

    .line 33947852
    if-eqz p1, :cond_dc

    .line 33947854
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 33947856
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947859
    move-result-object p2

    .line 33947860
    new-instance v0, Lj84/e;

    .line 33947862
    invoke-direct {v0}, Lj84/e;-><init>()V

    .line 33947865
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947868
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;Lg84/a;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lj84/p;->a:Lso5/a;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lj84/p;->b:Lg84/a;

    .line 33947658
    .line 33947659
    new-instance p1, Lj84/w;

    .line 33947660
    .line 33947661
    invoke-direct {p1, p0}, Lj84/w;-><init>(Lj84/p;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p1, p0, Lj84/p;->c:Lj84/w;

    .line 33947665
    .line 33947666
    new-instance v0, Lj84/r;

    .line 33947667
    .line 33947668
    invoke-direct {v0, p0}, Lj84/r;-><init>(Lj84/p;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947672
    .line 33947673
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;)V

    .line 33947674
    .line 33947675
    .line 33947676
    if-eqz p2, :cond_21

    .line 33947677
    .line 33947678
    invoke-interface {p2}, Lg84/a;->f()V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    const/4 p2, 0x0

    .line 33947682
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object v1, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947689
    .line 33947690
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 33947696
    .line 33947697
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-nez p2, :cond_3c

    .line 33947702
    .line 33947703
    check-cast p1, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_50

    .line 33947713
    .line 33947714
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 33947715
    .line 33947716
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    new-instance v0, Lj84/k;

    .line 33947721
    .line 33947722
    invoke-direct {v0, p0}, Lj84/k;-><init>(Lj84/p;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    if-eqz p1, :cond_64

    .line 33947733
    .line 33947734
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 33947735
    .line 33947736
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    new-instance v0, Lj84/l;

    .line 33947741
    .line 33947742
    invoke-direct {v0}, Lj84/l;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    if-eqz p1, :cond_78

    .line 33947753
    .line 33947754
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 33947755
    .line 33947756
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    new-instance v0, Lj84/m;

    .line 33947761
    .line 33947762
    invoke-direct {v0}, Lj84/m;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    if-eqz p1, :cond_8c

    .line 33947773
    .line 33947774
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 33947775
    .line 33947776
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    new-instance v0, Lj84/n;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Lj84/n;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    if-eqz p1, :cond_a0

    .line 33947793
    .line 33947794
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 33947795
    .line 33947796
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    new-instance v0, Lj84/o;

    .line 33947801
    .line 33947802
    invoke-direct {v0}, Lj84/o;-><init>()V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    if-eqz p1, :cond_b4

    .line 33947813
    .line 33947814
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 33947815
    .line 33947816
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    new-instance v0, Lj84/c;

    .line 33947821
    .line 33947822
    invoke-direct {v0}, Lj84/c;-><init>()V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    if-eqz p1, :cond_c8

    .line 33947833
    .line 33947834
    const-class p2, Lb84/h;

    .line 33947835
    .line 33947836
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    new-instance v0, Lj84/d;

    .line 33947841
    .line 33947842
    invoke-direct {v0}, Lj84/d;-><init>()V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    if-eqz p1, :cond_dc

    .line 33947853
    .line 33947854
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 33947855
    .line 33947856
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    new-instance v0, Lj84/e;

    .line 33947861
    .line 33947862
    invoke-direct {v0}, Lj84/e;-><init>()V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-interface {p1, p2, v0}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget v0, Luh5/f$a;->a:I

    .line 34013189
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013192
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    if-eqz v0, :cond_41

    .line 34013197
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013200
    move-result-object v0

    .line 34013201
    if-eqz v0, :cond_1e

    .line 34013203
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013206
    move-result-object v0

    .line 34013207
    if-eqz v0, :cond_1e

    .line 34013209
    iget v2, p1, Lci5/d;->b:I

    .line 34013211
    invoke-interface {v0, v2}, Lci5/a;->l(I)V

    .line 34013214
    :cond_1e
    iget-object v0, p0, Lj84/p;->a:Lso5/a;

    .line 34013216
    invoke-interface {v0}, Lso5/a;->a()Lcom/bytedance/kmp/reading/model/cl;

    .line 34013219
    move-result-object v0

    .line 34013220
    if-eqz v0, :cond_2f

    .line 34013222
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 34013224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013229
    move-result v0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v0, 0x0

    .line 34013232
    :goto_30
    if-eqz v0, :cond_41

    .line 34013234
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013237
    move-result-object v0

    .line 34013238
    if-eqz v0, :cond_41

    .line 34013240
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013243
    move-result-object v0

    .line 34013244
    if-eqz v0, :cond_41

    .line 34013246
    invoke-interface {v0, v1}, Lci5/a;->k(Z)V

    .line 34013249
    :cond_41
    iget-object v0, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 34013251
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 34013253
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 34013255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013258
    move-result p1

    .line 34013259
    if-eqz p1, :cond_100

    .line 34013261
    iget-boolean p1, p2, Lci5/b;->a:Z

    .line 34013263
    if-nez p1, :cond_53

    .line 34013265
    if-eqz v0, :cond_100

    .line 34013267
    :cond_53
    iget-object p1, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 34013269
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 34013272
    move-result-object p1

    .line 34013273
    const/4 p2, 0x1

    .line 34013274
    if-eqz p1, :cond_65

    .line 34013276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013279
    move-result p1

    .line 34013280
    if-nez p1, :cond_63

    .line 34013282
    goto :goto_65

    .line 34013283
    :cond_63
    const/4 p1, 0x0

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    :goto_65
    const/4 p1, 0x1

    .line 34013286
    :goto_66
    if-eqz p1, :cond_ca

    .line 34013288
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 34013290
    iget-object p2, p0, Lj84/p;->a:Lso5/a;

    .line 34013292
    invoke-interface {p2}, Lso5/a;->c()Lso5/d;

    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    invoke-static {p2}, Ly74/g;->b(Lso5/d;)Lio/reactivex/Observable;

    .line 34013302
    move-result-object p1

    .line 34013303
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013305
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013308
    move-result-object p2

    .line 34013309
    const-string v0, ""

    .line 34013311
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013321
    move-result-object p2

    .line 34013322
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013328
    move-result-object p1

    .line 34013329
    new-instance p2, Lj84/b;

    .line 34013331
    invoke-direct {p2, p0}, Lj84/b;-><init>(Lj84/p;)V

    .line 34013334
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013337
    move-result-object p1

    .line 34013338
    new-instance p2, Lj84/g;

    .line 34013340
    invoke-direct {p2, p0}, Lj84/g;-><init>(Lj84/p;)V

    .line 34013343
    new-instance v0, Lj84/h;

    .line 34013345
    invoke-direct {v0, p2}, Lj84/h;-><init>(Lj84/g;)V

    .line 34013348
    new-instance p2, Lj84/i;

    .line 34013350
    invoke-direct {p2, p0}, Lj84/i;-><init>(Lj84/p;)V

    .line 34013353
    new-instance v2, Lj84/j;

    .line 34013355
    invoke-direct {v2, p2}, Lj84/j;-><init>(Lj84/i;)V

    .line 34013358
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013361
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013364
    move-result-object p1

    .line 34013365
    if-eqz p1, :cond_ba

    .line 34013367
    invoke-interface {p1}, Lyh5/a;->showLoading()V

    .line 34013370
    :cond_ba
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013373
    move-result-object p1

    .line 34013374
    if-eqz p1, :cond_100

    .line 34013376
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013379
    move-result-object p1

    .line 34013380
    if-eqz p1, :cond_100

    .line 34013382
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 34013385
    goto :goto_100

    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013389
    move-result-object p1

    .line 34013390
    if-eqz p1, :cond_d9

    .line 34013392
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013395
    move-result-object p1

    .line 34013396
    if-eqz p1, :cond_d9

    .line 34013398
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 34013401
    :cond_d9
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013404
    move-result-object p1

    .line 34013405
    if-eqz p1, :cond_f3

    .line 34013407
    new-array v0, p2, [Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 34013409
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 34013411
    const-string v3, "\u6ca1\u6709\u7b5b\u9009\u5230\u76f8\u5173\u5185\u5bb9"

    .line 34013413
    const-string v4, "\u91cd\u65b0\u7b5b\u9009"

    .line 34013415
    invoke-direct {v2, v3, v4, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013418
    aput-object v2, v0, v1

    .line 34013420
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {p1, v0, p2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 34013427
    :cond_f3
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_100

    .line 34013433
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 34013435
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 34013437
    invoke-interface {p1, p2}, Lyh5/a;->e(I)V

    .line 34013440
    :cond_100
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget v0, Luh5/f$a;->a:I

    .line 34013188
    .line 34013189
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 34013193
    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    if-eqz v0, :cond_41

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    if-eqz v0, :cond_1e

    .line 34013202
    .line 34013203
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    if-eqz v0, :cond_1e

    .line 34013208
    .line 34013209
    iget v2, p1, Lci5/d;->b:I

    .line 34013210
    .line 34013211
    invoke-interface {v0, v2}, Lci5/a;->l(I)V

    .line 34013212
    .line 34013213
    .line 34013214
    :cond_1e
    iget-object v0, p0, Lj84/p;->a:Lso5/a;

    .line 34013215
    .line 34013216
    invoke-interface {v0}, Lso5/a;->a()Lcom/bytedance/kmp/reading/model/cl;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    if-eqz v0, :cond_2f

    .line 34013221
    .line 34013222
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 34013223
    .line 34013224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013225
    .line 34013226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v0, 0x0

    .line 34013232
    :goto_30
    if-eqz v0, :cond_41

    .line 34013233
    .line 34013234
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    if-eqz v0, :cond_41

    .line 34013239
    .line 34013240
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v0

    .line 34013244
    if-eqz v0, :cond_41

    .line 34013245
    .line 34013246
    invoke-interface {v0, v1}, Lci5/a;->k(Z)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    iget-object v0, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 34013250
    .line 34013251
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 34013252
    .line 34013253
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 34013254
    .line 34013255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p1

    .line 34013259
    if-eqz p1, :cond_100

    .line 34013260
    .line 34013261
    iget-boolean p1, p2, Lci5/b;->a:Z

    .line 34013262
    .line 34013263
    if-nez p1, :cond_53

    .line 34013264
    .line 34013265
    if-eqz v0, :cond_100

    .line 34013266
    .line 34013267
    :cond_53
    iget-object p1, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 34013268
    .line 34013269
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p1

    .line 34013273
    const/4 p2, 0x1

    .line 34013274
    if-eqz p1, :cond_65

    .line 34013275
    .line 34013276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result p1

    .line 34013280
    if-nez p1, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_65

    .line 34013283
    :cond_63
    const/4 p1, 0x0

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    :goto_65
    const/4 p1, 0x1

    .line 34013286
    :goto_66
    if-eqz p1, :cond_ca

    .line 34013287
    .line 34013288
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 34013289
    .line 34013290
    iget-object p2, p0, Lj84/p;->a:Lso5/a;

    .line 34013291
    .line 34013292
    invoke-interface {p2}, Lso5/a;->c()Lso5/d;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {p2}, Ly74/g;->b(Lso5/d;)Lio/reactivex/Observable;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013304
    .line 34013305
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p2

    .line 34013309
    const-string v0, ""

    .line 34013310
    .line 34013311
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    new-instance p2, Lj84/b;

    .line 34013330
    .line 34013331
    invoke-direct {p2, p0}, Lj84/b;-><init>(Lj84/p;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    new-instance p2, Lj84/g;

    .line 34013339
    .line 34013340
    invoke-direct {p2, p0}, Lj84/g;-><init>(Lj84/p;)V

    .line 34013341
    .line 34013342
    .line 34013343
    new-instance v0, Lj84/h;

    .line 34013344
    .line 34013345
    invoke-direct {v0, p2}, Lj84/h;-><init>(Lj84/g;)V

    .line 34013346
    .line 34013347
    .line 34013348
    new-instance p2, Lj84/i;

    .line 34013349
    .line 34013350
    invoke-direct {p2, p0}, Lj84/i;-><init>(Lj84/p;)V

    .line 34013351
    .line 34013352
    .line 34013353
    new-instance v2, Lj84/j;

    .line 34013354
    .line 34013355
    invoke-direct {v2, p2}, Lj84/j;-><init>(Lj84/i;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    if-eqz p1, :cond_ba

    .line 34013366
    .line 34013367
    invoke-interface {p1}, Lyh5/a;->showLoading()V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    if-eqz p1, :cond_100

    .line 34013375
    .line 34013376
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    if-eqz p1, :cond_100

    .line 34013381
    .line 34013382
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_100

    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    if-eqz p1, :cond_d9

    .line 34013391
    .line 34013392
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    if-eqz p1, :cond_d9

    .line 34013397
    .line 34013398
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    if-eqz p1, :cond_f3

    .line 34013406
    .line 34013407
    new-array v0, p2, [Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 34013408
    .line 34013409
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 34013410
    .line 34013411
    const-string v3, "\u6ca1\u6709\u7b5b\u9009\u5230\u76f8\u5173\u5185\u5bb9"

    .line 34013412
    .line 34013413
    const-string v4, "\u91cd\u65b0\u7b5b\u9009"

    .line 34013414
    .line 34013415
    invoke-direct {v2, v3, v4, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013416
    .line 34013417
    .line 34013418
    aput-object v2, v0, v1

    .line 34013419
    .line 34013420
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {p1, v0, p2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_100

    .line 34013432
    .line 34013433
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 34013434
    .line 34013435
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 34013436
    .line 34013437
    invoke-interface {p1, p2}, Lyh5/a;->e(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :goto_100
    return-void
.end method


.method public final c()Lyh5/a;
[MOD-CHANGED]
.method public final c()Lyh5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj84/p;->a:Lso5/a;

    .line 65538
    invoke-interface {v0}, Lso5/a;->O()Lyh5/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lyh5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj84/p;->a:Lso5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lso5/a;->O()Lyh5/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Luh5/f$a;->a:I

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33816586
    if-eqz v0, :cond_1d

    .line 33816588
    iget-object p1, p1, Lci5/d;->d:Ljava/lang/Object;

    .line 33816590
    instance-of v0, p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816592
    if-eqz v0, :cond_15

    .line 33816594
    check-cast p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    if-eqz p1, :cond_1d

    .line 33816600
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816602
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c(Lcom/bytedance/kmp/reading/model/cl;)V

    .line 33816605
    :cond_1d
    iget-object p1, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33816607
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816609
    if-eqz p1, :cond_2c

    .line 33816611
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    invoke-interface {p1}, Lyh5/a;->clearData()V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Luh5/f$a;->a:I

    .line 33816580
    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_1d

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lci5/d;->d:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    instance-of v0, p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_15

    .line 33816593
    .line 33816594
    check-cast p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    :goto_16
    if-eqz p1, :cond_1d

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c(Lcom/bytedance/kmp/reading/model/cl;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33816606
    .line 33816607
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_2c

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-interface {p1}, Lyh5/a;->clearData()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final e(Lwf5/b;Z)V
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

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


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g(Lci5/b;)V
[MOD-CHANGED]
.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lci5/b;->e:Ljava/lang/Object;

    .line 16973830
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lci5/b;->e:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lj84/p;->c()Lyh5/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393223
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393226
    new-instance v2, Ljava/util/ArrayList;

    .line 393228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    new-instance v11, Ljava/util/ArrayList;

    .line 393233
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 393238
    check-cast v3, Ljava/util/ArrayList;

    .line 393240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393243
    move-result-object v3

    .line 393244
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v4

    .line 393248
    const/4 v12, 0x1

    .line 393249
    if-eqz v4, :cond_7a

    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Lcom/bytedance/kmp/reading/model/bl;

    .line 393257
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 393259
    if-nez v5, :cond_31

    .line 393261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393264
    move-result-object v5

    .line 393265
    :cond_31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v5

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_1c

    .line 393275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Lcom/bytedance/kmp/reading/model/al;

    .line 393281
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393283
    if-nez v7, :cond_46

    .line 393285
    goto :goto_35

    .line 393286
    :cond_46
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393288
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393291
    move-result v7

    .line 393292
    if-eqz v7, :cond_35

    .line 393294
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 393296
    const/4 v7, 0x0

    .line 393297
    const/4 v8, 0x0

    .line 393298
    if-eqz v6, :cond_66

    .line 393300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393303
    move-result v9

    .line 393304
    if-lez v9, :cond_5c

    .line 393306
    const/4 v9, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v9, 0x0

    .line 393309
    :goto_5d
    if-eqz v9, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v6, v8

    .line 393313
    :goto_61
    if-eqz v6, :cond_66

    .line 393315
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    :cond_66
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 393320
    if-eqz v6, :cond_35

    .line 393322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393325
    move-result v9

    .line 393326
    if-lez v9, :cond_71

    .line 393328
    const/4 v7, 0x1

    .line 393329
    :cond_71
    if-eqz v7, :cond_74

    .line 393331
    move-object v8, v6

    .line 393332
    :cond_74
    if-eqz v8, :cond_35

    .line 393334
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393337
    goto :goto_35

    .line 393338
    :cond_7a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393341
    move-result v0

    .line 393342
    xor-int/2addr v0, v12

    .line 393343
    if-eqz v0, :cond_94

    .line 393345
    const-string v3, ","

    .line 393347
    const/4 v4, 0x0

    .line 393348
    const/4 v5, 0x0

    .line 393349
    const/4 v6, 0x0

    .line 393350
    const/4 v7, 0x0

    .line 393351
    const/4 v8, 0x0

    .line 393352
    const/16 v9, 0x3e

    .line 393354
    const/4 v10, 0x0

    .line 393355
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    const-string v2, "filter_tag_name"

    .line 393361
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    :cond_94
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393367
    move-result v0

    .line 393368
    xor-int/2addr v0, v12

    .line 393369
    if-eqz v0, :cond_b0

    .line 393371
    const-string v4, ","

    .line 393373
    const/4 v5, 0x0

    .line 393374
    const/4 v6, 0x0

    .line 393375
    const/4 v7, 0x0

    .line 393376
    const/4 v8, 0x0

    .line 393377
    const/4 v9, 0x0

    .line 393378
    const/16 v10, 0x3e

    .line 393380
    const/4 v0, 0x0

    .line 393381
    move-object v3, v11

    .line 393382
    move-object v11, v0

    .line 393383
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    const-string v2, "filter_type"

    .line 393389
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    :cond_b0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    new-instance v2, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    new-instance v11, Ljava/util/ArrayList;

    .line 393232
    .line 393233
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 393237
    .line 393238
    check-cast v3, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    const/4 v12, 0x1

    .line 393249
    if-eqz v4, :cond_7a

    .line 393250
    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Lcom/bytedance/kmp/reading/model/bl;

    .line 393256
    .line 393257
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 393258
    .line 393259
    if-nez v5, :cond_31

    .line 393260
    .line 393261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    :cond_31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_1c

    .line 393274
    .line 393275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Lcom/bytedance/kmp/reading/model/al;

    .line 393280
    .line 393281
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    if-nez v7, :cond_46

    .line 393284
    .line 393285
    goto :goto_35

    .line 393286
    :cond_46
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 393287
    .line 393288
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v7

    .line 393292
    if-eqz v7, :cond_35

    .line 393293
    .line 393294
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 393295
    .line 393296
    const/4 v7, 0x0

    .line 393297
    const/4 v8, 0x0

    .line 393298
    if-eqz v6, :cond_66

    .line 393299
    .line 393300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393301
    .line 393302
    .line 393303
    move-result v9

    .line 393304
    if-lez v9, :cond_5c

    .line 393305
    .line 393306
    const/4 v9, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v9, 0x0

    .line 393309
    :goto_5d
    if-eqz v9, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v6, v8

    .line 393313
    :goto_61
    if-eqz v6, :cond_66

    .line 393314
    .line 393315
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    if-eqz v6, :cond_35

    .line 393321
    .line 393322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393323
    .line 393324
    .line 393325
    move-result v9

    .line 393326
    if-lez v9, :cond_71

    .line 393327
    .line 393328
    const/4 v7, 0x1

    .line 393329
    :cond_71
    if-eqz v7, :cond_74

    .line 393330
    .line 393331
    move-object v8, v6

    .line 393332
    :cond_74
    if-eqz v8, :cond_35

    .line 393333
    .line 393334
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    goto :goto_35

    .line 393338
    :cond_7a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    xor-int/2addr v0, v12

    .line 393343
    if-eqz v0, :cond_94

    .line 393344
    .line 393345
    const-string v3, ","

    .line 393346
    .line 393347
    const/4 v4, 0x0

    .line 393348
    const/4 v5, 0x0

    .line 393349
    const/4 v6, 0x0

    .line 393350
    const/4 v7, 0x0

    .line 393351
    const/4 v8, 0x0

    .line 393352
    const/16 v9, 0x3e

    .line 393353
    .line 393354
    const/4 v10, 0x0

    .line 393355
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const-string v2, "filter_tag_name"

    .line 393360
    .line 393361
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    xor-int/2addr v0, v12

    .line 393369
    if-eqz v0, :cond_b0

    .line 393370
    .line 393371
    const-string v4, ","

    .line 393372
    .line 393373
    const/4 v5, 0x0

    .line 393374
    const/4 v6, 0x0

    .line 393375
    const/4 v7, 0x0

    .line 393376
    const/4 v8, 0x0

    .line 393377
    const/4 v9, 0x0

    .line 393378
    const/16 v10, 0x3e

    .line 393379
    .line 393380
    const/4 v0, 0x0

    .line 393381
    move-object v3, v11

    .line 393382
    move-object v11, v0

    .line 393383
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    const-string v2, "filter_type"

    .line 393388
    .line 393389
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    return-object v1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k(Lci5/b;)V
[MOD-CHANGED]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final l(Lci5/c;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget v0, Luh5/f$a;->a:I

    .line 33751044
    iget-object p1, p1, Lci5/c;->a:Ljava/lang/Object;

    .line 33751046
    instance-of v0, p1, Lqv0/d6;

    .line 33751048
    if-eqz v0, :cond_1f

    .line 33751050
    check-cast p1, Lqv0/d6;

    .line 33751052
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751054
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    iput-object v0, p1, Lqv0/d6;->r:Ljava/lang/String;

    .line 33751060
    iget-object p2, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33751062
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    iput-object p2, p1, Lqv0/d6;->c:Ljava/lang/String;

    .line 33751069
    iput-object p2, p1, Lqv0/d6;->d:Ljava/lang/String;

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lci5/c;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget v0, Luh5/f$a;->a:I

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lci5/c;->a:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    instance-of v0, p1, Lqv0/d6;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_1f

    .line 33751049
    .line 33751050
    check-cast p1, Lqv0/d6;

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    iput-object v0, p1, Lqv0/d6;->r:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33751061
    .line 33751062
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751063
    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751065
    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    iput-object p2, p1, Lqv0/d6;->c:Ljava/lang/String;

    .line 33751068
    .line 33751069
    iput-object p2, p1, Lqv0/d6;->d:Ljava/lang/String;

    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Luh5/f$a;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 262153
    move-object v1, v0

    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262161
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262175
    :cond_1f
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262177
    iget-object v1, p0, Lj84/p;->c:Lj84/w;

    .line 262179
    if-nez v1, :cond_29

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262192
    :goto_30
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262196
    check-cast v0, Ljava/util/ArrayList;

    .line 262198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Luh5/f$a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 262152
    .line 262153
    move-object v1, v0

    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262160
    .line 262161
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262176
    .line 262177
    iget-object v1, p0, Lj84/p;->c:Lj84/w;

    .line 262178
    .line 262179
    if-nez v1, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262186
    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    iget-object v0, p0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262195
    .line 262196
    check-cast v0, Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Luh5/f$a;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    sput-object p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Luh5/f$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    sput-object p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


