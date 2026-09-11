## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210\uff0c\u6709\u6548\u6027:"

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "experience"

    .line 17104930
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104935
    if-eqz v1, :cond_74

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const-string v3, "task/done/excitation_ad_listen_page"

    .line 17104942
    const/16 v4, 0x3ff

    .line 17104944
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104947
    new-instance v0, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104956
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lmm1/e;)V

    .line 17104959
    sget p1, Lhu1/a;->a:I

    .line 17104961
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17104963
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    new-instance p1, Lvv1/f;

    .line 17104981
    const-string v2, "excitation_ad_listen_page"

    .line 17104983
    invoke-direct {p1, v2, v0, v1}, Lvv1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104986
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17104989
    :goto_5d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104998
    move-result-object p1

    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105001
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->zg()Lorg/json/JSONObject;

    .line 17105004
    move-result-object v0

    .line 17105005
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105007
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y1:I

    .line 17105009
    invoke-interface {p1, v1, v0}, Lkc4/w;->A0(ILorg/json/JSONObject;)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210\uff0c\u6709\u6548\u6027:"

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "experience"

    .line 17104929
    .line 17104930
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_74

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const-string v3, "task/done/excitation_ad_listen_page"

    .line 17104941
    .line 17104942
    const/16 v4, 0x3ff

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lmm1/e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget p1, Lhu1/a;->a:I

    .line 17104960
    .line 17104961
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17104962
    .line 17104963
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    new-instance p1, Lvv1/f;

    .line 17104980
    .line 17104981
    const-string v2, "excitation_ad_listen_page"

    .line 17104982
    .line 17104983
    invoke-direct {p1, v2, v0, v1}, Lvv1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->zg()Lorg/json/JSONObject;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17105006
    .line 17105007
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y1:I

    .line 17105008
    .line 17105009
    invoke-interface {p1, v1, v0}, Lkc4/w;->A0(ILorg/json/JSONObject;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


