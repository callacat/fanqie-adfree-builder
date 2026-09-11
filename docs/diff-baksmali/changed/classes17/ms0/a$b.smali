## classes17/ms0/a$b.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 17104896
    const-string p1, "interactive_sdk"

    .line 17104898
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-class v0, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;

    .line 17104904
    invoke-virtual {p1, v0}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast p1, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;

    .line 17104915
    invoke-interface {p1}, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;->getPredefineConfig()Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "predefine settings:"

    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    iget-object v3, v0, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->openJsPredefine:Ljava/lang/Boolean;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "interactive_settings"

    .line 17104943
    invoke-static {v1, v3, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-eqz v0, :cond_3c

    .line 17104949
    sget-object v2, Lms0/b;->b:Lms0/b;

    .line 17104951
    const-class v3, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17104953
    invoke-virtual {v2, v3, v0, v1}, Lms0/b;->setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 17104956
    :cond_3c
    invoke-interface {p1}, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;->getInteractiveGameConfigs()Lns0/a;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_49

    .line 17104962
    sget-object v0, Lms0/b;->b:Lms0/b;

    .line 17104964
    const-class v2, Lcom/bytedance/interaction/game/api/settings/IInteractiveGameSettings;

    .line 17104966
    invoke-virtual {v0, v2, p1, v1}, Lms0/b;->setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 17104896
    const-string p1, "interactive_sdk"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const-class v0, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast p1, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;->getPredefineConfig()Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "predefine settings:"

    .line 17104924
    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    iget-object v3, v0, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->openJsPredefine:Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "interactive_settings"

    .line 17104942
    .line 17104943
    invoke-static {v1, v3, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-eqz v0, :cond_3c

    .line 17104948
    .line 17104949
    sget-object v2, Lms0/b;->b:Lms0/b;

    .line 17104950
    .line 17104951
    const-class v3, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3, v0, v1}, Lms0/b;->setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-interface {p1}, Lcom/bytedance/interaction/game/base/settings/model/IInteractiveSettings;->getInteractiveGameConfigs()Lns0/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_49

    .line 17104961
    .line 17104962
    sget-object v0, Lms0/b;->b:Lms0/b;

    .line 17104963
    .line 17104964
    const-class v2, Lcom/bytedance/interaction/game/api/settings/IInteractiveGameSettings;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, p1, v1}, Lms0/b;->setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


