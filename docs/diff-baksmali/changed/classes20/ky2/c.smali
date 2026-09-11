## classes20/ky2/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d761

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lky2/c;

    .line 196616
    invoke-direct {v0}, Lky2/c;-><init>()V

    .line 196619
    sput-object v0, Lky2/c;->a:Lky2/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdLLMDownloader"

    .line 196625
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lky2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d761

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lky2/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lky2/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lky2/c;->a:Lky2/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdLLMDownloader"

    .line 196624
    .line 196625
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lky2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "short_series"

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result p0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz p0, :cond_27

    .line 17104909
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_23

    .line 17104925
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 17104927
    if-ne p0, v1, :cond_23

    .line 17104929
    const/4 p0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    :goto_24
    if-nez p0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lky2/d;->a()Z

    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_5f

    .line 17104946
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_42

    .line 17104957
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->adLLMPreloadDownloadEnable:Z

    .line 17104959
    if-ne p0, v1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-eqz v1, :cond_5f

    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104968
    move-result-wide v1

    .line 17104969
    sget-object p0, Lky2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104971
    const-string v3, "downloadPackageIfNeed\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0cmodelName: pitaya_slm_68m"

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    sget-object p0, Lee3/c;->a:Lee3/c;

    .line 17104980
    new-instance v0, Lky2/b;

    .line 17104982
    invoke-direct {v0, v1, v2}, Lky2/b;-><init>(J)V

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v0}, Lee3/c;->a(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "short_series"

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz p0, :cond_27

    .line 17104908
    .line 17104909
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_23

    .line 17104924
    .line 17104925
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->enableShortSeriesLLM:Z

    .line 17104926
    .line 17104927
    if-ne p0, v1, :cond_23

    .line 17104928
    .line 17104929
    const/4 p0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    :goto_24
    if-nez p0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    sget-object p0, Lky2/d;->a:Lky2/d;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lky2/d;->a()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_5f

    .line 17104945
    .line 17104946
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->j()Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_42

    .line 17104956
    .line 17104957
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdLLMConfig;->adLLMPreloadDownloadEnable:Z

    .line 17104958
    .line 17104959
    if-ne p0, v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-eqz v1, :cond_5f

    .line 17104964
    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v1

    .line 17104969
    sget-object p0, Lky2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104970
    .line 17104971
    const-string v3, "downloadPackageIfNeed\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0cmodelName: pitaya_slm_68m"

    .line 17104972
    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p0, Lee3/c;->a:Lee3/c;

    .line 17104979
    .line 17104980
    new-instance v0, Lky2/b;

    .line 17104981
    .line 17104982
    invoke-direct {v0, v1, v2}, Lky2/b;-><init>(J)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v0}, Lee3/c;->a(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


