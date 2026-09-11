## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/z;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 50593794
    check-cast p1, Ljava/lang/Long;

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593799
    move-result-wide v1

    .line 50593800
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50593802
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50593804
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    long-to-int p1, v1

    .line 50593808
    iget v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 50593810
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 50593812
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593817
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-interface {v1, p2, p1, v0, p3}, Lve3/e;->h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z

    .line 50593824
    move-result p1

    .line 50593825
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/z;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 50593793
    .line 50593794
    check-cast p1, Ljava/lang/Long;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide v1

    .line 50593800
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50593803
    .line 50593804
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    long-to-int p1, v1

    .line 50593808
    iget v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 50593809
    .line 50593810
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 50593811
    .line 50593812
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593816
    .line 50593817
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-interface {v1, p2, p1, v0, p3}, Lve3/e;->h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


