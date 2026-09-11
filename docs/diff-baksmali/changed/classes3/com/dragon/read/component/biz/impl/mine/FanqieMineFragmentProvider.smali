## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentProvider.smali
# added=0 removed=0 changed=6

.method public create()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public create()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public create(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public create(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment$b;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment$b;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1
.end method


.method public downloadAdMgrScroll(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public downloadAdMgrScroll(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->lg()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadAdMgrScroll(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->lg()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment$b;->a:I

    .line 50593794
    new-instance v0, Ljava/util/HashSet;

    .line 50593796
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50593799
    const-string v1, "user_info"

    .line 50593801
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593804
    if-eqz p2, :cond_13

    .line 50593806
    const-string p2, "fanqie.follow"

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593811
    :cond_13
    check-cast p3, Ljava/util/Collection;

    .line 50593813
    if-eqz p3, :cond_20

    .line 50593815
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const/4 p2, 0x0

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    :goto_20
    const/4 p2, 0x1

    .line 50593825
    :goto_21
    if-nez p2, :cond_26

    .line 50593827
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50593830
    :cond_26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593833
    move-result-object p2

    .line 50593834
    if-eqz p1, :cond_31

    .line 50593836
    const-string p1, "skip_auth_confirm"

    .line 50593838
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593841
    :cond_31
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment$b;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/util/HashSet;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v1, "user_info"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    if-eqz p2, :cond_13

    .line 50593805
    .line 50593806
    const-string p2, "fanqie.follow"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    check-cast p3, Ljava/util/Collection;

    .line 50593812
    .line 50593813
    if-eqz p3, :cond_20

    .line 50593814
    .line 50593815
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const/4 p2, 0x0

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    :goto_20
    const/4 p2, 0x1

    .line 50593825
    :goto_21
    if-nez p2, :cond_26

    .line 50593826
    .line 50593827
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    if-eqz p1, :cond_31

    .line 50593835
    .line 50593836
    const-string p1, "skip_auth_confirm"

    .line 50593837
    .line 50593838
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-object p2
.end method


.method public getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;
[MOD-CHANGED]
.method public getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment$b;->a:I

    .line 50593794
    new-instance v0, Ljava/util/HashSet;

    .line 50593796
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50593799
    if-eqz p1, :cond_10

    .line 50593801
    if-eqz p2, :cond_10

    .line 50593803
    const-string p2, "mobile"

    .line 50593805
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593808
    :cond_10
    const-string p2, "user_info"

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593813
    if-eqz p3, :cond_1c

    .line 50593815
    const-string p2, "fanqie.follow"

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593820
    :cond_1c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593823
    move-result-object p2

    .line 50593824
    if-eqz p1, :cond_27

    .line 50593826
    const-string p1, "skip_auth_confirm"

    .line 50593828
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593831
    :cond_27
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment$b;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/util/HashSet;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    if-eqz p1, :cond_10

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_10

    .line 50593802
    .line 50593803
    const-string p2, "mobile"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    const-string p2, "user_info"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    if-eqz p3, :cond_1c

    .line 50593814
    .line 50593815
    const-string p2, "fanqie.follow"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    if-eqz p1, :cond_27

    .line 50593825
    .line 50593826
    const-string p1, "skip_auth_confirm"

    .line 50593827
    .line 50593828
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-object p2
.end method


.method public isMineTab(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isMineTab(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isMineTab(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16777217
    .line 16777218
    return p1
.end method


