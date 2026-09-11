## classes6/com/dragon/read/plugin/common/aop/PluginEventAop.smali
# added=0 removed=0 changed=3

.method public static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const/16 v0, 0x2e

    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973836
    move-result v0

    .line 16973837
    if-gez v0, :cond_10

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const/16 v0, 0x2e

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-gez v0, :cond_10

    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public onPluginInstallResult(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginInstallResult"
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v0, "onPluginInstallResult_"

    .line 33751044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 33751065
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginInstallResult"
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "onPluginInstallResult_"

    .line 33751043
    .line 33751044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public onPluginLoaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPluginLoaded(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginLoaded"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onPluginLoaded_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 16973849
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginLoaded(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.bytedance.mira.MiraPluginEventListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPluginLoaded"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "onPluginLoaded_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


