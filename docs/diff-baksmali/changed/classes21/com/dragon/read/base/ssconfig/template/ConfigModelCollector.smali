## classes21/com/dragon/read/base/ssconfig/template/ConfigModelCollector.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ebb3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ebb3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static tryLoadConfigModelClass(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static tryLoadConfigModelClass(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->hasCollected:Z

    .line 17104898
    if-nez v0, :cond_13

    .line 17104900
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    const/16 v1, 0x898

    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->collect(Ljava/util/Map;)V

    .line 17104910
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->hasCollected:Z

    .line 17104915
    :cond_13
    sget-object v0, Lp83/a;->b:Lp83/a;

    .line 17104917
    invoke-virtual {v0}, Lp83/a;->a()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_33

    .line 17104923
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 17104925
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_33

    .line 17104931
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_33

    .line 17104941
    const-string/jumbo v0, "\u524d\u7aef\u8c03\u7528AB\u5f02\u5e38"

    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 17104949
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p0

    .line 17104953
    check-cast p0, Ljava/lang/Class;

    .line 17104955
    if-eqz p0, :cond_44

    .line 17104957
    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_44} :catch_44

    .line 17104964
    :catch_44
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryLoadConfigModelClass(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->hasCollected:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_13

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    const/16 v1, 0x898

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->collect(Ljava/util/Map;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->hasCollected:Z

    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Lp83/a;->b:Lp83/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lp83/a;->a()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_33

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_33

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_33

    .line 17104940
    .line 17104941
    const-string/jumbo v0, "\u524d\u7aef\u8c03\u7528AB\u5f02\u5e38"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ConfigModelCollector;->map:Ljava/util/Map;

    .line 17104948
    .line 17104949
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    check-cast p0, Ljava/lang/Class;

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_44

    .line 17104956
    .line 17104957
    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_44} :catch_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catch_44
    :cond_44
    return-void
.end method


