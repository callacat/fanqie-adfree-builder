## classes15/com/bytedance/apm6/hub/z.smali
# added=0 removed=0 changed=1

.method public static a(Lx20/b;)V
[MOD-CHANGED]
.method public static a(Lx20/b;)V
    .registers 3

    .prologue
    .line 17104896
    sput-object p0, Ls30/a;->c:Ls30/b;

    .line 17104898
    invoke-virtual {p0}, Lx20/b;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_15

    .line 17104904
    instance-of v0, p0, Landroid/app/Application;

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104912
    move-result-object p0

    .line 17104913
    :goto_11
    check-cast p0, Landroid/app/Application;

    .line 17104915
    sput-object p0, Lo40/a;->b:Landroid/app/Application;

    .line 17104917
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    move-result-wide v0

    .line 17104921
    sput-wide v0, Ls30/a;->l:J

    .line 17104923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    move-result-wide v0

    .line 17104927
    sput-wide v0, Ls30/a;->m:J

    .line 17104929
    invoke-static {}, Lo40/a;->a()Z

    .line 17104932
    move-result p0

    .line 17104933
    if-eqz p0, :cond_3e

    .line 17104935
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v0, "APM init start in process "

    .line 17104939
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v0, "APM-Hub"

    .line 17104955
    invoke-static {v0, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    new-instance p0, Lt30/b;

    .line 17104960
    invoke-direct {p0}, Lt30/b;-><init>()V

    .line 17104963
    sput-object p0, Lr40/b;->a:Lr40/a;

    .line 17104965
    const-class p0, Ll40/a;

    .line 17104967
    new-instance v0, Lr30/a;

    .line 17104969
    invoke-direct {v0}, Lr30/a;-><init>()V

    .line 17104972
    invoke-static {p0, v0}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lx20/b;)V
    .registers 3

    .prologue
    .line 17104896
    sput-object p0, Ls30/a;->c:Ls30/b;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lx20/b;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_15

    .line 17104903
    .line 17104904
    instance-of v0, p0, Landroid/app/Application;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    :goto_11
    check-cast p0, Landroid/app/Application;

    .line 17104914
    .line 17104915
    sput-object p0, Lo40/a;->b:Landroid/app/Application;

    .line 17104916
    .line 17104917
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    sput-wide v0, Ls30/a;->l:J

    .line 17104922
    .line 17104923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    sput-wide v0, Ls30/a;->m:J

    .line 17104928
    .line 17104929
    invoke-static {}, Lo40/a;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-eqz p0, :cond_3e

    .line 17104934
    .line 17104935
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v0, "APM init start in process "

    .line 17104938
    .line 17104939
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v0, "APM-Hub"

    .line 17104954
    .line 17104955
    invoke-static {v0, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    new-instance p0, Lt30/b;

    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lt30/b;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    sput-object p0, Lr40/b;->a:Lr40/a;

    .line 17104964
    .line 17104965
    const-class p0, Ll40/a;

    .line 17104966
    .line 17104967
    new-instance v0, Lr30/a;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Lr30/a;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p0, v0}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


