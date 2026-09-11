## classes3/com/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x929ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 262164
    new-instance v0, Lorg/json/JSONArray;

    .line 262166
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 262171
    new-instance v0, Landroid/os/HandlerThread;

    .line 262173
    const-string v1, "live_client_leak_report_thread"

    .line 262175
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262181
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262190
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x929ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Lorg/json/JSONArray;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 262170
    .line 262171
    new-instance v0, Landroid/os/HandlerThread;

    .line 262172
    .line 262173
    const-string v1, "live_client_leak_report_thread"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Lv24/i;)Z
[MOD-CHANGED]
.method public static a(Lv24/i;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lv24/i;->b:Ljava/util/List;

    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104920
    move-result v0

    .line 17104921
    xor-int/2addr v0, v1

    .line 17104922
    if-nez v0, :cond_52

    .line 17104924
    iget-object v0, p0, Lv24/i;->c:Ljava/util/List;

    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104931
    move-result v0

    .line 17104932
    xor-int/2addr v0, v1

    .line 17104933
    if-nez v0, :cond_52

    .line 17104935
    iget-object v0, p0, Lv24/i;->d:Ljava/util/List;

    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104942
    move-result v0

    .line 17104943
    xor-int/2addr v0, v1

    .line 17104944
    if-nez v0, :cond_52

    .line 17104946
    iget-object v0, p0, Lv24/i;->e:Ljava/util/List;

    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104953
    move-result v0

    .line 17104954
    xor-int/2addr v0, v1

    .line 17104955
    if-nez v0, :cond_52

    .line 17104957
    iget-object p0, p0, Lv24/i;->f:Ljava/util/List;

    .line 17104959
    check-cast p0, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104964
    move-result p0

    .line 17104965
    xor-int/2addr p0, v1

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104972
    move-result-object p0

    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104975
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 17104977
    return p0

    .line 17104978
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lv24/i;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104906
    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lv24/i;->b:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    xor-int/2addr v0, v1

    .line 17104922
    if-nez v0, :cond_52

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lv24/i;->c:Ljava/util/List;

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    xor-int/2addr v0, v1

    .line 17104933
    if-nez v0, :cond_52

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lv24/i;->d:Ljava/util/List;

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    xor-int/2addr v0, v1

    .line 17104944
    if-nez v0, :cond_52

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lv24/i;->e:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    xor-int/2addr v0, v1

    .line 17104955
    if-nez v0, :cond_52

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lv24/i;->f:Ljava/util/List;

    .line 17104958
    .line 17104959
    check-cast p0, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    xor-int/2addr p0, v1

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104974
    .line 17104975
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 17104976
    .line 17104977
    return p0

    .line 17104978
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    return p0
.end method


.method public static b(Lv24/j;)Z
[MOD-CHANGED]
.method public static b(Lv24/j;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lv24/j;->a:Ljava/util/List;

    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104920
    move-result v0

    .line 17104921
    xor-int/2addr v0, v1

    .line 17104922
    if-nez v0, :cond_47

    .line 17104924
    iget-object v0, p0, Lv24/j;->b:Ljava/util/List;

    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104931
    move-result v0

    .line 17104932
    xor-int/2addr v0, v1

    .line 17104933
    if-nez v0, :cond_47

    .line 17104935
    iget-object v0, p0, Lv24/j;->c:Ljava/util/List;

    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104942
    move-result v0

    .line 17104943
    xor-int/2addr v0, v1

    .line 17104944
    if-nez v0, :cond_47

    .line 17104946
    iget-object p0, p0, Lv24/j;->d:Ljava/util/List;

    .line 17104948
    check-cast p0, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104953
    move-result p0

    .line 17104954
    xor-int/2addr p0, v1

    .line 17104955
    if-eqz p0, :cond_3e

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104961
    move-result-object p0

    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104964
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 17104966
    return p0

    .line 17104967
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 17104968
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lv24/j;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104906
    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lv24/j;->a:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    xor-int/2addr v0, v1

    .line 17104922
    if-nez v0, :cond_47

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lv24/j;->b:Ljava/util/List;

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    xor-int/2addr v0, v1

    .line 17104933
    if-nez v0, :cond_47

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lv24/j;->c:Ljava/util/List;

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    xor-int/2addr v0, v1

    .line 17104944
    if-nez v0, :cond_47

    .line 17104945
    .line 17104946
    iget-object p0, p0, Lv24/j;->d:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast p0, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    xor-int/2addr p0, v1

    .line 17104955
    if-eqz p0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104963
    .line 17104964
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 17104965
    .line 17104966
    return p0

    .line 17104967
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 17104968
    return p0
.end method


.method public static c(Lv24/k;)Z
[MOD-CHANGED]
.method public static c(Lv24/k;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lv24/k;->a:Ljava/util/List;

    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104920
    move-result v0

    .line 17104921
    xor-int/2addr v0, v1

    .line 17104922
    if-nez v0, :cond_52

    .line 17104924
    iget-object v0, p0, Lv24/k;->c:Ljava/util/List;

    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104931
    move-result v0

    .line 17104932
    xor-int/2addr v0, v1

    .line 17104933
    if-nez v0, :cond_52

    .line 17104935
    iget-object v0, p0, Lv24/k;->d:Ljava/util/List;

    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104942
    move-result v0

    .line 17104943
    xor-int/2addr v0, v1

    .line 17104944
    if-nez v0, :cond_52

    .line 17104946
    iget-object v0, p0, Lv24/k;->e:Ljava/util/List;

    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104953
    move-result v0

    .line 17104954
    xor-int/2addr v0, v1

    .line 17104955
    if-nez v0, :cond_52

    .line 17104957
    iget-object p0, p0, Lv24/k;->f:Ljava/util/List;

    .line 17104959
    check-cast p0, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104964
    move-result p0

    .line 17104965
    xor-int/2addr p0, v1

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104972
    move-result-object p0

    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104975
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 17104977
    return p0

    .line 17104978
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lv24/k;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104906
    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lv24/k;->a:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    xor-int/2addr v0, v1

    .line 17104922
    if-nez v0, :cond_52

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lv24/k;->c:Ljava/util/List;

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    xor-int/2addr v0, v1

    .line 17104933
    if-nez v0, :cond_52

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lv24/k;->d:Ljava/util/List;

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    xor-int/2addr v0, v1

    .line 17104944
    if-nez v0, :cond_52

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lv24/k;->e:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    xor-int/2addr v0, v1

    .line 17104955
    if-nez v0, :cond_52

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lv24/k;->f:Ljava/util/List;

    .line 17104958
    .line 17104959
    check-cast p0, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    xor-int/2addr p0, v1

    .line 17104966
    if-eqz p0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 17104974
    .line 17104975
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 17104976
    .line 17104977
    return p0

    .line 17104978
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    return p0
.end method


.method public static d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301509
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301512
    move-result-object v1

    .line 17301513
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301516
    move-result-object v2

    .line 17301517
    new-instance v3, Landroid/graphics/Rect;

    .line 17301519
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17301522
    if-eqz v2, :cond_1d

    .line 17301524
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301527
    move-result-object v4

    .line 17301528
    if-eqz v4, :cond_1d

    .line 17301530
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17301533
    :cond_1d
    const-string v4, "clientId"

    .line 17301535
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301538
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301541
    move-result-object v4

    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    const/4 v6, 0x0

    .line 17301544
    const/4 v7, 0x0

    .line 17301545
    if-eqz v4, :cond_145

    .line 17301547
    new-instance v8, Lorg/json/JSONObject;

    .line 17301549
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301552
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17301555
    move-result-object v9

    .line 17301556
    const-string v10, "enterLiveSource"

    .line 17301558
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301561
    const-string v9, "enterType"

    .line 17301563
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterType()Ljava/lang/String;

    .line 17301566
    move-result-object v10

    .line 17301567
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301570
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPreview()Z

    .line 17301573
    move-result v9

    .line 17301574
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301577
    move-result-object v9

    .line 17301578
    const-string v10, "preview"

    .line 17301580
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301583
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 17301586
    move-result v9

    .line 17301587
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301590
    move-result-object v9

    .line 17301591
    const-string v10, "inBackground"

    .line 17301593
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301596
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getWormholePrePlay()Z

    .line 17301599
    move-result v9

    .line 17301600
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301603
    move-result-object v9

    .line 17301604
    const-string v10, "wormholePrePlay"

    .line 17301606
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301609
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharePlayer()Z

    .line 17301612
    move-result v9

    .line 17301613
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301616
    move-result-object v9

    .line 17301617
    const-string v10, "sharePlayer"

    .line 17301619
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301622
    sget-object v9, Lw24/a;->a:Lw24/a;

    .line 17301624
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17301627
    move-result-object v10

    .line 17301628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    if-eqz v10, :cond_8a

    .line 17301633
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301636
    move-result v9

    .line 17301637
    if-nez v9, :cond_88

    .line 17301639
    goto :goto_8a

    .line 17301640
    :cond_88
    const/4 v9, 0x0

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    :goto_8a
    const/4 v9, 0x1

    .line 17301643
    :goto_8b
    const-string v11, ""

    .line 17301645
    if-eqz v9, :cond_91

    .line 17301647
    goto/16 :goto_124

    .line 17301649
    :cond_91
    :try_start_91
    new-instance v9, Lorg/json/JSONObject;

    .line 17301651
    sget-object v12, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17301653
    const-string v13, "naZ=Q%#3xu2f5vs9"

    .line 17301655
    invoke-virtual {v12, v10, v13}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301658
    move-result-object v10

    .line 17301659
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9e} :catch_123

    .line 17301662
    const-string v10, "data"

    .line 17301664
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301667
    move-result-object v9

    .line 17301668
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 17301670
    if-eqz v10, :cond_ab

    .line 17301672
    check-cast v9, Lorg/json/JSONObject;

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v9, v7

    .line 17301676
    :goto_ac
    if-nez v9, :cond_b0

    .line 17301678
    goto/16 :goto_124

    .line 17301680
    :cond_b0
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17301683
    move-result-object v9

    .line 17301684
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301687
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301690
    move-result-object v9

    .line 17301691
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301694
    move-result-object v9

    .line 17301695
    :cond_bf
    :goto_bf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    move-result v10

    .line 17301699
    if-eqz v10, :cond_124

    .line 17301701
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    move-result-object v10

    .line 17301705
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301707
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301710
    move-result-object v10

    .line 17301711
    instance-of v12, v10, Ljava/util/Map;

    .line 17301713
    if-eqz v12, :cond_d6

    .line 17301715
    check-cast v10, Ljava/util/Map;

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    move-object v10, v7

    .line 17301719
    :goto_d7
    if-eqz v10, :cond_e0

    .line 17301721
    const-string v12, "main"

    .line 17301723
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    move-result-object v10

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v10, v7

    .line 17301729
    :goto_e1
    instance-of v12, v10, Ljava/util/Map;

    .line 17301731
    if-eqz v12, :cond_e8

    .line 17301733
    check-cast v10, Ljava/util/Map;

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object v10, v7

    .line 17301737
    :goto_e9
    if-nez v10, :cond_ec

    .line 17301739
    goto :goto_bf

    .line 17301740
    :cond_ec
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301743
    move-result-object v10

    .line 17301744
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301747
    move-result-object v10

    .line 17301748
    :cond_f4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301751
    move-result v12

    .line 17301752
    if-eqz v12, :cond_bf

    .line 17301754
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301757
    move-result-object v12

    .line 17301758
    check-cast v12, Ljava/util/Map$Entry;

    .line 17301760
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301763
    move-result-object v12

    .line 17301764
    if-eqz v12, :cond_10b

    .line 17301766
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301769
    move-result-object v12

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v12, v7

    .line 17301772
    :goto_10c
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301775
    move-result-object v12

    .line 17301776
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301779
    move-result-object v12

    .line 17301780
    if-eqz v12, :cond_11f

    .line 17301782
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301785
    move-result v13

    .line 17301786
    if-nez v13, :cond_11d

    .line 17301788
    goto :goto_11f

    .line 17301789
    :cond_11d
    const/4 v13, 0x0

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    :goto_11f
    const/4 v13, 0x1

    .line 17301792
    :goto_120
    if-nez v13, :cond_f4

    .line 17301794
    goto :goto_125

    .line 17301795
    :catch_123
    nop

    .line 17301796
    :cond_124
    :goto_124
    move-object v12, v11

    .line 17301797
    :goto_125
    const-string v9, "livePath"

    .line 17301799
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301802
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301805
    move-result v9

    .line 17301806
    if-nez v9, :cond_132

    .line 17301808
    const/4 v9, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v9, 0x0

    .line 17301811
    :goto_133
    if-eqz v9, :cond_146

    .line 17301813
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17301816
    move-result-object v9

    .line 17301817
    if-eqz v9, :cond_13f

    .line 17301819
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17301822
    move-result-object v11

    .line 17301823
    :cond_13f
    const-string v4, "streamData"

    .line 17301825
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    move-object v8, v7

    .line 17301830
    :cond_146
    :goto_146
    const-string v4, "liveRequest"

    .line 17301832
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301835
    sget-object v4, Lw24/a;->a:Lw24/a;

    .line 17301837
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301840
    move-result-object v8

    .line 17301841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301847
    :try_start_157
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301849
    sget-object v4, Lw24/a;->b:Ljava/lang/reflect/Field;

    .line 17301851
    if-eqz v4, :cond_162

    .line 17301853
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301856
    move-result-object v4

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    move-object v4, v7

    .line 17301859
    :goto_163
    instance-of v8, v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17301861
    if-eqz v8, :cond_16a

    .line 17301863
    check-cast v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v4, v7

    .line 17301867
    :goto_16b
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    move-result-object v4
    :try_end_16f
    .catchall {:try_start_157 .. :try_end_16f} :catchall_170

    .line 17301871
    goto :goto_17b

    .line 17301872
    :catchall_170
    move-exception v4

    .line 17301873
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301875
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301878
    move-result-object v4

    .line 17301879
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    move-result-object v4

    .line 17301883
    :goto_17b
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301886
    move-result-object v8

    .line 17301887
    const-string v9, "LiveClientHelper"

    .line 17301889
    if-eqz v8, :cond_1a5

    .line 17301891
    sget-object v10, Lw24/c;->a:Lw24/c;

    .line 17301893
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301895
    const-string v12, "isEnableShare failed, clientId: "

    .line 17301897
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301900
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    const-string v1, ", exception: "

    .line 17301905
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301911
    move-result-object v1

    .line 17301912
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    invoke-static {v9, v1}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301925
    :cond_1a5
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301928
    move-result v1

    .line 17301929
    if-eqz v1, :cond_1ac

    .line 17301931
    move-object v4, v7

    .line 17301932
    :cond_1ac
    check-cast v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17301934
    const-string v1, "identifier"

    .line 17301936
    if-eqz v4, :cond_1fc

    .line 17301938
    new-instance v8, Lorg/json/JSONObject;

    .line 17301940
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301943
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301946
    move-result-object v10

    .line 17301947
    const-string v11, "scene"

    .line 17301949
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301952
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301955
    move-result-object v10

    .line 17301956
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301959
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17301962
    move-result v10

    .line 17301963
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301966
    move-result-object v10

    .line 17301967
    const-string v11, "shareToOther"

    .line 17301969
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301972
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17301975
    move-result-object v10

    .line 17301976
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301979
    move-result-object v10

    .line 17301980
    const-string v11, "clientReuse"

    .line 17301982
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301985
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 17301988
    move-result v10

    .line 17301989
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301992
    move-result-object v10

    .line 17301993
    const-string v11, "shareFromOther"

    .line 17301995
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301998
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getReusePreSceneTextureRenderView()Z

    .line 17302001
    move-result v4

    .line 17302002
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302005
    move-result-object v4

    .line 17302006
    const-string v10, "reusePreSceneTextureRenderView"

    .line 17302008
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v8, v7

    .line 17302013
    :goto_1fd
    const-string v4, "liveConfig"

    .line 17302015
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302018
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17302021
    move-result-object v4

    .line 17302022
    new-instance v8, Lorg/json/JSONObject;

    .line 17302024
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302027
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17302030
    move-result-object v10

    .line 17302031
    const-string v11, "createScene"

    .line 17302033
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302036
    const-string v10, "useScene"

    .line 17302038
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17302041
    move-result-object v11

    .line 17302042
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302045
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isPreviewSurfaceView()Z

    .line 17302048
    move-result v4

    .line 17302049
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302052
    move-result-object v4

    .line 17302053
    const-string v10, "isPreviewSurfaceView"

    .line 17302055
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302058
    const-string v4, "liveContext"

    .line 17302060
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302063
    new-instance v4, Lorg/json/JSONObject;

    .line 17302065
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302068
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17302071
    move-result v8

    .line 17302072
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302075
    move-result-object v8

    .line 17302076
    const-string v10, "isPlaying"

    .line 17302078
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302081
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getEnableBackgroundStop()Z

    .line 17302084
    move-result v8

    .line 17302085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302088
    move-result-object v8

    .line 17302089
    const-string v10, "enableBackgroundStop"

    .line 17302091
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302094
    const-string v8, "currentState"

    .line 17302096
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17302099
    move-result-object v10

    .line 17302100
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302103
    const-string v8, "livePlayerState"

    .line 17302105
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getLivePlayerState()Ljava/lang/String;

    .line 17302108
    move-result-object v10

    .line 17302109
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302112
    const-string v8, "playerState"

    .line 17302114
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getPlayerState()Ljava/lang/String;

    .line 17302117
    move-result-object v10

    .line 17302118
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302121
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17302124
    move-result-object v8

    .line 17302125
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302128
    const-string v1, "sessionId"

    .line 17302130
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getSessionId()Ljava/lang/String;

    .line 17302133
    move-result-object p0

    .line 17302134
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302137
    const-string p0, "livePlayerStatus"

    .line 17302139
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302142
    if-eqz v2, :cond_285

    .line 17302144
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17302147
    move-result-object p0

    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    move-object p0, v7

    .line 17302150
    :goto_286
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17302153
    move-result-object p0

    .line 17302154
    if-eqz p0, :cond_28d

    .line 17302156
    goto :goto_295

    .line 17302157
    :cond_28d
    if-eqz v2, :cond_29e

    .line 17302159
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17302162
    move-result-object p0

    .line 17302163
    if-eqz p0, :cond_29e

    .line 17302165
    :goto_295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302168
    move-result-object p0

    .line 17302169
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302172
    move-result-object p0

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object p0, v7

    .line 17302175
    :goto_29f
    const-string v1, "viewContext"

    .line 17302177
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302180
    if-eqz v2, :cond_2ab

    .line 17302182
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302185
    move-result-object p0

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    move-object p0, v7

    .line 17302188
    :goto_2ac
    if-nez p0, :cond_2b0

    .line 17302190
    move-object v1, v7

    .line 17302191
    goto :goto_2e4

    .line 17302192
    :cond_2b0
    sget-object p0, Lw24/a;->a:Lw24/a;

    .line 17302194
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302197
    move-result-object v1

    .line 17302198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302201
    invoke-static {v1}, Lw24/a;->d(Landroid/view/View;)Ljava/util/LinkedList;

    .line 17302204
    move-result-object p0

    .line 17302205
    new-instance v1, Ljava/util/ArrayList;

    .line 17302207
    const/16 v4, 0xa

    .line 17302209
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302212
    move-result v4

    .line 17302213
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302219
    move-result-object p0

    .line 17302220
    :goto_2cc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302223
    move-result v4

    .line 17302224
    if-eqz v4, :cond_2e4

    .line 17302226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302229
    move-result-object v4

    .line 17302230
    check-cast v4, Landroid/view/View;

    .line 17302232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302235
    move-result-object v4

    .line 17302236
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302239
    move-result-object v4

    .line 17302240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302243
    goto :goto_2cc

    .line 17302244
    :cond_2e4
    :goto_2e4
    const-string p0, "viewStack"

    .line 17302246
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302249
    if-eqz v2, :cond_2f0

    .line 17302251
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302254
    move-result-object p0

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    move-object p0, v7

    .line 17302257
    :goto_2f1
    if-nez p0, :cond_2f5

    .line 17302259
    move-object p0, v7

    .line 17302260
    goto :goto_305

    .line 17302261
    :cond_2f5
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302264
    move-result-object p0

    .line 17302265
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17302268
    move-result-object p0

    .line 17302269
    if-eqz p0, :cond_300

    .line 17302271
    goto :goto_301

    .line 17302272
    :cond_300
    const/4 v5, 0x0

    .line 17302273
    :goto_301
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302276
    move-result-object p0

    .line 17302277
    :goto_305
    const-string v1, "hasWindowToken"

    .line 17302279
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302282
    if-eqz v2, :cond_311

    .line 17302284
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302287
    move-result-object p0

    .line 17302288
    goto :goto_312

    .line 17302289
    :cond_311
    move-object p0, v7

    .line 17302290
    :goto_312
    if-nez p0, :cond_315

    .line 17302292
    move-object v3, v7

    .line 17302293
    :cond_315
    const-string p0, "viewLocation"

    .line 17302295
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302298
    sget-object p0, Lw24/a;->a:Lw24/a;

    .line 17302300
    if-eqz v2, :cond_323

    .line 17302302
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302305
    move-result-object v1

    .line 17302306
    goto :goto_324

    .line 17302307
    :cond_323
    move-object v1, v7

    .line 17302308
    :goto_324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302311
    invoke-static {v1}, Lw24/a;->c(Landroid/view/View;)Lcom/lynx/tasm/LynxView;

    .line 17302314
    move-result-object p0

    .line 17302315
    if-nez p0, :cond_32e

    .line 17302317
    goto :goto_34e

    .line 17302318
    :cond_32e
    :try_start_32e
    sget-object v1, Lw24/a;->c:Ljava/lang/reflect/Method;

    .line 17302320
    if-eqz v1, :cond_339

    .line 17302322
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302324
    invoke-static {p0, v1, v2}, Lw24/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302327
    move-result-object p0

    .line 17302328
    goto :goto_33a

    .line 17302329
    :cond_339
    move-object p0, v7

    .line 17302330
    :goto_33a
    instance-of v1, p0, Ljava/lang/String;

    .line 17302332
    if-eqz v1, :cond_34e

    .line 17302334
    check-cast p0, Ljava/lang/String;
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_340} :catch_342

    .line 17302336
    move-object v7, p0

    .line 17302337
    goto :goto_34e

    .line 17302338
    :catch_342
    move-exception p0

    .line 17302339
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302342
    move-result-object p0

    .line 17302343
    new-array v1, v6, [Ljava/lang/Object;

    .line 17302345
    const-string v2, "cash"

    .line 17302347
    invoke-static {v2, v9, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302350
    :cond_34e
    :goto_34e
    const-string p0, "lynxUrl"

    .line 17302352
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v1

    .line 17301513
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    new-instance v3, Landroid/graphics/Rect;

    .line 17301518
    .line 17301519
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17301520
    .line 17301521
    .line 17301522
    if-eqz v2, :cond_1d

    .line 17301523
    .line 17301524
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    if-eqz v4, :cond_1d

    .line 17301529
    .line 17301530
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    :cond_1d
    const-string v4, "clientId"

    .line 17301534
    .line 17301535
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v4

    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    const/4 v6, 0x0

    .line 17301544
    const/4 v7, 0x0

    .line 17301545
    if-eqz v4, :cond_145

    .line 17301546
    .line 17301547
    new-instance v8, Lorg/json/JSONObject;

    .line 17301548
    .line 17301549
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v9

    .line 17301556
    const-string v10, "enterLiveSource"

    .line 17301557
    .line 17301558
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301559
    .line 17301560
    .line 17301561
    const-string v9, "enterType"

    .line 17301562
    .line 17301563
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterType()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v10

    .line 17301567
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getPreview()Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v9

    .line 17301574
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v9

    .line 17301578
    const-string v10, "preview"

    .line 17301579
    .line 17301580
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getInBackground()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v9

    .line 17301587
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v9

    .line 17301591
    const-string v10, "inBackground"

    .line 17301592
    .line 17301593
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getWormholePrePlay()Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v9

    .line 17301600
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v9

    .line 17301604
    const-string v10, "wormholePrePlay"

    .line 17301605
    .line 17301606
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getSharePlayer()Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v9

    .line 17301613
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v9

    .line 17301617
    const-string v10, "sharePlayer"

    .line 17301618
    .line 17301619
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301620
    .line 17301621
    .line 17301622
    sget-object v9, Lw24/a;->a:Lw24/a;

    .line 17301623
    .line 17301624
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v10

    .line 17301628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    .line 17301630
    .line 17301631
    if-eqz v10, :cond_8a

    .line 17301632
    .line 17301633
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v9

    .line 17301637
    if-nez v9, :cond_88

    .line 17301638
    .line 17301639
    goto :goto_8a

    .line 17301640
    :cond_88
    const/4 v9, 0x0

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    :goto_8a
    const/4 v9, 0x1

    .line 17301643
    :goto_8b
    const-string v11, ""

    .line 17301644
    .line 17301645
    if-eqz v9, :cond_91

    .line 17301646
    .line 17301647
    goto/16 :goto_124

    .line 17301648
    .line 17301649
    :cond_91
    :try_start_91
    new-instance v9, Lorg/json/JSONObject;

    .line 17301650
    .line 17301651
    sget-object v12, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17301652
    .line 17301653
    const-string v13, "naZ=Q%#3xu2f5vs9"

    .line 17301654
    .line 17301655
    invoke-virtual {v12, v10, v13}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v10

    .line 17301659
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9e} :catch_123

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v10, "data"

    .line 17301663
    .line 17301664
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v9

    .line 17301668
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 17301669
    .line 17301670
    if-eqz v10, :cond_ab

    .line 17301671
    .line 17301672
    check-cast v9, Lorg/json/JSONObject;

    .line 17301673
    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v9, v7

    .line 17301676
    :goto_ac
    if-nez v9, :cond_b0

    .line 17301677
    .line 17301678
    goto/16 :goto_124

    .line 17301679
    .line 17301680
    :cond_b0
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v9

    .line 17301684
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v9

    .line 17301691
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v9

    .line 17301695
    :cond_bf
    :goto_bf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v10

    .line 17301699
    if-eqz v10, :cond_124

    .line 17301700
    .line 17301701
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v10

    .line 17301705
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301706
    .line 17301707
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v10

    .line 17301711
    instance-of v12, v10, Ljava/util/Map;

    .line 17301712
    .line 17301713
    if-eqz v12, :cond_d6

    .line 17301714
    .line 17301715
    check-cast v10, Ljava/util/Map;

    .line 17301716
    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    move-object v10, v7

    .line 17301719
    :goto_d7
    if-eqz v10, :cond_e0

    .line 17301720
    .line 17301721
    const-string v12, "main"

    .line 17301722
    .line 17301723
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v10

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v10, v7

    .line 17301729
    :goto_e1
    instance-of v12, v10, Ljava/util/Map;

    .line 17301730
    .line 17301731
    if-eqz v12, :cond_e8

    .line 17301732
    .line 17301733
    check-cast v10, Ljava/util/Map;

    .line 17301734
    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    move-object v10, v7

    .line 17301737
    :goto_e9
    if-nez v10, :cond_ec

    .line 17301738
    .line 17301739
    goto :goto_bf

    .line 17301740
    :cond_ec
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v10

    .line 17301744
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v10

    .line 17301748
    :cond_f4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v12

    .line 17301752
    if-eqz v12, :cond_bf

    .line 17301753
    .line 17301754
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v12

    .line 17301758
    check-cast v12, Ljava/util/Map$Entry;

    .line 17301759
    .line 17301760
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v12

    .line 17301764
    if-eqz v12, :cond_10b

    .line 17301765
    .line 17301766
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v12

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v12, v7

    .line 17301772
    :goto_10c
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v12

    .line 17301776
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v12

    .line 17301780
    if-eqz v12, :cond_11f

    .line 17301781
    .line 17301782
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v13

    .line 17301786
    if-nez v13, :cond_11d

    .line 17301787
    .line 17301788
    goto :goto_11f

    .line 17301789
    :cond_11d
    const/4 v13, 0x0

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    :goto_11f
    const/4 v13, 0x1

    .line 17301792
    :goto_120
    if-nez v13, :cond_f4

    .line 17301793
    .line 17301794
    goto :goto_125

    .line 17301795
    :catch_123
    nop

    .line 17301796
    :cond_124
    :goto_124
    move-object v12, v11

    .line 17301797
    :goto_125
    const-string v9, "livePath"

    .line 17301798
    .line 17301799
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v9

    .line 17301806
    if-nez v9, :cond_132

    .line 17301807
    .line 17301808
    const/4 v9, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v9, 0x0

    .line 17301811
    :goto_133
    if-eqz v9, :cond_146

    .line 17301812
    .line 17301813
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v9

    .line 17301817
    if-eqz v9, :cond_13f

    .line 17301818
    .line 17301819
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v11

    .line 17301823
    :cond_13f
    const-string v4, "streamData"

    .line 17301824
    .line 17301825
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301826
    .line 17301827
    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    move-object v8, v7

    .line 17301830
    :cond_146
    :goto_146
    const-string v4, "liveRequest"

    .line 17301831
    .line 17301832
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301833
    .line 17301834
    .line 17301835
    sget-object v4, Lw24/a;->a:Lw24/a;

    .line 17301836
    .line 17301837
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v8

    .line 17301841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301845
    .line 17301846
    .line 17301847
    :try_start_157
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301848
    .line 17301849
    sget-object v4, Lw24/a;->b:Ljava/lang/reflect/Field;

    .line 17301850
    .line 17301851
    if-eqz v4, :cond_162

    .line 17301852
    .line 17301853
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v4

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    move-object v4, v7

    .line 17301859
    :goto_163
    instance-of v8, v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17301860
    .line 17301861
    if-eqz v8, :cond_16a

    .line 17301862
    .line 17301863
    check-cast v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17301864
    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v4, v7

    .line 17301867
    :goto_16b
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4
    :try_end_16f
    .catchall {:try_start_157 .. :try_end_16f} :catchall_170

    .line 17301871
    goto :goto_17b

    .line 17301872
    :catchall_170
    move-exception v4

    .line 17301873
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301874
    .line 17301875
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v4

    .line 17301879
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    :goto_17b
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v8

    .line 17301887
    const-string v9, "LiveClientHelper"

    .line 17301888
    .line 17301889
    if-eqz v8, :cond_1a5

    .line 17301890
    .line 17301891
    sget-object v10, Lw24/c;->a:Lw24/c;

    .line 17301892
    .line 17301893
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    const-string v12, "isEnableShare failed, clientId: "

    .line 17301896
    .line 17301897
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    const-string v1, ", exception: "

    .line 17301904
    .line 17301905
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v1

    .line 17301912
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-static {v9, v1}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v1

    .line 17301929
    if-eqz v1, :cond_1ac

    .line 17301930
    .line 17301931
    move-object v4, v7

    .line 17301932
    :cond_1ac
    check-cast v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17301933
    .line 17301934
    const-string v1, "identifier"

    .line 17301935
    .line 17301936
    if-eqz v4, :cond_1fc

    .line 17301937
    .line 17301938
    new-instance v8, Lorg/json/JSONObject;

    .line 17301939
    .line 17301940
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v10

    .line 17301947
    const-string v11, "scene"

    .line 17301948
    .line 17301949
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getIdentifier()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v10

    .line 17301956
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareToOther()Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v10

    .line 17301963
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v10

    .line 17301967
    const-string v11, "shareToOther"

    .line 17301968
    .line 17301969
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v10

    .line 17301976
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v10

    .line 17301980
    const-string v11, "clientReuse"

    .line 17301981
    .line 17301982
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getShareFromOther()Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v10

    .line 17301989
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v10

    .line 17301993
    const-string v11, "shareFromOther"

    .line 17301994
    .line 17301995
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getReusePreSceneTextureRenderView()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v4

    .line 17302002
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v4

    .line 17302006
    const-string v10, "reusePreSceneTextureRenderView"

    .line 17302007
    .line 17302008
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v8, v7

    .line 17302013
    :goto_1fd
    const-string v4, "liveConfig"

    .line 17302014
    .line 17302015
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v4

    .line 17302022
    new-instance v8, Lorg/json/JSONObject;

    .line 17302023
    .line 17302024
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v10

    .line 17302031
    const-string v11, "createScene"

    .line 17302032
    .line 17302033
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v10, "useScene"

    .line 17302037
    .line 17302038
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v11

    .line 17302042
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isPreviewSurfaceView()Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v4

    .line 17302049
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v4

    .line 17302053
    const-string v10, "isPreviewSurfaceView"

    .line 17302054
    .line 17302055
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302056
    .line 17302057
    .line 17302058
    const-string v4, "liveContext"

    .line 17302059
    .line 17302060
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302061
    .line 17302062
    .line 17302063
    new-instance v4, Lorg/json/JSONObject;

    .line 17302064
    .line 17302065
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v8

    .line 17302072
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v8

    .line 17302076
    const-string v10, "isPlaying"

    .line 17302077
    .line 17302078
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getEnableBackgroundStop()Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v8

    .line 17302085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v8

    .line 17302089
    const-string v10, "enableBackgroundStop"

    .line 17302090
    .line 17302091
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302092
    .line 17302093
    .line 17302094
    const-string v8, "currentState"

    .line 17302095
    .line 17302096
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v10

    .line 17302100
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302101
    .line 17302102
    .line 17302103
    const-string v8, "livePlayerState"

    .line 17302104
    .line 17302105
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getLivePlayerState()Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v10

    .line 17302109
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302110
    .line 17302111
    .line 17302112
    const-string v8, "playerState"

    .line 17302113
    .line 17302114
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getPlayerState()Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v10

    .line 17302118
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v8

    .line 17302125
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302126
    .line 17302127
    .line 17302128
    const-string v1, "sessionId"

    .line 17302129
    .line 17302130
    invoke-interface {p0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getSessionId()Ljava/lang/String;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object p0

    .line 17302134
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302135
    .line 17302136
    .line 17302137
    const-string p0, "livePlayerStatus"

    .line 17302138
    .line 17302139
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302140
    .line 17302141
    .line 17302142
    if-eqz v2, :cond_285

    .line 17302143
    .line 17302144
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object p0

    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    move-object p0, v7

    .line 17302150
    :goto_286
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object p0

    .line 17302154
    if-eqz p0, :cond_28d

    .line 17302155
    .line 17302156
    goto :goto_295

    .line 17302157
    :cond_28d
    if-eqz v2, :cond_29e

    .line 17302158
    .line 17302159
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object p0

    .line 17302163
    if-eqz p0, :cond_29e

    .line 17302164
    .line 17302165
    :goto_295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object p0

    .line 17302169
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p0

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object p0, v7

    .line 17302175
    :goto_29f
    const-string v1, "viewContext"

    .line 17302176
    .line 17302177
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302178
    .line 17302179
    .line 17302180
    if-eqz v2, :cond_2ab

    .line 17302181
    .line 17302182
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object p0

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    move-object p0, v7

    .line 17302188
    :goto_2ac
    if-nez p0, :cond_2b0

    .line 17302189
    .line 17302190
    move-object v1, v7

    .line 17302191
    goto :goto_2e4

    .line 17302192
    :cond_2b0
    sget-object p0, Lw24/a;->a:Lw24/a;

    .line 17302193
    .line 17302194
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v1

    .line 17302198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-static {v1}, Lw24/a;->d(Landroid/view/View;)Ljava/util/LinkedList;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object p0

    .line 17302205
    new-instance v1, Ljava/util/ArrayList;

    .line 17302206
    .line 17302207
    const/16 v4, 0xa

    .line 17302208
    .line 17302209
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v4

    .line 17302213
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object p0

    .line 17302220
    :goto_2cc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v4

    .line 17302224
    if-eqz v4, :cond_2e4

    .line 17302225
    .line 17302226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v4

    .line 17302230
    check-cast v4, Landroid/view/View;

    .line 17302231
    .line 17302232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v4

    .line 17302236
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v4

    .line 17302240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302241
    .line 17302242
    .line 17302243
    goto :goto_2cc

    .line 17302244
    :cond_2e4
    :goto_2e4
    const-string p0, "viewStack"

    .line 17302245
    .line 17302246
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302247
    .line 17302248
    .line 17302249
    if-eqz v2, :cond_2f0

    .line 17302250
    .line 17302251
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object p0

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    move-object p0, v7

    .line 17302257
    :goto_2f1
    if-nez p0, :cond_2f5

    .line 17302258
    .line 17302259
    move-object p0, v7

    .line 17302260
    goto :goto_305

    .line 17302261
    :cond_2f5
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object p0

    .line 17302265
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object p0

    .line 17302269
    if-eqz p0, :cond_300

    .line 17302270
    .line 17302271
    goto :goto_301

    .line 17302272
    :cond_300
    const/4 v5, 0x0

    .line 17302273
    :goto_301
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object p0

    .line 17302277
    :goto_305
    const-string v1, "hasWindowToken"

    .line 17302278
    .line 17302279
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302280
    .line 17302281
    .line 17302282
    if-eqz v2, :cond_311

    .line 17302283
    .line 17302284
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object p0

    .line 17302288
    goto :goto_312

    .line 17302289
    :cond_311
    move-object p0, v7

    .line 17302290
    :goto_312
    if-nez p0, :cond_315

    .line 17302291
    .line 17302292
    move-object v3, v7

    .line 17302293
    :cond_315
    const-string p0, "viewLocation"

    .line 17302294
    .line 17302295
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302296
    .line 17302297
    .line 17302298
    sget-object p0, Lw24/a;->a:Lw24/a;

    .line 17302299
    .line 17302300
    if-eqz v2, :cond_323

    .line 17302301
    .line 17302302
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v1

    .line 17302306
    goto :goto_324

    .line 17302307
    :cond_323
    move-object v1, v7

    .line 17302308
    :goto_324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-static {v1}, Lw24/a;->c(Landroid/view/View;)Lcom/lynx/tasm/LynxView;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object p0

    .line 17302315
    if-nez p0, :cond_32e

    .line 17302316
    .line 17302317
    goto :goto_34e

    .line 17302318
    :cond_32e
    :try_start_32e
    sget-object v1, Lw24/a;->c:Ljava/lang/reflect/Method;

    .line 17302319
    .line 17302320
    if-eqz v1, :cond_339

    .line 17302321
    .line 17302322
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302323
    .line 17302324
    invoke-static {p0, v1, v2}, Lw24/a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object p0

    .line 17302328
    goto :goto_33a

    .line 17302329
    :cond_339
    move-object p0, v7

    .line 17302330
    :goto_33a
    instance-of v1, p0, Ljava/lang/String;

    .line 17302331
    .line 17302332
    if-eqz v1, :cond_34e

    .line 17302333
    .line 17302334
    check-cast p0, Ljava/lang/String;
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_340} :catch_342

    .line 17302335
    .line 17302336
    move-object v7, p0

    .line 17302337
    goto :goto_34e

    .line 17302338
    :catch_342
    move-exception p0

    .line 17302339
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object p0

    .line 17302343
    new-array v1, v6, [Ljava/lang/Object;

    .line 17302344
    .line 17302345
    const-string v2, "cash"

    .line 17302346
    .line 17302347
    invoke-static {v2, v9, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302348
    .line 17302349
    .line 17302350
    :cond_34e
    :goto_34e
    const-string p0, "lynxUrl"

    .line 17302351
    .line 17302352
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302353
    .line 17302354
    .line 17302355
    return-object v0
.end method


.method public static e(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "videoId"

    .line 17039367
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "livePlayerState"

    .line 17039380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "isPlaying"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    const-string v1, "playerState"

    .line 17039398
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {v0, p0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "videoId"

    .line 17039366
    .line 17039367
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "livePlayerState"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isPlaying()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "isPlaying"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "playerState"

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayerState;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {v0, p0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public static f(Lv24/i;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f(Lv24/i;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    iget-object v1, p0, Lv24/i;->a:Ljava/util/List;

    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    const/16 v3, 0xa

    .line 17235979
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235982
    move-result v4

    .line 17235983
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235986
    check-cast v1, Ljava/util/ArrayList;

    .line 17235988
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235991
    move-result-object v1

    .line 17235992
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    move-result v4

    .line 17235996
    if-eqz v4, :cond_2c

    .line 17235998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Lv24/g;

    .line 17236004
    invoke-interface {v4}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236011
    goto :goto_18

    .line 17236012
    :cond_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17236014
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236017
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236020
    move-result v2

    .line 17236021
    const/4 v4, 0x0

    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    if-eqz v2, :cond_3b

    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    :goto_3c
    const/4 v6, 0x0

    .line 17236029
    if-eqz v2, :cond_40

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v1, v6

    .line 17236033
    :goto_41
    const-string v2, "cache"

    .line 17236035
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236038
    iget-object v1, p0, Lv24/i;->b:Ljava/util/List;

    .line 17236040
    new-instance v2, Ljava/util/ArrayList;

    .line 17236042
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236045
    move-result v7

    .line 17236046
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236049
    check-cast v1, Ljava/util/ArrayList;

    .line 17236051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v1

    .line 17236055
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v7

    .line 17236059
    if-eqz v7, :cond_6b

    .line 17236061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v7

    .line 17236065
    check-cast v7, Lv24/g;

    .line 17236067
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236074
    goto :goto_57

    .line 17236075
    :cond_6b
    new-instance v1, Lorg/json/JSONArray;

    .line 17236077
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236080
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236083
    move-result v2

    .line 17236084
    if-eqz v2, :cond_78

    .line 17236086
    const/4 v2, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-eqz v2, :cond_7c

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v1, v6

    .line 17236093
    :goto_7d
    const-string v2, "extraRemove"

    .line 17236095
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    iget-object v1, p0, Lv24/i;->c:Ljava/util/List;

    .line 17236100
    new-instance v2, Ljava/util/ArrayList;

    .line 17236102
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236105
    move-result v7

    .line 17236106
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236109
    check-cast v1, Ljava/util/ArrayList;

    .line 17236111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v1

    .line 17236115
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v7

    .line 17236119
    if-eqz v7, :cond_a7

    .line 17236121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Lv24/g;

    .line 17236127
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_93

    .line 17236135
    :cond_a7
    new-instance v1, Lorg/json/JSONArray;

    .line 17236137
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236140
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_b4

    .line 17236146
    const/4 v2, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v2, 0x0

    .line 17236149
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v1, v6

    .line 17236153
    :goto_b9
    const-string v2, "playing"

    .line 17236155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    iget-object v1, p0, Lv24/i;->d:Ljava/util/List;

    .line 17236160
    new-instance v2, Ljava/util/ArrayList;

    .line 17236162
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236165
    move-result v7

    .line 17236166
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236169
    check-cast v1, Ljava/util/ArrayList;

    .line 17236171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v1

    .line 17236175
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_e3

    .line 17236181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Lv24/g;

    .line 17236187
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    goto :goto_cf

    .line 17236195
    :cond_e3
    new-instance v1, Lorg/json/JSONArray;

    .line 17236197
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_f0

    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_f4

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v1, v6

    .line 17236213
    :goto_f5
    const-string v2, "succeed"

    .line 17236215
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    iget-object v1, p0, Lv24/i;->e:Ljava/util/List;

    .line 17236220
    new-instance v2, Ljava/util/ArrayList;

    .line 17236222
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236225
    move-result v7

    .line 17236226
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236229
    check-cast v1, Ljava/util/ArrayList;

    .line 17236231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236234
    move-result-object v1

    .line 17236235
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    move-result v7

    .line 17236239
    if-eqz v7, :cond_11f

    .line 17236241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    move-result-object v7

    .line 17236245
    check-cast v7, Lv24/g;

    .line 17236247
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    goto :goto_10b

    .line 17236255
    :cond_11f
    new-instance v1, Lorg/json/JSONArray;

    .line 17236257
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236260
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236263
    move-result v2

    .line 17236264
    if-eqz v2, :cond_12c

    .line 17236266
    const/4 v2, 0x1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    if-eqz v2, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v1, v6

    .line 17236273
    :goto_131
    const-string v2, "failed"

    .line 17236275
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    iget-object p0, p0, Lv24/i;->f:Ljava/util/List;

    .line 17236280
    new-instance v1, Ljava/util/ArrayList;

    .line 17236282
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236285
    move-result v2

    .line 17236286
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236289
    check-cast p0, Ljava/util/ArrayList;

    .line 17236291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236294
    move-result-object p0

    .line 17236295
    :goto_147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_15b

    .line 17236301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    move-result-object v2

    .line 17236305
    check-cast v2, Lv24/g;

    .line 17236307
    invoke-interface {v2}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236314
    goto :goto_147

    .line 17236315
    :cond_15b
    new-instance p0, Lorg/json/JSONArray;

    .line 17236317
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236320
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236323
    move-result v1

    .line 17236324
    if-eqz v1, :cond_167

    .line 17236326
    const/4 v4, 0x1

    .line 17236327
    :cond_167
    if-eqz v4, :cond_16a

    .line 17236329
    move-object v6, p0

    .line 17236330
    :cond_16a
    const-string p0, "cannotRestore"

    .line 17236332
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236335
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lv24/i;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lv24/i;->a:Ljava/util/List;

    .line 17235974
    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    const/16 v3, 0xa

    .line 17235978
    .line 17235979
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v4

    .line 17235983
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v1, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    if-eqz v4, :cond_2c

    .line 17235997
    .line 17235998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Lv24/g;

    .line 17236003
    .line 17236004
    invoke-interface {v4}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_18

    .line 17236012
    :cond_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17236013
    .line 17236014
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    const/4 v4, 0x0

    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    if-eqz v2, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    :goto_3c
    const/4 v6, 0x0

    .line 17236029
    if-eqz v2, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v1, v6

    .line 17236033
    :goto_41
    const-string v2, "cache"

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v1, p0, Lv24/i;->b:Ljava/util/List;

    .line 17236039
    .line 17236040
    new-instance v2, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    check-cast v1, Ljava/util/ArrayList;

    .line 17236050
    .line 17236051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v7

    .line 17236059
    if-eqz v7, :cond_6b

    .line 17236060
    .line 17236061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    check-cast v7, Lv24/g;

    .line 17236066
    .line 17236067
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_57

    .line 17236075
    :cond_6b
    new-instance v1, Lorg/json/JSONArray;

    .line 17236076
    .line 17236077
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    if-eqz v2, :cond_78

    .line 17236085
    .line 17236086
    const/4 v2, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-eqz v2, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v1, v6

    .line 17236093
    :goto_7d
    const-string v2, "extraRemove"

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v1, p0, Lv24/i;->c:Ljava/util/List;

    .line 17236099
    .line 17236100
    new-instance v2, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    check-cast v1, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v7

    .line 17236119
    if-eqz v7, :cond_a7

    .line 17236120
    .line 17236121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Lv24/g;

    .line 17236126
    .line 17236127
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_93

    .line 17236135
    :cond_a7
    new-instance v1, Lorg/json/JSONArray;

    .line 17236136
    .line 17236137
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v2, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v2, 0x0

    .line 17236149
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v1, v6

    .line 17236153
    :goto_b9
    const-string v2, "playing"

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, p0, Lv24/i;->d:Ljava/util/List;

    .line 17236159
    .line 17236160
    new-instance v2, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    check-cast v1, Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_e3

    .line 17236180
    .line 17236181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Lv24/g;

    .line 17236186
    .line 17236187
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_cf

    .line 17236195
    :cond_e3
    new-instance v1, Lorg/json/JSONArray;

    .line 17236196
    .line 17236197
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v1, v6

    .line 17236213
    :goto_f5
    const-string v2, "succeed"

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v1, p0, Lv24/i;->e:Ljava/util/List;

    .line 17236219
    .line 17236220
    new-instance v2, Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v7

    .line 17236226
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    check-cast v1, Ljava/util/ArrayList;

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v7

    .line 17236239
    if-eqz v7, :cond_11f

    .line 17236240
    .line 17236241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v7

    .line 17236245
    check-cast v7, Lv24/g;

    .line 17236246
    .line 17236247
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_10b

    .line 17236255
    :cond_11f
    new-instance v1, Lorg/json/JSONArray;

    .line 17236256
    .line 17236257
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v2

    .line 17236264
    if-eqz v2, :cond_12c

    .line 17236265
    .line 17236266
    const/4 v2, 0x1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    if-eqz v2, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v1, v6

    .line 17236273
    :goto_131
    const-string v2, "failed"

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object p0, p0, Lv24/i;->f:Ljava/util/List;

    .line 17236279
    .line 17236280
    new-instance v1, Ljava/util/ArrayList;

    .line 17236281
    .line 17236282
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v2

    .line 17236286
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236287
    .line 17236288
    .line 17236289
    check-cast p0, Ljava/util/ArrayList;

    .line 17236290
    .line 17236291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p0

    .line 17236295
    :goto_147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_15b

    .line 17236300
    .line 17236301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    check-cast v2, Lv24/g;

    .line 17236306
    .line 17236307
    invoke-interface {v2}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_147

    .line 17236315
    :cond_15b
    new-instance p0, Lorg/json/JSONArray;

    .line 17236316
    .line 17236317
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    if-eqz v1, :cond_167

    .line 17236325
    .line 17236326
    const/4 v4, 0x1

    .line 17236327
    :cond_167
    if-eqz v4, :cond_16a

    .line 17236328
    .line 17236329
    move-object v6, p0

    .line 17236330
    :cond_16a
    const-string p0, "cannotRestore"

    .line 17236331
    .line 17236332
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236333
    .line 17236334
    .line 17236335
    return-object v0
.end method


.method public static g(Lv24/j;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static g(Lv24/j;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    iget-object v1, p0, Lv24/j;->a:Ljava/util/List;

    .line 17170439
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    const/16 v3, 0xa

    .line 17170443
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170446
    move-result v4

    .line 17170447
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170450
    check-cast v1, Ljava/util/ArrayList;

    .line 17170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v1

    .line 17170456
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v4

    .line 17170460
    if-eqz v4, :cond_2c

    .line 17170462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v4, Lv24/g;

    .line 17170468
    invoke-interface {v4}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    goto :goto_18

    .line 17170476
    :cond_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17170478
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170481
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170484
    move-result v2

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    if-eqz v2, :cond_3b

    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    const/4 v6, 0x0

    .line 17170493
    if-eqz v2, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v6

    .line 17170497
    :goto_41
    const-string v2, "succeed"

    .line 17170499
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    iget-object v1, p0, Lv24/j;->b:Ljava/util/List;

    .line 17170504
    new-instance v2, Ljava/util/ArrayList;

    .line 17170506
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170509
    move-result v7

    .line 17170510
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170513
    check-cast v1, Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v1

    .line 17170519
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_6b

    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Lv24/g;

    .line 17170531
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_57

    .line 17170539
    :cond_6b
    new-instance v1, Lorg/json/JSONArray;

    .line 17170541
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170544
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_78

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    if-eqz v2, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, v6

    .line 17170557
    :goto_7d
    const-string v2, "failed"

    .line 17170559
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    iget-object v1, p0, Lv24/j;->c:Ljava/util/List;

    .line 17170564
    new-instance v2, Ljava/util/ArrayList;

    .line 17170566
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170569
    move-result v7

    .line 17170570
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170573
    check-cast v1, Ljava/util/ArrayList;

    .line 17170575
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170578
    move-result-object v1

    .line 17170579
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170582
    move-result v7

    .line 17170583
    if-eqz v7, :cond_a7

    .line 17170585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170588
    move-result-object v7

    .line 17170589
    check-cast v7, Lv24/g;

    .line 17170591
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto :goto_93

    .line 17170599
    :cond_a7
    new-instance v1, Lorg/json/JSONArray;

    .line 17170601
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170604
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_b4

    .line 17170610
    const/4 v2, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v1, v6

    .line 17170617
    :goto_b9
    const-string v2, "stopFailed"

    .line 17170619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170622
    iget-object p0, p0, Lv24/j;->d:Ljava/util/List;

    .line 17170624
    new-instance v1, Ljava/util/ArrayList;

    .line 17170626
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170629
    move-result v2

    .line 17170630
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170633
    check-cast p0, Ljava/util/ArrayList;

    .line 17170635
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170638
    move-result-object p0

    .line 17170639
    :goto_cf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170642
    move-result v2

    .line 17170643
    if-eqz v2, :cond_e3

    .line 17170645
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170648
    move-result-object v2

    .line 17170649
    check-cast v2, Lv24/g;

    .line 17170651
    invoke-interface {v2}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170658
    goto :goto_cf

    .line 17170659
    :cond_e3
    new-instance p0, Lorg/json/JSONArray;

    .line 17170661
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170664
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170667
    move-result v1

    .line 17170668
    if-eqz v1, :cond_ef

    .line 17170670
    const/4 v4, 0x1

    .line 17170671
    :cond_ef
    if-eqz v4, :cond_f2

    .line 17170673
    move-object v6, p0

    .line 17170674
    :cond_f2
    const-string p0, "hasReleased"

    .line 17170676
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170679
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lv24/j;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lv24/j;->a:Ljava/util/List;

    .line 17170438
    .line 17170439
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    const/16 v3, 0xa

    .line 17170442
    .line 17170443
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v1, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    if-eqz v4, :cond_2c

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v4, Lv24/g;

    .line 17170467
    .line 17170468
    invoke-interface {v4}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_18

    .line 17170476
    :cond_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17170477
    .line 17170478
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    if-eqz v2, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    const/4 v6, 0x0

    .line 17170493
    if-eqz v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v6

    .line 17170497
    :goto_41
    const-string v2, "succeed"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p0, Lv24/j;->b:Ljava/util/List;

    .line 17170503
    .line 17170504
    new-instance v2, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v1, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_6b

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Lv24/g;

    .line 17170530
    .line 17170531
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_57

    .line 17170539
    :cond_6b
    new-instance v1, Lorg/json/JSONArray;

    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_78

    .line 17170549
    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    if-eqz v2, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, v6

    .line 17170557
    :goto_7d
    const-string v2, "failed"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, p0, Lv24/j;->c:Ljava/util/List;

    .line 17170563
    .line 17170564
    new-instance v2, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v7

    .line 17170570
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    check-cast v1, Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v7

    .line 17170583
    if-eqz v7, :cond_a7

    .line 17170584
    .line 17170585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v7

    .line 17170589
    check-cast v7, Lv24/g;

    .line 17170590
    .line 17170591
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_93

    .line 17170599
    :cond_a7
    new-instance v1, Lorg/json/JSONArray;

    .line 17170600
    .line 17170601
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_b4

    .line 17170609
    .line 17170610
    const/4 v2, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v1, v6

    .line 17170617
    :goto_b9
    const-string v2, "stopFailed"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p0, p0, Lv24/j;->d:Ljava/util/List;

    .line 17170623
    .line 17170624
    new-instance v1, Ljava/util/ArrayList;

    .line 17170625
    .line 17170626
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v2

    .line 17170630
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    check-cast p0, Ljava/util/ArrayList;

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p0

    .line 17170639
    :goto_cf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v2

    .line 17170643
    if-eqz v2, :cond_e3

    .line 17170644
    .line 17170645
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v2

    .line 17170649
    check-cast v2, Lv24/g;

    .line 17170650
    .line 17170651
    invoke-interface {v2}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170656
    .line 17170657
    .line 17170658
    goto :goto_cf

    .line 17170659
    :cond_e3
    new-instance p0, Lorg/json/JSONArray;

    .line 17170660
    .line 17170661
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170665
    .line 17170666
    .line 17170667
    move-result v1

    .line 17170668
    if-eqz v1, :cond_ef

    .line 17170669
    .line 17170670
    const/4 v4, 0x1

    .line 17170671
    :cond_ef
    if-eqz v4, :cond_f2

    .line 17170672
    .line 17170673
    move-object v6, p0

    .line 17170674
    :cond_f2
    const-string p0, "hasReleased"

    .line 17170675
    .line 17170676
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170677
    .line 17170678
    .line 17170679
    return-object v0
.end method


.method public static h(Lv24/k;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static h(Lv24/k;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    iget-object v1, p0, Lv24/k;->a:Ljava/util/List;

    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    const/16 v3, 0xa

    .line 17235979
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235982
    move-result v4

    .line 17235983
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235986
    check-cast v1, Ljava/util/ArrayList;

    .line 17235988
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235991
    move-result-object v1

    .line 17235992
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    move-result v4

    .line 17235996
    if-eqz v4, :cond_2c

    .line 17235998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Lv24/g;

    .line 17236004
    invoke-interface {v4}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236011
    goto :goto_18

    .line 17236012
    :cond_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17236014
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236017
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236020
    move-result v2

    .line 17236021
    const/4 v4, 0x0

    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    if-eqz v2, :cond_3b

    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    :goto_3c
    const/4 v6, 0x0

    .line 17236029
    if-eqz v2, :cond_40

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v1, v6

    .line 17236033
    :goto_41
    const-string v2, "jump"

    .line 17236035
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236038
    iget-object v1, p0, Lv24/k;->b:Ljava/util/List;

    .line 17236040
    new-instance v2, Ljava/util/ArrayList;

    .line 17236042
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236045
    move-result v7

    .line 17236046
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236049
    check-cast v1, Ljava/util/ArrayList;

    .line 17236051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v1

    .line 17236055
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v7

    .line 17236059
    if-eqz v7, :cond_6b

    .line 17236061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v7

    .line 17236065
    check-cast v7, Lv24/g;

    .line 17236067
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236074
    goto :goto_57

    .line 17236075
    :cond_6b
    new-instance v1, Lorg/json/JSONArray;

    .line 17236077
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236080
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236083
    move-result v2

    .line 17236084
    if-eqz v2, :cond_78

    .line 17236086
    const/4 v2, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-eqz v2, :cond_7c

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v1, v6

    .line 17236093
    :goto_7d
    const-string v2, "stopped"

    .line 17236095
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    iget-object v1, p0, Lv24/k;->c:Ljava/util/List;

    .line 17236100
    new-instance v2, Ljava/util/ArrayList;

    .line 17236102
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236105
    move-result v7

    .line 17236106
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236109
    check-cast v1, Ljava/util/ArrayList;

    .line 17236111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v1

    .line 17236115
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v7

    .line 17236119
    if-eqz v7, :cond_a7

    .line 17236121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Lv24/g;

    .line 17236127
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_93

    .line 17236135
    :cond_a7
    new-instance v1, Lorg/json/JSONArray;

    .line 17236137
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236140
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_b4

    .line 17236146
    const/4 v2, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v2, 0x0

    .line 17236149
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v1, v6

    .line 17236153
    :goto_b9
    const-string v2, "interceptedAppBackground"

    .line 17236155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    iget-object v1, p0, Lv24/k;->d:Ljava/util/List;

    .line 17236160
    new-instance v2, Ljava/util/ArrayList;

    .line 17236162
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236165
    move-result v7

    .line 17236166
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236169
    check-cast v1, Ljava/util/ArrayList;

    .line 17236171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v1

    .line 17236175
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_e3

    .line 17236181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Lv24/g;

    .line 17236187
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    goto :goto_cf

    .line 17236195
    :cond_e3
    new-instance v1, Lorg/json/JSONArray;

    .line 17236197
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_f0

    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_f4

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v1, v6

    .line 17236213
    :goto_f5
    const-string v2, "interceptedInvisible"

    .line 17236215
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    iget-object v1, p0, Lv24/k;->e:Ljava/util/List;

    .line 17236220
    new-instance v2, Ljava/util/ArrayList;

    .line 17236222
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236225
    move-result v7

    .line 17236226
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236229
    check-cast v1, Ljava/util/ArrayList;

    .line 17236231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236234
    move-result-object v1

    .line 17236235
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    move-result v7

    .line 17236239
    if-eqz v7, :cond_11f

    .line 17236241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    move-result-object v7

    .line 17236245
    check-cast v7, Lv24/g;

    .line 17236247
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    goto :goto_10b

    .line 17236255
    :cond_11f
    new-instance v1, Lorg/json/JSONArray;

    .line 17236257
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236260
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236263
    move-result v2

    .line 17236264
    if-eqz v2, :cond_12c

    .line 17236266
    const/4 v2, 0x1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    if-eqz v2, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v1, v6

    .line 17236273
    :goto_131
    const-string v2, "delay"

    .line 17236275
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    iget-object p0, p0, Lv24/k;->f:Ljava/util/List;

    .line 17236280
    new-instance v1, Ljava/util/ArrayList;

    .line 17236282
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236285
    move-result v2

    .line 17236286
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236289
    check-cast p0, Ljava/util/ArrayList;

    .line 17236291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236294
    move-result-object p0

    .line 17236295
    :goto_147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_15b

    .line 17236301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    move-result-object v2

    .line 17236305
    check-cast v2, Lv24/g;

    .line 17236307
    invoke-interface {v2}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236314
    goto :goto_147

    .line 17236315
    :cond_15b
    new-instance p0, Lorg/json/JSONArray;

    .line 17236317
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236320
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236323
    move-result v1

    .line 17236324
    if-eqz v1, :cond_167

    .line 17236326
    const/4 v4, 0x1

    .line 17236327
    :cond_167
    if-eqz v4, :cond_16a

    .line 17236329
    move-object v6, p0

    .line 17236330
    :cond_16a
    const-string p0, "failed"

    .line 17236332
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236335
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lv24/k;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lv24/k;->a:Ljava/util/List;

    .line 17235974
    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    const/16 v3, 0xa

    .line 17235978
    .line 17235979
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v4

    .line 17235983
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v1, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    if-eqz v4, :cond_2c

    .line 17235997
    .line 17235998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Lv24/g;

    .line 17236003
    .line 17236004
    invoke-interface {v4}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_18

    .line 17236012
    :cond_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17236013
    .line 17236014
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    const/4 v4, 0x0

    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    if-eqz v2, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    :goto_3c
    const/4 v6, 0x0

    .line 17236029
    if-eqz v2, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v1, v6

    .line 17236033
    :goto_41
    const-string v2, "jump"

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v1, p0, Lv24/k;->b:Ljava/util/List;

    .line 17236039
    .line 17236040
    new-instance v2, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    check-cast v1, Ljava/util/ArrayList;

    .line 17236050
    .line 17236051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v7

    .line 17236059
    if-eqz v7, :cond_6b

    .line 17236060
    .line 17236061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    check-cast v7, Lv24/g;

    .line 17236066
    .line 17236067
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_57

    .line 17236075
    :cond_6b
    new-instance v1, Lorg/json/JSONArray;

    .line 17236076
    .line 17236077
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    if-eqz v2, :cond_78

    .line 17236085
    .line 17236086
    const/4 v2, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-eqz v2, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v1, v6

    .line 17236093
    :goto_7d
    const-string v2, "stopped"

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v1, p0, Lv24/k;->c:Ljava/util/List;

    .line 17236099
    .line 17236100
    new-instance v2, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    check-cast v1, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v7

    .line 17236119
    if-eqz v7, :cond_a7

    .line 17236120
    .line 17236121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Lv24/g;

    .line 17236126
    .line 17236127
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_93

    .line 17236135
    :cond_a7
    new-instance v1, Lorg/json/JSONArray;

    .line 17236136
    .line 17236137
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v2, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v2, 0x0

    .line 17236149
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v1, v6

    .line 17236153
    :goto_b9
    const-string v2, "interceptedAppBackground"

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, p0, Lv24/k;->d:Ljava/util/List;

    .line 17236159
    .line 17236160
    new-instance v2, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    check-cast v1, Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_e3

    .line 17236180
    .line 17236181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Lv24/g;

    .line 17236186
    .line 17236187
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_cf

    .line 17236195
    :cond_e3
    new-instance v1, Lorg/json/JSONArray;

    .line 17236196
    .line 17236197
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v1, v6

    .line 17236213
    :goto_f5
    const-string v2, "interceptedInvisible"

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v1, p0, Lv24/k;->e:Ljava/util/List;

    .line 17236219
    .line 17236220
    new-instance v2, Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v7

    .line 17236226
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    check-cast v1, Ljava/util/ArrayList;

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v7

    .line 17236239
    if-eqz v7, :cond_11f

    .line 17236240
    .line 17236241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v7

    .line 17236245
    check-cast v7, Lv24/g;

    .line 17236246
    .line 17236247
    invoke-interface {v7}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_10b

    .line 17236255
    :cond_11f
    new-instance v1, Lorg/json/JSONArray;

    .line 17236256
    .line 17236257
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v2

    .line 17236264
    if-eqz v2, :cond_12c

    .line 17236265
    .line 17236266
    const/4 v2, 0x1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    if-eqz v2, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v1, v6

    .line 17236273
    :goto_131
    const-string v2, "delay"

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object p0, p0, Lv24/k;->f:Ljava/util/List;

    .line 17236279
    .line 17236280
    new-instance v1, Ljava/util/ArrayList;

    .line 17236281
    .line 17236282
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v2

    .line 17236286
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236287
    .line 17236288
    .line 17236289
    check-cast p0, Ljava/util/ArrayList;

    .line 17236290
    .line 17236291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p0

    .line 17236295
    :goto_147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_15b

    .line 17236300
    .line 17236301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    check-cast v2, Lv24/g;

    .line 17236306
    .line 17236307
    invoke-interface {v2}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_147

    .line 17236315
    :cond_15b
    new-instance p0, Lorg/json/JSONArray;

    .line 17236316
    .line 17236317
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    if-eqz v1, :cond_167

    .line 17236325
    .line 17236326
    const/4 v4, 0x1

    .line 17236327
    :cond_167
    if-eqz v4, :cond_16a

    .line 17236328
    .line 17236329
    move-object v6, p0

    .line 17236330
    :cond_16a
    const-string p0, "failed"

    .line 17236331
    .line 17236332
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236333
    .line 17236334
    .line 17236335
    return-object v0
.end method


.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "event="

    .line 33816578
    :try_start_2
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 33816580
    const-string v2, "Report"

    .line 33816582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p0, " ,params="

    .line 33816592
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v2, p0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_20

    .line 33816608
    :catchall_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "event="

    .line 33816577
    .line 33816578
    :try_start_2
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 33816579
    .line 33816580
    const-string v2, "Report"

    .line 33816581
    .line 33816582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p0, " ,params="

    .line 33816591
    .line 33816592
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v2, p0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_20

    .line 33816606
    .line 33816607
    .line 33816608
    :catchall_20
    return-void
.end method


.method public static j(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84082691
    move-result-object v6

    .line 84082692
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 84082694
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082697
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 84082699
    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082702
    sget-object p2, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84082704
    new-instance p3, Lw24/h;

    .line 84082706
    move-object v0, p3

    .line 84082707
    move-object v1, p0

    .line 84082708
    move-object v2, p4

    .line 84082709
    move v3, p1

    .line 84082710
    invoke-direct/range {v0 .. v6}, Lw24/h;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 84082713
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v6

    .line 84082692
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 84082693
    .line 84082694
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082695
    .line 84082696
    .line 84082697
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 84082698
    .line 84082699
    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082700
    .line 84082701
    .line 84082702
    sget-object p2, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84082703
    .line 84082704
    new-instance p3, Lw24/h;

    .line 84082705
    .line 84082706
    move-object v0, p3

    .line 84082707
    move-object v1, p0

    .line 84082708
    move-object v2, p4

    .line 84082709
    move v3, p1

    .line 84082710
    invoke-direct/range {v0 .. v6}, Lw24/h;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619971
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static l(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const-string p0, ""

    .line 67239941
    invoke-static {p1, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    const/4 v0, 0x0

    .line 67239945
    invoke-static {p1, p2, p3, v0, p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->j(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p0, ""

    .line 67239940
    .line 67239941
    invoke-static {p1, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    const/4 v0, 0x0

    .line 67239945
    invoke-static {p1, p2, p3, v0, p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->j(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;ZLcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/ss/videoarch/liveplayer/VideoLiveManager;Ljava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static m(Ljava/lang/String;Lcom/bytedance/android/livesdk/player/State;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Lcom/bytedance/android/livesdk/player/State;)V
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 34013195
    monitor-enter v1

    .line 34013196
    :try_start_c
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    move-result-object v2

    .line 34013200
    check-cast v2, Lv24/a;

    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    if-eqz v2, :cond_1a

    .line 34013205
    invoke-virtual {v2}, Lv24/a;->a()Lv24/a;

    .line 34013208
    move-result-object v2

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v2, v3

    .line 34013211
    :goto_1b
    instance-of v4, v2, Lv24/a;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1f0

    .line 34013213
    if-eqz v4, :cond_20

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v3

    .line 34013217
    :goto_21
    monitor-exit v1

    .line 34013218
    if-eqz v2, :cond_27

    .line 34013220
    iget-object v1, v2, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v1, v3

    .line 34013224
    :goto_28
    const/4 v4, 0x1

    .line 34013225
    if-eqz v1, :cond_50

    .line 34013227
    new-instance v5, Ljava/util/ArrayList;

    .line 34013229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013235
    move-result-object v6

    .line 34013236
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    move-result v7

    .line 34013240
    if-eqz v7, :cond_51

    .line 34013242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    move-result-object v7

    .line 34013246
    move-object v8, v7

    .line 34013247
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34013249
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013252
    move-result-object v8

    .line 34013253
    if-eqz v8, :cond_49

    .line 34013255
    const/4 v8, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-eqz v8, :cond_34

    .line 34013260
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013263
    goto :goto_34

    .line 34013264
    :cond_50
    move-object v5, v3

    .line 34013265
    :cond_51
    sget-object v6, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 34013267
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013269
    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    move-result-object v6

    .line 34013273
    check-cast v6, Ljava/util/List;

    .line 34013275
    if-eqz v6, :cond_90

    .line 34013277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013280
    move-result v7

    .line 34013281
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013284
    move-result-object v6

    .line 34013285
    :cond_65
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013288
    move-result v7

    .line 34013289
    if-eqz v7, :cond_8c

    .line 34013291
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013294
    move-result-object v7

    .line 34013295
    move-object v8, v7

    .line 34013296
    check-cast v8, Lkotlin/Triple;

    .line 34013298
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34013301
    move-result-object v9

    .line 34013302
    sget-object v10, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->RELEASE_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 34013304
    if-ne v9, v10, :cond_88

    .line 34013306
    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34013309
    move-result-object v8

    .line 34013310
    check-cast v8, Ljava/lang/Boolean;

    .line 34013312
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013315
    move-result v8

    .line 34013316
    if-eqz v8, :cond_88

    .line 34013318
    const/4 v8, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    if-eqz v8, :cond_65

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v7, v3

    .line 34013325
    :goto_8d
    check-cast v7, Lkotlin/Triple;

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v7, v3

    .line 34013329
    :goto_91
    if-eqz p1, :cond_9e

    .line 34013331
    sget-object v6, Lcom/bytedance/android/livesdk/player/State$Released;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Released;

    .line 34013333
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    move-result p1

    .line 34013337
    if-eqz p1, :cond_9c

    .line 34013339
    goto :goto_9e

    .line 34013340
    :cond_9c
    const/4 p1, 0x0

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    :goto_9e
    const/4 p1, 0x1

    .line 34013343
    :goto_9f
    if-eqz v5, :cond_aa

    .line 34013345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013348
    move-result v6

    .line 34013349
    if-eqz v6, :cond_a8

    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/4 v6, 0x0

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 34013355
    :goto_ab
    if-nez v6, :cond_e2

    .line 34013357
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013360
    move-result-object v6

    .line 34013361
    :cond_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    move-result v8

    .line 34013365
    if-eqz v8, :cond_dc

    .line 34013367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013370
    move-result-object v8

    .line 34013371
    move-object v9, v8

    .line 34013372
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 34013374
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013377
    move-result-object v10

    .line 34013378
    if-eqz v10, :cond_d8

    .line 34013380
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013383
    move-result-object v9

    .line 34013384
    check-cast v9, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013386
    if-eqz v9, :cond_d1

    .line 34013388
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 34013391
    move-result-object v9

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v9, v3

    .line 34013394
    :goto_d2
    sget-object v10, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 34013396
    if-eq v9, v10, :cond_d8

    .line 34013398
    const/4 v9, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v9, 0x0

    .line 34013401
    :goto_d9
    if-eqz v9, :cond_b1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object v8, v3

    .line 34013405
    :goto_dd
    if-nez v8, :cond_e0

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const/4 v6, 0x0

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    .line 34013411
    :goto_e3
    if-eqz v7, :cond_170

    .line 34013413
    if-eqz p1, :cond_170

    .line 34013415
    if-eqz v6, :cond_170

    .line 34013417
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 34013419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 34013425
    move-result-object p1

    .line 34013426
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 34013428
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->reportReleasedClient:Z

    .line 34013430
    if-eqz p1, :cond_1e0

    .line 34013432
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013435
    move-result-object p1

    .line 34013436
    check-cast p1, Lorg/json/JSONObject;

    .line 34013438
    const-string v0, "dynamicInfo"

    .line 34013440
    new-instance v4, Lorg/json/JSONObject;

    .line 34013442
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013445
    if-nez v2, :cond_10e

    .line 34013447
    const-string v6, "client_pool_removed"

    .line 34013449
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013451
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013454
    :cond_10e
    const-string v6, "has_released"

    .line 34013456
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013458
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013461
    const-string v6, "live_player_size"

    .line 34013463
    if-eqz v1, :cond_122

    .line 34013465
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34013468
    move-result v1

    .line 34013469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    move-result-object v1

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object v1, v3

    .line 34013475
    :goto_123
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013478
    const-string v1, "live_player_alive_ids"

    .line 34013480
    if-eqz v5, :cond_151

    .line 34013482
    new-instance v6, Ljava/util/ArrayList;

    .line 34013484
    const/16 v8, 0xa

    .line 34013486
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013489
    move-result v8

    .line 34013490
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013493
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013496
    move-result-object v5

    .line 34013497
    :goto_139
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013500
    move-result v8

    .line 34013501
    if-eqz v8, :cond_152

    .line 34013503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013506
    move-result-object v8

    .line 34013507
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34013509
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013512
    move-result-object v8

    .line 34013513
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013516
    move-result-object v8

    .line 34013517
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013520
    goto :goto_139

    .line 34013521
    :cond_151
    move-object v6, v3

    .line 34013522
    :cond_152
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013525
    const-string v1, "live_player_ids"

    .line 34013527
    if-eqz v2, :cond_15b

    .line 34013529
    iget-object v3, v2, Lv24/a;->e:Ljava/util/Set;

    .line 34013531
    :cond_15b
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013534
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013536
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013539
    const-string p1, "live_client_op"

    .line 34013541
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013544
    move-result-object v0

    .line 34013545
    check-cast v0, Lorg/json/JSONObject;

    .line 34013547
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013550
    goto/16 :goto_1e0

    .line 34013552
    :cond_170
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 34013554
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013556
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    move-result-object p1

    .line 34013560
    check-cast p1, Ljava/util/List;

    .line 34013562
    if-eqz p1, :cond_1e0

    .line 34013564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013567
    move-result-object p1

    .line 34013568
    :goto_180
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013571
    move-result v6

    .line 34013572
    if-eqz v6, :cond_1e0

    .line 34013574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013577
    move-result-object v6

    .line 34013578
    check-cast v6, Lkotlin/Triple;

    .line 34013580
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013583
    move-result-object v7

    .line 34013584
    check-cast v7, Lorg/json/JSONObject;

    .line 34013586
    const-string v8, "dynamicInfo"

    .line 34013588
    new-instance v9, Lorg/json/JSONObject;

    .line 34013590
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013593
    if-eqz v5, :cond_1a4

    .line 34013595
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013598
    move-result v10

    .line 34013599
    if-eqz v10, :cond_1a2

    .line 34013601
    goto :goto_1a4

    .line 34013602
    :cond_1a2
    const/4 v10, 0x0

    .line 34013603
    goto :goto_1a5

    .line 34013604
    :cond_1a4
    :goto_1a4
    const/4 v10, 0x1

    .line 34013605
    :goto_1a5
    if-eqz v10, :cond_1ca

    .line 34013607
    const-string v10, "video_live_unreachable"

    .line 34013609
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013611
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013614
    const-string v10, "live_player_size"

    .line 34013616
    if-eqz v1, :cond_1bb

    .line 34013618
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34013621
    move-result v11

    .line 34013622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013625
    move-result-object v11

    .line 34013626
    goto :goto_1bc

    .line 34013627
    :cond_1bb
    move-object v11, v3

    .line 34013628
    :goto_1bc
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013631
    const-string v10, "live_player_ids"

    .line 34013633
    if-eqz v2, :cond_1c6

    .line 34013635
    iget-object v11, v2, Lv24/a;->e:Ljava/util/Set;

    .line 34013637
    goto :goto_1c7

    .line 34013638
    :cond_1c6
    move-object v11, v3

    .line 34013639
    :goto_1c7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013642
    :cond_1ca
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013644
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013647
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 34013649
    const-string v8, "live_client_op"

    .line 34013651
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013654
    move-result-object v6

    .line 34013655
    check-cast v6, Lorg/json/JSONObject;

    .line 34013657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013660
    invoke-static {v8, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013663
    goto :goto_180

    .line 34013664
    :cond_1e0
    :goto_1e0
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 34013666
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013668
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013671
    move-result-object p0

    .line 34013672
    check-cast p0, Ljava/util/List;

    .line 34013674
    if-eqz p0, :cond_1ef

    .line 34013676
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34013679
    :cond_1ef
    return-void

    .line 34013680
    :catchall_1f0
    move-exception p0

    .line 34013681
    monitor-exit v1

    .line 34013682
    throw p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Lcom/bytedance/android/livesdk/player/State;)V
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->b:Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    monitor-enter v1

    .line 34013196
    :try_start_c
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    check-cast v2, Lv24/a;

    .line 34013201
    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    if-eqz v2, :cond_1a

    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Lv24/a;->a()Lv24/a;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v2, v3

    .line 34013211
    :goto_1b
    instance-of v4, v2, Lv24/a;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1f0

    .line 34013212
    .line 34013213
    if-eqz v4, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v2, v3

    .line 34013217
    :goto_21
    monitor-exit v1

    .line 34013218
    if-eqz v2, :cond_27

    .line 34013219
    .line 34013220
    iget-object v1, v2, Lv24/a;->d:Ljava/util/LinkedList;

    .line 34013221
    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v1, v3

    .line 34013224
    :goto_28
    const/4 v4, 0x1

    .line 34013225
    if-eqz v1, :cond_50

    .line 34013226
    .line 34013227
    new-instance v5, Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v6

    .line 34013236
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v7

    .line 34013240
    if-eqz v7, :cond_51

    .line 34013241
    .line 34013242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v7

    .line 34013246
    move-object v8, v7

    .line 34013247
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34013248
    .line 34013249
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v8

    .line 34013253
    if-eqz v8, :cond_49

    .line 34013254
    .line 34013255
    const/4 v8, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v8, 0x0

    .line 34013258
    :goto_4a
    if-eqz v8, :cond_34

    .line 34013259
    .line 34013260
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    goto :goto_34

    .line 34013264
    :cond_50
    move-object v5, v3

    .line 34013265
    :cond_51
    sget-object v6, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 34013266
    .line 34013267
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013268
    .line 34013269
    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v6

    .line 34013273
    check-cast v6, Ljava/util/List;

    .line 34013274
    .line 34013275
    if-eqz v6, :cond_90

    .line 34013276
    .line 34013277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v7

    .line 34013281
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    :cond_65
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v7

    .line 34013289
    if-eqz v7, :cond_8c

    .line 34013290
    .line 34013291
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v7

    .line 34013295
    move-object v8, v7

    .line 34013296
    check-cast v8, Lkotlin/Triple;

    .line 34013297
    .line 34013298
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v9

    .line 34013302
    sget-object v10, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->RELEASE_END:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 34013303
    .line 34013304
    if-ne v9, v10, :cond_88

    .line 34013305
    .line 34013306
    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v8

    .line 34013310
    check-cast v8, Ljava/lang/Boolean;

    .line 34013311
    .line 34013312
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v8

    .line 34013316
    if-eqz v8, :cond_88

    .line 34013317
    .line 34013318
    const/4 v8, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    if-eqz v8, :cond_65

    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v7, v3

    .line 34013325
    :goto_8d
    check-cast v7, Lkotlin/Triple;

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v7, v3

    .line 34013329
    :goto_91
    if-eqz p1, :cond_9e

    .line 34013330
    .line 34013331
    sget-object v6, Lcom/bytedance/android/livesdk/player/State$Released;->INSTANCE:Lcom/bytedance/android/livesdk/player/State$Released;

    .line 34013332
    .line 34013333
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p1

    .line 34013337
    if-eqz p1, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_9e

    .line 34013340
    :cond_9c
    const/4 p1, 0x0

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    :goto_9e
    const/4 p1, 0x1

    .line 34013343
    :goto_9f
    if-eqz v5, :cond_aa

    .line 34013344
    .line 34013345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v6

    .line 34013349
    if-eqz v6, :cond_a8

    .line 34013350
    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/4 v6, 0x0

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 34013355
    :goto_ab
    if-nez v6, :cond_e2

    .line 34013356
    .line 34013357
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    :cond_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v8

    .line 34013365
    if-eqz v8, :cond_dc

    .line 34013366
    .line 34013367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v8

    .line 34013371
    move-object v9, v8

    .line 34013372
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 34013373
    .line 34013374
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v10

    .line 34013378
    if-eqz v10, :cond_d8

    .line 34013379
    .line 34013380
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v9

    .line 34013384
    check-cast v9, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013385
    .line 34013386
    if-eqz v9, :cond_d1

    .line 34013387
    .line 34013388
    invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v9

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v9, v3

    .line 34013394
    :goto_d2
    sget-object v10, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->IDLE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 34013395
    .line 34013396
    if-eq v9, v10, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v9, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v9, 0x0

    .line 34013401
    :goto_d9
    if-eqz v9, :cond_b1

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object v8, v3

    .line 34013405
    :goto_dd
    if-nez v8, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const/4 v6, 0x0

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    .line 34013411
    :goto_e3
    if-eqz v7, :cond_170

    .line 34013412
    .line 34013413
    if-eqz p1, :cond_170

    .line 34013414
    .line 34013415
    if-eqz v6, :cond_170

    .line 34013416
    .line 34013417
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 34013418
    .line 34013419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 34013427
    .line 34013428
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->reportReleasedClient:Z

    .line 34013429
    .line 34013430
    if-eqz p1, :cond_1e0

    .line 34013431
    .line 34013432
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    check-cast p1, Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    const-string v0, "dynamicInfo"

    .line 34013439
    .line 34013440
    new-instance v4, Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    if-nez v2, :cond_10e

    .line 34013446
    .line 34013447
    const-string v6, "client_pool_removed"

    .line 34013448
    .line 34013449
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013450
    .line 34013451
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    const-string v6, "has_released"

    .line 34013455
    .line 34013456
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013457
    .line 34013458
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v6, "live_player_size"

    .line 34013462
    .line 34013463
    if-eqz v1, :cond_122

    .line 34013464
    .line 34013465
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v1

    .line 34013469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object v1, v3

    .line 34013475
    :goto_123
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013476
    .line 34013477
    .line 34013478
    const-string v1, "live_player_alive_ids"

    .line 34013479
    .line 34013480
    if-eqz v5, :cond_151

    .line 34013481
    .line 34013482
    new-instance v6, Ljava/util/ArrayList;

    .line 34013483
    .line 34013484
    const/16 v8, 0xa

    .line 34013485
    .line 34013486
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v8

    .line 34013490
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v5

    .line 34013497
    :goto_139
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v8

    .line 34013501
    if-eqz v8, :cond_152

    .line 34013502
    .line 34013503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v8

    .line 34013507
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34013508
    .line 34013509
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v8

    .line 34013513
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v8

    .line 34013517
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_139

    .line 34013521
    :cond_151
    move-object v6, v3

    .line 34013522
    :cond_152
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013523
    .line 34013524
    .line 34013525
    const-string v1, "live_player_ids"

    .line 34013526
    .line 34013527
    if-eqz v2, :cond_15b

    .line 34013528
    .line 34013529
    iget-object v3, v2, Lv24/a;->e:Ljava/util/Set;

    .line 34013530
    .line 34013531
    :cond_15b
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013532
    .line 34013533
    .line 34013534
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013535
    .line 34013536
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013537
    .line 34013538
    .line 34013539
    const-string p1, "live_client_op"

    .line 34013540
    .line 34013541
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v0

    .line 34013545
    check-cast v0, Lorg/json/JSONObject;

    .line 34013546
    .line 34013547
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013548
    .line 34013549
    .line 34013550
    goto/16 :goto_1e0

    .line 34013551
    .line 34013552
    :cond_170
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 34013553
    .line 34013554
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013555
    .line 34013556
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object p1

    .line 34013560
    check-cast p1, Ljava/util/List;

    .line 34013561
    .line 34013562
    if-eqz p1, :cond_1e0

    .line 34013563
    .line 34013564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p1

    .line 34013568
    :goto_180
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v6

    .line 34013572
    if-eqz v6, :cond_1e0

    .line 34013573
    .line 34013574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v6

    .line 34013578
    check-cast v6, Lkotlin/Triple;

    .line 34013579
    .line 34013580
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v7

    .line 34013584
    check-cast v7, Lorg/json/JSONObject;

    .line 34013585
    .line 34013586
    const-string v8, "dynamicInfo"

    .line 34013587
    .line 34013588
    new-instance v9, Lorg/json/JSONObject;

    .line 34013589
    .line 34013590
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013591
    .line 34013592
    .line 34013593
    if-eqz v5, :cond_1a4

    .line 34013594
    .line 34013595
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v10

    .line 34013599
    if-eqz v10, :cond_1a2

    .line 34013600
    .line 34013601
    goto :goto_1a4

    .line 34013602
    :cond_1a2
    const/4 v10, 0x0

    .line 34013603
    goto :goto_1a5

    .line 34013604
    :cond_1a4
    :goto_1a4
    const/4 v10, 0x1

    .line 34013605
    :goto_1a5
    if-eqz v10, :cond_1ca

    .line 34013606
    .line 34013607
    const-string v10, "video_live_unreachable"

    .line 34013608
    .line 34013609
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013610
    .line 34013611
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013612
    .line 34013613
    .line 34013614
    const-string v10, "live_player_size"

    .line 34013615
    .line 34013616
    if-eqz v1, :cond_1bb

    .line 34013617
    .line 34013618
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34013619
    .line 34013620
    .line 34013621
    move-result v11

    .line 34013622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v11

    .line 34013626
    goto :goto_1bc

    .line 34013627
    :cond_1bb
    move-object v11, v3

    .line 34013628
    :goto_1bc
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013629
    .line 34013630
    .line 34013631
    const-string v10, "live_player_ids"

    .line 34013632
    .line 34013633
    if-eqz v2, :cond_1c6

    .line 34013634
    .line 34013635
    iget-object v11, v2, Lv24/a;->e:Ljava/util/Set;

    .line 34013636
    .line 34013637
    goto :goto_1c7

    .line 34013638
    :cond_1c6
    move-object v11, v3

    .line 34013639
    :goto_1c7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013640
    .line 34013641
    .line 34013642
    :cond_1ca
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013643
    .line 34013644
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013645
    .line 34013646
    .line 34013647
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 34013648
    .line 34013649
    const-string v8, "live_client_op"

    .line 34013650
    .line 34013651
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object v6

    .line 34013655
    check-cast v6, Lorg/json/JSONObject;

    .line 34013656
    .line 34013657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-static {v8, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013661
    .line 34013662
    .line 34013663
    goto :goto_180

    .line 34013664
    :cond_1e0
    :goto_1e0
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 34013665
    .line 34013666
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013667
    .line 34013668
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013669
    .line 34013670
    .line 34013671
    move-result-object p0

    .line 34013672
    check-cast p0, Ljava/util/List;

    .line 34013673
    .line 34013674
    if-eqz p0, :cond_1ef

    .line 34013675
    .line 34013676
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34013677
    .line 34013678
    .line 34013679
    :cond_1ef
    return-void

    .line 34013680
    :catchall_1f0
    move-exception p0

    .line 34013681
    monitor-exit v1

    .line 34013682
    throw p0
.end method


