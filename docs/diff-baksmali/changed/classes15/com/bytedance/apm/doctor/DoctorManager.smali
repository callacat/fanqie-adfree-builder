## classes15/com/bytedance/apm/doctor/DoctorManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/bytedance/apm/doctor/DoctorManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm/doctor/DoctorManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/doctor/DoctorManager$c;->a:Lcom/bytedance/apm/doctor/DoctorManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm/doctor/DoctorManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/doctor/DoctorManager$c;->a:Lcom/bytedance/apm/doctor/DoctorManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751042
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1e

    .line 33751048
    if-nez p2, :cond_b

    .line 33751050
    goto :goto_1e

    .line 33751051
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 33751053
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751055
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751058
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 33751060
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 33751062
    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$b;

    .line 33751064
    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/apm/doctor/DoctorManager$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 33751067
    invoke-virtual {v1, v2}, Lv21/d;->h(Lv21/h;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1e

    .line 33751047
    .line 33751048
    if-nez p2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1e

    .line 33751051
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 33751052
    .line 33751053
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751054
    .line 33751055
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 33751059
    .line 33751060
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 33751061
    .line 33751062
    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$b;

    .line 33751063
    .line 33751064
    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/apm/doctor/DoctorManager$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v1, v2}, Lv21/d;->h(Lv21/h;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751042
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33751051
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751053
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751056
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 33751058
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 33751060
    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$a;

    .line 33751062
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/apm/doctor/DoctorManager$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    invoke-virtual {v1, v2}, Lv21/d;->h(Lv21/h;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 33751052
    .line 33751053
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 33751057
    .line 33751058
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 33751059
    .line 33751060
    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$a;

    .line 33751061
    .line 33751062
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/apm/doctor/DoctorManager$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v1, v2}, Lv21/d;->h(Lv21/h;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V
[MOD-CHANGED]
.method public registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


