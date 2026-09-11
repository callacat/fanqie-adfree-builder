## classes15/x20/b.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx20/b;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/apm6/hub/a0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx20/b;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/apm6/hub/a0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->i:Lorg/json/JSONObject;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->i:Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Lcom/bytedance/apm/c;->h:Ljava/lang/String;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_18

    .line 196624
    const-string v1, "null"

    .line 196626
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1c

    .line 196632
    :cond_18
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/apm/c;->h:Ljava/lang/String;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_18

    .line 196623
    .line 196624
    const-string v1, "null"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1c

    .line 196631
    .line 196632
    :cond_18
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    :cond_1c
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParamsExtras()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParamsExtras()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final f()Li40/a;
[MOD-CHANGED]
.method public final f()Li40/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/b$b;

    .line 65538
    invoke-direct {v0}, Lx20/b$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Li40/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/b$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lx20/b$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final g()Lx20/a;
[MOD-CHANGED]
.method public final g()Lx20/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/a;

    .line 65538
    invoke-direct {v0}, Lx20/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lx20/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lx20/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getAid()I
[MOD-CHANGED]
.method public final getAid()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->a:I

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAid()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->a:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->g:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->g:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->c:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx20/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx20/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->b:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getManifestVersionCode()I
[MOD-CHANGED]
.method public final getManifestVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->f:I

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getManifestVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->f:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getSessionId()Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getSessionId()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    :cond_15
    return-object v1
.end method


.method public final getUid()J
[MOD-CHANGED]
.method public final getUid()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 196611
    move-result-object v0

    .line 196612
    const-wide/16 v1, 0x0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getUid()J

    .line 196629
    move-result-wide v1

    .line 196630
    :cond_16
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getUid()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-wide/16 v1, 0x0

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getUid()J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v1

    .line 196630
    :cond_16
    return-wide v1
.end method


.method public final getUpdateVersionCode()I
[MOD-CHANGED]
.method public final getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->d:I

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->d:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final getVersionCode()I
[MOD-CHANGED]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->d:I

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/bytedance/apm/c;->d:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->e:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getParams()Lcom/bytedance/apm/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/apm/c;->e:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final h()Lcom/bytedance/services/apm/api/IEncrypt;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/services/apm/api/IEncrypt;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->getEncrypt()Lcom/bytedance/services/apm/api/IEncrypt;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/services/apm/api/IEncrypt;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->getEncrypt()Lcom/bytedance/services/apm/api/IEncrypt;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final i()Lcom/bytedance/services/apm/api/IHttpService;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j()Lz30/b;
[MOD-CHANGED]
.method public final j()Lz30/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/d;

    .line 65538
    invoke-direct {v0}, Lx20/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lz30/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lx20/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final k()Lb40/b;
[MOD-CHANGED]
.method public final k()Lb40/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/e;

    .line 65538
    invoke-direct {v0}, Lx20/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lb40/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lx20/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final l()Lb30/i;
[MOD-CHANGED]
.method public final l()Lb30/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/b$a;

    .line 65538
    invoke-direct {v0}, Lx20/b$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lb30/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx20/b$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lx20/b$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


