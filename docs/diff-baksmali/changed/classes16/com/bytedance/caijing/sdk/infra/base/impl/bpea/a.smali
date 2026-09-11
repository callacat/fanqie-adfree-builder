## classes16/com/bytedance/caijing/sdk/infra/base/impl/bpea/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    aget-object p1, p3, p1

    .line 50593795
    const-string p2, ""

    .line 50593797
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593800
    check-cast p1, Ljava/lang/Boolean;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593805
    move-result p1

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    aget-object v0, p3, v0

    .line 50593809
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    check-cast v0, Ljava/util/List;

    .line 50593814
    const/4 v1, 0x2

    .line 50593815
    aget-object p3, p3, v1

    .line 50593817
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    check-cast p3, Ljava/util/List;

    .line 50593822
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;

    .line 50593824
    if-eqz p2, :cond_28

    .line 50593826
    invoke-interface {p2, p1, v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50593829
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p1, 0x0

    .line 50593833
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    aget-object p1, p3, p1

    .line 50593794
    .line 50593795
    const-string p2, ""

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    check-cast p1, Ljava/lang/Boolean;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    aget-object v0, p3, v0

    .line 50593808
    .line 50593809
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    check-cast v0, Ljava/util/List;

    .line 50593813
    .line 50593814
    const/4 v1, 0x2

    .line 50593815
    aget-object p3, p3, v1

    .line 50593816
    .line 50593817
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    check-cast p3, Ljava/util/List;

    .line 50593821
    .line 50593822
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;

    .line 50593823
    .line 50593824
    if-eqz p2, :cond_28

    .line 50593825
    .line 50593826
    invoke-interface {p2, p1, v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p1, 0x0

    .line 50593833
    :goto_29
    return-object p1
.end method


