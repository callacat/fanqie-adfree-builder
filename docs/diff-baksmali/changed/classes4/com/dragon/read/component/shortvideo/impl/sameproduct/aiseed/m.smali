## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95044

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 196621
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196623
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95044

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17104909
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v2, :cond_19

    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104920
    goto :goto_32

    .line 17104921
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_32

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104939
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_1d

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    :cond_32
    :goto_32
    if-eqz v0, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 17104953
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 17104956
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17104959
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 17104967
    move-result-object p0

    .line 17104968
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->exposureWindowNum:I

    .line 17104970
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104973
    move-result p0

    .line 17104974
    :goto_4e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17104976
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104979
    move-result v1

    .line 17104980
    if-le v1, p0, :cond_5a

    .line 17104982
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17104985
    goto :goto_4e

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17104908
    .line 17104909
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104910
    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v2, :cond_19

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_32

    .line 17104921
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_32

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104938
    .line 17104939
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_1d

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    :cond_32
    :goto_32
    if-eqz v0, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->exposureWindowNum:I

    .line 17104969
    .line 17104970
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    :goto_4e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-le v1, p0, :cond_5a

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_4e

    .line 17104986
    :cond_5a
    return-void
.end method


