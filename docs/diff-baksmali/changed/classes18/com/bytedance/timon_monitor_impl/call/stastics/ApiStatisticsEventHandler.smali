## classes18/com/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104905
    move-result v2

    .line 17104906
    const v3, -0x64160b15

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eq v2, v3, :cond_33

    .line 17104912
    const v0, -0x33972b6f    # -6.1035076E7f

    .line 17104915
    if-eq v2, v0, :cond_16

    .line 17104917
    goto :goto_4e

    .line 17104918
    :cond_16
    const-string v0, "SensitiveApiInterceptException"

    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_4e

    .line 17104926
    sget-object v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    invoke-static {v1, p1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lzk1/a;->c:Lzk1/a;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {p1, v4}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17104946
    goto :goto_4e

    .line 17104947
    :cond_33
    const-string v2, "SensitiveApiException"

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_4e

    .line 17104955
    sget-object v1, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17104957
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v2, p1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17104965
    move-result-object p1

    .line 17104966
    sget-object v0, Lzk1/a;->c:Lzk1/a;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p1, v4}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const v3, -0x64160b15

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eq v2, v3, :cond_33

    .line 17104911
    .line 17104912
    const v0, -0x33972b6f    # -6.1035076E7f

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v2, v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4e

    .line 17104918
    :cond_16
    const-string v0, "SensitiveApiInterceptException"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_4e

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    invoke-static {v1, p1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lzk1/a;->c:Lzk1/a;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v4}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4e

    .line 17104947
    :cond_33
    const-string v2, "SensitiveApiException"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_4e

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->b:Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v2, p1, v0}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler$Companion;->a(Landroid/content/Context;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    sget-object v0, Lzk1/a;->c:Lzk1/a;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1, v4}, Lzk1/a;->a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


