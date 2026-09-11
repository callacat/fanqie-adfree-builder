## classes17/com/bytedance/lynx/hybrid/resource/pipeline/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86e76

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x2

    .line 262171
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->CDN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86e76

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->CDN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/resource/g;Lzx0/d;)Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/resource/g;Lzx0/d;)Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33947653
    new-instance v1, Ljava/util/ArrayList;

    .line 33947655
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    sget-object v2, Lxx0/a;->c:Lxx0/a;

    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 33947675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947678
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33947680
    instance-of v2, p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33947682
    if-eqz v2, :cond_3a

    .line 33947684
    if-eqz p1, :cond_32

    .line 33947686
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33947688
    iget-boolean p1, p1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 33947690
    if-eqz p1, :cond_3a

    .line 33947692
    const-class p1, Lcom/bytedance/lynx/hybrid/resource/loader/f;

    .line 33947694
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    goto :goto_3a

    .line 33947698
    :cond_32
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947700
    const-string p1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.RLResourceInfo"

    .line 33947702
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947705
    throw p0

    .line 33947706
    :cond_3a
    :goto_3a
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947708
    iget-object p1, p1, Lwx0/a;->a:Ljava/util/List;

    .line 33947710
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947713
    move-result p1

    .line 33947714
    if-eqz p1, :cond_52

    .line 33947716
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947718
    iget-boolean v2, p1, Lwx0/a;->b:Z

    .line 33947720
    if-nez v2, :cond_52

    .line 33947722
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a:Ljava/util/List;

    .line 33947724
    const/4 v3, 0x0

    .line 33947725
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    iput-object v2, p1, Lwx0/a;->a:Ljava/util/List;

    .line 33947730
    :cond_52
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947732
    iget-object p1, p1, Lwx0/a;->a:Ljava/util/List;

    .line 33947734
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947737
    move-result-object p1

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    move-result v2

    .line 33947742
    if-eqz v2, :cond_92

    .line 33947744
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 33947750
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/pipeline/b;->a:[I

    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947755
    move-result v2

    .line 33947756
    aget v2, v3, v2

    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    if-eq v2, v3, :cond_88

    .line 33947761
    const/4 v3, 0x2

    .line 33947762
    if-eq v2, v3, :cond_7e

    .line 33947764
    const/4 v3, 0x3

    .line 33947765
    if-eq v2, v3, :cond_78

    .line 33947767
    goto :goto_5a

    .line 33947768
    :cond_78
    const-class v2, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 33947770
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    goto :goto_5a

    .line 33947774
    :cond_7e
    iget-boolean v2, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 33947776
    if-nez v2, :cond_5a

    .line 33947778
    const-class v2, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;

    .line 33947780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    goto :goto_5a

    .line 33947784
    :cond_88
    iget-boolean v2, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 33947786
    if-nez v2, :cond_5a

    .line 33947788
    const-class v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 33947790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947793
    goto :goto_5a

    .line 33947794
    :cond_92
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 33947801
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947804
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 33947816
    invoke-direct {p1, v1, p0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 33947819
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/resource/g;Lzx0/d;)Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v2, Lxx0/a;->c:Lxx0/a;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33947679
    .line 33947680
    instance-of v2, p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33947681
    .line 33947682
    if-eqz v2, :cond_3a

    .line 33947683
    .line 33947684
    if-eqz p1, :cond_32

    .line 33947685
    .line 33947686
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33947687
    .line 33947688
    iget-boolean p1, p1, Lcom/bytedance/lynx/hybrid/resource/l;->w:Z

    .line 33947689
    .line 33947690
    if-eqz p1, :cond_3a

    .line 33947691
    .line 33947692
    const-class p1, Lcom/bytedance/lynx/hybrid/resource/loader/f;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_3a

    .line 33947698
    :cond_32
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947699
    .line 33947700
    const-string p1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.RLResourceInfo"

    .line 33947701
    .line 33947702
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    throw p0

    .line 33947706
    :cond_3a
    :goto_3a
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947707
    .line 33947708
    iget-object p1, p1, Lwx0/a;->a:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    if-eqz p1, :cond_52

    .line 33947715
    .line 33947716
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947717
    .line 33947718
    iget-boolean v2, p1, Lwx0/a;->b:Z

    .line 33947719
    .line 33947720
    if-nez v2, :cond_52

    .line 33947721
    .line 33947722
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a:Ljava/util/List;

    .line 33947723
    .line 33947724
    const/4 v3, 0x0

    .line 33947725
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iput-object v2, p1, Lwx0/a;->a:Ljava/util/List;

    .line 33947729
    .line 33947730
    :cond_52
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947731
    .line 33947732
    iget-object p1, p1, Lwx0/a;->a:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-eqz v2, :cond_92

    .line 33947743
    .line 33947744
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 33947749
    .line 33947750
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/pipeline/b;->a:[I

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    aget v2, v3, v2

    .line 33947757
    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    if-eq v2, v3, :cond_88

    .line 33947760
    .line 33947761
    const/4 v3, 0x2

    .line 33947762
    if-eq v2, v3, :cond_7e

    .line 33947763
    .line 33947764
    const/4 v3, 0x3

    .line 33947765
    if-eq v2, v3, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_5a

    .line 33947768
    :cond_78
    const-class v2, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 33947769
    .line 33947770
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_5a

    .line 33947774
    :cond_7e
    iget-boolean v2, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 33947775
    .line 33947776
    if-nez v2, :cond_5a

    .line 33947777
    .line 33947778
    const-class v2, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;

    .line 33947779
    .line 33947780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_5a

    .line 33947784
    :cond_88
    iget-boolean v2, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 33947785
    .line 33947786
    if-nez v2, :cond_5a

    .line 33947787
    .line 33947788
    const-class v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 33947789
    .line 33947790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_5a

    .line 33947794
    :cond_92
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    sget-object p1, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 33947800
    .line 33947801
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 33947815
    .line 33947816
    invoke-direct {p1, v1, p0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-object p1
.end method


