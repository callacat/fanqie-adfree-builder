## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/m.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_aa

    .line 50724870
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_e

    .line 50724876
    goto/16 :goto_aa

    .line 50724878
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    const/high16 v3, 0x10000000

    .line 50724886
    const-string v4, "android.intent.action.VIEW"

    .line 50724888
    if-nez v0, :cond_48

    .line 50724890
    const-string v0, "com.sec.android.app.samsungapps"

    .line 50724892
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724895
    move-result v5

    .line 50724896
    if-eqz v5, :cond_48

    .line 50724898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724900
    const-string v6, "http://apps.samsung.com/appquery/appDetail.as?appId="

    .line 50724902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object v5

    .line 50724912
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724915
    move-result-object v5

    .line 50724916
    new-instance v6, Landroid/content/Intent;

    .line 50724918
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724921
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724924
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724927
    :try_start_3f
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_42} :catch_44

    .line 50724930
    const/4 v0, 0x1

    .line 50724931
    goto :goto_49

    .line 50724932
    :catch_44
    move-exception v0

    .line 50724933
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 50724936
    :cond_48
    const/4 v0, 0x0

    .line 50724937
    :goto_49
    if-eqz v0, :cond_4c

    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    const-string v0, "com.xiaomi.market"

    .line 50724942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724945
    move-result v0

    .line 50724946
    if-eqz v0, :cond_68

    .line 50724948
    const-class v0, Lzy1/k;

    .line 50724950
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lzy1/k;

    .line 50724956
    if-eqz v0, :cond_68

    .line 50724958
    invoke-interface {v0}, Lzy1/k;->O()Z

    .line 50724961
    move-result v5

    .line 50724962
    if-eqz v5, :cond_68

    .line 50724964
    invoke-interface {v0, p0, p2}, Lzy1/k;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    new-instance v0, Landroid/content/Intent;

    .line 50724970
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724975
    const-string v5, "market://details?id="

    .line 50724977
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724994
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724997
    move-result p2

    .line 50724998
    if-nez p2, :cond_8b

    .line 50725000
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725003
    :cond_8b
    :try_start_8b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 50725010
    move-result-object p1

    .line 50725011
    if-eqz p1, :cond_a0

    .line 50725013
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725016
    move-result p1
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_9c

    .line 50725017
    if-lez p1, :cond_a0

    .line 50725019
    goto :goto_a1

    .line 50725020
    :catchall_9c
    move-exception p1

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725024
    :cond_a0
    const/4 v1, 0x0

    .line 50725025
    :goto_a1
    if-nez v1, :cond_a4

    .line 50725027
    return-void

    .line 50725028
    :cond_a4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725031
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725034
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_aa

    .line 50724869
    .line 50724870
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_aa

    .line 50724877
    .line 50724878
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    const/high16 v3, 0x10000000

    .line 50724885
    .line 50724886
    const-string v4, "android.intent.action.VIEW"

    .line 50724887
    .line 50724888
    if-nez v0, :cond_48

    .line 50724889
    .line 50724890
    const-string v0, "com.sec.android.app.samsungapps"

    .line 50724891
    .line 50724892
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v5

    .line 50724896
    if-eqz v5, :cond_48

    .line 50724897
    .line 50724898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    const-string v6, "http://apps.samsung.com/appquery/appDetail.as?appId="

    .line 50724901
    .line 50724902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v5

    .line 50724912
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    new-instance v6, Landroid/content/Intent;

    .line 50724917
    .line 50724918
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724925
    .line 50724926
    .line 50724927
    :try_start_3f
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_42} :catch_44

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v0, 0x1

    .line 50724931
    goto :goto_49

    .line 50724932
    :catch_44
    move-exception v0

    .line 50724933
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    const/4 v0, 0x0

    .line 50724937
    :goto_49
    if-eqz v0, :cond_4c

    .line 50724938
    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    const-string v0, "com.xiaomi.market"

    .line 50724941
    .line 50724942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v0

    .line 50724946
    if-eqz v0, :cond_68

    .line 50724947
    .line 50724948
    const-class v0, Lzy1/k;

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lzy1/k;

    .line 50724955
    .line 50724956
    if-eqz v0, :cond_68

    .line 50724957
    .line 50724958
    invoke-interface {v0}, Lzy1/k;->O()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v5

    .line 50724962
    if-eqz v5, :cond_68

    .line 50724963
    .line 50724964
    invoke-interface {v0, p0, p2}, Lzy1/k;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    new-instance v0, Landroid/content/Intent;

    .line 50724969
    .line 50724970
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string v5, "market://details?id="

    .line 50724976
    .line 50724977
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p2

    .line 50724998
    if-nez p2, :cond_8b

    .line 50724999
    .line 50725000
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :try_start_8b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    if-eqz p1, :cond_a0

    .line 50725012
    .line 50725013
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_9c

    .line 50725017
    if-lez p1, :cond_a0

    .line 50725018
    .line 50725019
    goto :goto_a1

    .line 50725020
    :catchall_9c
    move-exception p1

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    const/4 v1, 0x0

    .line 50725025
    :goto_a1
    if-nez v1, :cond_a4

    .line 50725026
    .line 50725027
    return-void

    .line 50725028
    :cond_a4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    return-void
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_3a

    .line 33882122
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    invoke-static {}, Lfa6/a;->a()Z

    .line 33882132
    move-result v1

    .line 33882133
    const-string v2, ""

    .line 33882135
    if-eqz v1, :cond_21

    .line 33882137
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    goto :goto_3b

    .line 33882145
    :cond_21
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_2e

    .line 33882156
    move-object p0, v1

    .line 33882157
    goto :goto_3b

    .line 33882158
    :cond_2e
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :catch_39
    return v0

    .line 33882170
    :cond_3a
    const/4 p0, 0x0

    .line 33882171
    :goto_3b
    if-eqz p0, :cond_44

    .line 33882173
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882175
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 33882177
    if-eqz p0, :cond_44

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_3a

    .line 33882121
    .line 33882122
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lfa6/a;->a()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const-string v2, ""

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_21

    .line 33882136
    .line 33882137
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_3b

    .line 33882145
    :cond_21
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_2e

    .line 33882155
    .line 33882156
    move-object p0, v1

    .line 33882157
    goto :goto_3b

    .line 33882158
    :cond_2e
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :catch_39
    return v0

    .line 33882170
    :cond_3a
    const/4 p0, 0x0

    .line 33882171
    :goto_3b
    if-eqz p0, :cond_44

    .line 33882172
    .line 33882173
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882174
    .line 33882175
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_44

    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    return v0
.end method


