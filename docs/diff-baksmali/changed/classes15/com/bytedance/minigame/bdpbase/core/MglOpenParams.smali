## classes15/com/bytedance/minigame/bdpbase/core/MglOpenParams.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getAppStatusListener()Lcom/byted/mgl/service/api/platform/MglOpenListener;
[MOD-CHANGED]
.method public getAppStatusListener()Lcom/byted/mgl/service/api/platform/MglOpenListener;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_app_status_listener"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppStatusListener()Lcom/byted/mgl/service/api/platform/MglOpenListener;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_app_status_listener"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/byted/mgl/service/api/platform/MglOpenListener;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getAssignedTechType()I
[MOD-CHANGED]
.method public getAssignedTechType()I
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_assigned_tech_type"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_17

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public getAssignedTechType()I
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_assigned_tech_type"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


.method public getExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_extras"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/os/Bundle;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_extras"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/os/Bundle;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getFallbackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_fallback_url"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_fallback_url"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getLocalMeta()Ljava/lang/Object;
[MOD-CHANGED]
.method public getLocalMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_local_meta"

    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_local_meta"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getNetMeta()Ljava/lang/Object;
[MOD-CHANGED]
.method public getNetMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_net_meta"

    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_net_meta"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getPluginInstallContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getPluginInstallContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_install_context"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    check-cast v0, Landroid/content/Context;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginInstallContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_install_context"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Landroid/content/Context;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public getPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_name"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_name"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getStartMode()Ljava/lang/String;
[MOD-CHANGED]
.method public getStartMode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_start_mode"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartMode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_start_mode"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setAppStatusListener(Lcom/byted/mgl/service/api/platform/MglOpenListener;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setAppStatusListener(Lcom/byted/mgl/service/api/platform/MglOpenListener;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_app_status_listener"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppStatusListener(Lcom/byted/mgl/service/api/platform/MglOpenListener;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_app_status_listener"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setAssignedTechType(I)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setAssignedTechType(I)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "key_assigned_tech_type"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAssignedTechType(I)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "key_assigned_tech_type"

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public setExtras(Landroid/os/Bundle;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setExtras(Landroid/os/Bundle;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_extras"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtras(Landroid/os/Bundle;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_extras"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setFallback(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setFallback(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_fallback_url"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFallback(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_fallback_url"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setLocalMeta(Ljava/lang/Object;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setLocalMeta(Ljava/lang/Object;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_local_meta"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalMeta(Ljava/lang/Object;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_local_meta"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setNetMeta(Ljava/lang/Object;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setNetMeta(Ljava/lang/Object;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_net_meta"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNetMeta(Ljava/lang/Object;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_net_meta"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setPluginInstallContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setPluginInstallContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_install_context"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPluginInstallContext(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_install_context"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setPluginName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setPluginName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_name"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPluginName(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_name"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setStartMode(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
[MOD-CHANGED]
.method public setStartMode(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_start_mode"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartMode(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_start_mode"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


