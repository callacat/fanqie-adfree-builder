## classes2/jg3/b.smali
# added=0 removed=0 changed=2

.method public final interceptStartPlay(Lhf3/b;)Z
[MOD-CHANGED]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljl3/c;->k()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_4c

    .line 17104912
    sget-object p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-boolean v1, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 17104923
    if-eqz v1, :cond_4c

    .line 17104925
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 17104927
    if-eqz p1, :cond_4c

    .line 17104929
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a:Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte$a;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->b:Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 17104936
    const-string v1, "video_wifi_to_lte_v537"

    .line 17104938
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, ""

    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v2, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 17104949
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 17104951
    if-eqz v2, :cond_4c

    .line 17104953
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    check-cast p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->audioPlayOnly:Z

    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104966
    invoke-static {}, Lxe3/k;->b()V

    .line 17104969
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToCellularNetwork()V

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17104977
    return v0
.end method

[INNER-ORIGINAL]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljl3/c;->k()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_4c

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-boolean v1, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_4c

    .line 17104924
    .line 17104925
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_4c

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a:Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte$a;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->b:Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 17104935
    .line 17104936
    const-string v1, "video_wifi_to_lte_v537"

    .line 17104937
    .line 17104938
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, ""

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v2, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 17104948
    .line 17104949
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_4c

    .line 17104952
    .line 17104953
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 17104961
    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->audioPlayOnly:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104965
    .line 17104966
    invoke-static {}, Lxe3/k;->b()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToCellularNetwork()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17104975
    .line 17104976
    .line 17104977
    return v0
.end method


.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
[MOD-CHANGED]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


