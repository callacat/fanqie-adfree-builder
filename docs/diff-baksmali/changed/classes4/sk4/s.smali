## classes4/sk4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Integer;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50593800
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50593802
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593807
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50593810
    move-result-object v0

    .line 50593811
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 50593818
    const-string v2, "player_inspire"

    .line 50593820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result v1

    .line 50593824
    if-eqz v1, :cond_25

    .line 50593826
    const-string v1, "time"

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-string v1, "gold"

    .line 50593831
    :goto_27
    invoke-interface {v0, p1, v1, p2, p3}, Lve3/e;->m(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 50593834
    move-result p1

    .line 50593835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    move-result-object p1

    .line 50593839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50593799
    .line 50593800
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 50593817
    .line 50593818
    const-string v2, "player_inspire"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    if-eqz v1, :cond_25

    .line 50593825
    .line 50593826
    const-string v1, "time"

    .line 50593827
    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-string v1, "gold"

    .line 50593830
    .line 50593831
    :goto_27
    invoke-interface {v0, p1, v1, p2, p3}, Lve3/e;->m(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    return-object p1
.end method


