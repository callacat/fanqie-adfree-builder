## classes15/gx/g.smali
# added=0 removed=0 changed=4

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131074
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4a

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_4a

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882121
    move-result-object p0

    .line 33882122
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882124
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882130
    aput-object p1, v6, v0

    .line 33882132
    const/high16 v9, 0x10000

    .line 33882134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    aput-object v2, v6, v10

    .line 33882141
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882143
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882145
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882148
    const v2, 0x18bbf

    .line 33882151
    const-string v3, "android/content/pm/PackageManager"

    .line 33882153
    const-string v4, "queryIntentActivities"

    .line 33882155
    const-string v7, "java.util.List"

    .line 33882157
    move-object v5, p0

    .line 33882158
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3f

    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/util/List;

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882182
    move-result p0

    .line 33882183
    if-lez p0, :cond_4a

    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    :cond_4a
    :goto_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4a

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_4a

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    aput-object p1, v6, v0

    .line 33882131
    .line 33882132
    const/high16 v9, 0x10000

    .line 33882133
    .line 33882134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    aput-object v2, v6, v10

    .line 33882140
    .line 33882141
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882142
    .line 33882143
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882144
    .line 33882145
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const v2, 0x18bbf

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v3, "android/content/pm/PackageManager"

    .line 33882152
    .line 33882153
    const-string v4, "queryIntentActivities"

    .line 33882154
    .line 33882155
    const-string v7, "java.util.List"

    .line 33882156
    .line 33882157
    move-object v5, p0

    .line 33882158
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3f

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/util/List;

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    if-lez p0, :cond_4a

    .line 33882184
    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    :cond_4a
    :goto_4a
    return v0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_5

    .line 17104899
    goto/16 :goto_78

    .line 17104901
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104903
    const/16 v2, 0x1a

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, -0x1

    .line 17104907
    if-lt v1, v2, :cond_30

    .line 17104909
    :try_start_d
    new-instance v1, Landroid/content/Intent;

    .line 17104911
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104914
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17104916
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104919
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 17104921
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104928
    invoke-static {p0, v1}, Lgx/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_2c

    .line 17104934
    invoke-static {p0, v1, v4}, Lgx/g;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_2b

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2d

    .line 17104939
    :catch_2b
    nop

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104943
    goto :goto_77

    .line 17104944
    :cond_30
    const-string v1, "package:"

    .line 17104946
    const/high16 v2, 0x10000000

    .line 17104948
    :try_start_34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v5, Landroid/content/Intent;

    .line 17104970
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17104972
    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104975
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104978
    invoke-static {p0, v5}, Lgx/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_59

    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    invoke-static {p0, v5, v4}, Lgx/g;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5c} :catch_5e

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    goto :goto_60

    .line 17104990
    :catch_5e
    nop

    .line 17104991
    :goto_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-eqz v1, :cond_63

    .line 17104994
    goto :goto_77

    .line 17104995
    :cond_63
    :try_start_63
    new-instance v1, Landroid/content/Intent;

    .line 17104997
    const-string v5, "android.settings.APPLICATION_SETTINGS"

    .line 17104999
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17105005
    invoke-static {p0, v1}, Lgx/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17105008
    move-result v2

    .line 17105009
    if-nez v2, :cond_74

    .line 17105011
    goto :goto_78

    .line 17105012
    :cond_74
    invoke-static {p0, v1, v4}, Lgx/g;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_77} :catch_78

    .line 17105015
    :goto_77
    const/4 v0, 0x1

    .line 17105016
    :catch_78
    :goto_78
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_5

    .line 17104898
    .line 17104899
    goto/16 :goto_78

    .line 17104900
    .line 17104901
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    .line 17104903
    const/16 v2, 0x1a

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, -0x1

    .line 17104907
    if-lt v1, v2, :cond_30

    .line 17104908
    .line 17104909
    :try_start_d
    new-instance v1, Landroid/content/Intent;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p0, v1}, Lgx/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_2c

    .line 17104933
    .line 17104934
    invoke-static {p0, v1, v4}, Lgx/g;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_2b

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2d

    .line 17104939
    :catch_2b
    nop

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_77

    .line 17104944
    :cond_30
    const-string v1, "package:"

    .line 17104945
    .line 17104946
    const/high16 v2, 0x10000000

    .line 17104947
    .line 17104948
    :try_start_34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v5, Landroid/content/Intent;

    .line 17104969
    .line 17104970
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17104971
    .line 17104972
    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0, v5}, Lgx/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    invoke-static {p0, v5, v4}, Lgx/g;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5c} :catch_5e

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    goto :goto_60

    .line 17104990
    :catch_5e
    nop

    .line 17104991
    :goto_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-eqz v1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_77

    .line 17104995
    :cond_63
    :try_start_63
    new-instance v1, Landroid/content/Intent;

    .line 17104996
    .line 17104997
    const-string v5, "android.settings.APPLICATION_SETTINGS"

    .line 17104998
    .line 17104999
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p0, v1}, Lgx/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v2

    .line 17105009
    if-nez v2, :cond_74

    .line 17105010
    .line 17105011
    goto :goto_78

    .line 17105012
    :cond_74
    invoke-static {p0, v1, v4}, Lgx/g;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_77} :catch_78

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    const/4 v0, 0x1

    .line 17105016
    :catch_78
    :goto_78
    return v0
.end method


.method private static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
[MOD-CHANGED]
.method private static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "start_only_for_android"

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50528262
    instance-of v0, p0, Landroid/app/Activity;

    .line 50528264
    if-eqz v0, :cond_10

    .line 50528266
    check-cast p0, Landroid/app/Activity;

    .line 50528268
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50528275
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "start_only_for_android"

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50528260
    .line 50528261
    .line 50528262
    instance-of v0, p0, Landroid/app/Activity;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_10

    .line 50528265
    .line 50528266
    check-cast p0, Landroid/app/Activity;

    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :goto_13
    return-void
.end method


