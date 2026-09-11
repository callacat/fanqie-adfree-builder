## classes6/l06/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ll06/j$a;

    .line 196613
    invoke-direct {v0}, Ll06/j$a;-><init>()V

    .line 196616
    const-string v1, "action_skin_type_change"

    .line 196618
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ll06/j$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ll06/j$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "action_skin_type_change"

    .line 196617
    .line 196618
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "plan_pendant_style"

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 196636
    move-result-object v0

    .line 196637
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "plan_pendant_style"

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 196638
    .line 196639
    return v0
.end method


.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751053
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


