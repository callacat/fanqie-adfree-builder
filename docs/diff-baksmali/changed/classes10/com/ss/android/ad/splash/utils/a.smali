## classes10/com/ss/android/ad/splash/utils/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Landroid/content/Intent;

    .line 17235970
    const-string v1, "android.accessibilityservice.AccessibilityService"

    .line 17235972
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17235975
    const-string v1, "android.accessibilityservice.category.FEEDBACK_SPOKEN"

    .line 17235977
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17235980
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17235988
    move-result-object v0

    .line 17235989
    if-eqz v0, :cond_129

    .line 17235991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235994
    move-result v1

    .line 17235995
    if-gtz v1, :cond_1f

    .line 17235997
    goto/16 :goto_129

    .line 17235999
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236001
    const/16 v3, 0x1a

    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    if-lt v1, v3, :cond_97

    .line 17236006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236009
    move-result-object v0

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_94

    .line 17236017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    move-result-object v3

    .line 17236021
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17236023
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236025
    new-instance v5, Landroid/content/ComponentName;

    .line 17236027
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236029
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236031
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    const/4 v3, 0x2

    .line 17236035
    new-array v3, v3, [Ljava/lang/String;

    .line 17236037
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236040
    move-result-object v6

    .line 17236041
    aput-object v6, v3, v2

    .line 17236043
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17236046
    move-result-object v5

    .line 17236047
    aput-object v5, v3, v4

    .line 17236049
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 17236051
    const/16 v6, 0x3a

    .line 17236053
    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 17236056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236059
    move-result-object v6

    .line 17236060
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236063
    move-result-object v6

    .line 17236064
    const-string v7, "android_id"

    .line 17236066
    const-string v8, "enabled_accessibility_services"

    .line 17236068
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236071
    move-result v7

    .line 17236072
    if-eqz v7, :cond_76

    .line 17236074
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17236081
    move-result v7

    .line 17236082
    if-nez v7, :cond_76

    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    goto :goto_7a

    .line 17236086
    :cond_76
    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    move-result-object v6

    .line 17236090
    :goto_7a
    if-eqz v6, :cond_91

    .line 17236092
    invoke-virtual {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 17236095
    :cond_7f
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_91

    .line 17236101
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    move-result v6

    .line 17236109
    if-eqz v6, :cond_7f

    .line 17236111
    const/4 v3, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    :goto_92
    or-int/2addr v1, v3

    .line 17236115
    goto :goto_2b

    .line 17236116
    :cond_94
    move v2, v1

    .line 17236117
    goto/16 :goto_129

    .line 17236119
    :cond_97
    new-instance v1, Ljava/util/ArrayList;

    .line 17236121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236124
    const-string v3, "activity"

    .line 17236126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236129
    move-result-object p0

    .line 17236130
    check-cast p0, Landroid/app/ActivityManager;

    .line 17236132
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17236139
    move-result v3

    .line 17236140
    if-eqz v3, :cond_e5

    .line 17236142
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236144
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236147
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236149
    const v3, 0x7fffffff

    .line 17236152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    move-result-object v6

    .line 17236156
    aput-object v6, v10, v2

    .line 17236158
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236160
    const-string v6, "(I)Ljava/util/List;"

    .line 17236162
    invoke-direct {v12, v2, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236165
    const v6, 0x18bb6

    .line 17236168
    const-string v7, "android/app/ActivityManager"

    .line 17236170
    const-string v8, "getRunningServices"

    .line 17236172
    const-string v11, "java.util.List"

    .line 17236174
    move-object v9, p0

    .line 17236175
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236182
    move-result v6

    .line 17236183
    if-eqz v6, :cond_e0

    .line 17236185
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236188
    move-result-object p0

    .line 17236189
    check-cast p0, Ljava/util/List;

    .line 17236191
    goto :goto_e9

    .line 17236192
    :cond_e0
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17236195
    move-result-object p0

    .line 17236196
    goto :goto_e9

    .line 17236197
    :cond_e5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236200
    move-result-object p0

    .line 17236201
    :goto_e9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236204
    move-result-object p0

    .line 17236205
    :goto_ed
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236208
    move-result v3

    .line 17236209
    if-eqz v3, :cond_103

    .line 17236211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236214
    move-result-object v3

    .line 17236215
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17236217
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17236219
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236226
    goto :goto_ed

    .line 17236227
    :cond_103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236230
    move-result-object p0

    .line 17236231
    :cond_107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    move-result v0

    .line 17236235
    if-eqz v0, :cond_129

    .line 17236237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    move-result-object v0

    .line 17236241
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17236243
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236245
    new-instance v3, Landroid/content/ComponentName;

    .line 17236247
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236249
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236251
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236261
    move-result v0

    .line 17236262
    if-eqz v0, :cond_107

    .line 17236264
    const/4 v2, 0x1

    .line 17236265
    :cond_129
    :goto_129
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Landroid/content/Intent;

    .line 17235969
    .line 17235970
    const-string v1, "android.accessibilityservice.AccessibilityService"

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v1, "android.accessibilityservice.category.FEEDBACK_SPOKEN"

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    if-eqz v0, :cond_129

    .line 17235990
    .line 17235991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    if-gtz v1, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_129

    .line 17235998
    .line 17235999
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236000
    .line 17236001
    const/16 v3, 0x1a

    .line 17236002
    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    if-lt v1, v3, :cond_97

    .line 17236005
    .line 17236006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_94

    .line 17236016
    .line 17236017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17236022
    .line 17236023
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236024
    .line 17236025
    new-instance v5, Landroid/content/ComponentName;

    .line 17236026
    .line 17236027
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    const/4 v3, 0x2

    .line 17236035
    new-array v3, v3, [Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    aput-object v6, v3, v2

    .line 17236042
    .line 17236043
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    aput-object v5, v3, v4

    .line 17236048
    .line 17236049
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 17236050
    .line 17236051
    const/16 v6, 0x3a

    .line 17236052
    .line 17236053
    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v6

    .line 17236064
    const-string v7, "android_id"

    .line 17236065
    .line 17236066
    const-string v8, "enabled_accessibility_services"

    .line 17236067
    .line 17236068
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    if-eqz v7, :cond_76

    .line 17236073
    .line 17236074
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v7

    .line 17236082
    if-nez v7, :cond_76

    .line 17236083
    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    goto :goto_7a

    .line 17236086
    :cond_76
    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    :goto_7a
    if-eqz v6, :cond_91

    .line 17236091
    .line 17236092
    invoke-virtual {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_91

    .line 17236100
    .line 17236101
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    if-eqz v6, :cond_7f

    .line 17236110
    .line 17236111
    const/4 v3, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    :goto_92
    or-int/2addr v1, v3

    .line 17236115
    goto :goto_2b

    .line 17236116
    :cond_94
    move v2, v1

    .line 17236117
    goto/16 :goto_129

    .line 17236118
    .line 17236119
    :cond_97
    new-instance v1, Ljava/util/ArrayList;

    .line 17236120
    .line 17236121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v3, "activity"

    .line 17236125
    .line 17236126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p0

    .line 17236130
    check-cast p0, Landroid/app/ActivityManager;

    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    if-eqz v3, :cond_e5

    .line 17236141
    .line 17236142
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236143
    .line 17236144
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    const v3, 0x7fffffff

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    aput-object v6, v10, v2

    .line 17236157
    .line 17236158
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236159
    .line 17236160
    const-string v6, "(I)Ljava/util/List;"

    .line 17236161
    .line 17236162
    invoke-direct {v12, v2, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    const v6, 0x18bb6

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v7, "android/app/ActivityManager"

    .line 17236169
    .line 17236170
    const-string v8, "getRunningServices"

    .line 17236171
    .line 17236172
    const-string v11, "java.util.List"

    .line 17236173
    .line 17236174
    move-object v9, p0

    .line 17236175
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v6

    .line 17236183
    if-eqz v6, :cond_e0

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p0

    .line 17236189
    check-cast p0, Ljava/util/List;

    .line 17236190
    .line 17236191
    goto :goto_e9

    .line 17236192
    :cond_e0
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p0

    .line 17236196
    goto :goto_e9

    .line 17236197
    :cond_e5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p0

    .line 17236201
    :goto_e9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p0

    .line 17236205
    :goto_ed
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v3

    .line 17236209
    if-eqz v3, :cond_103

    .line 17236210
    .line 17236211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17236216
    .line 17236217
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17236218
    .line 17236219
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_ed

    .line 17236227
    :cond_103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p0

    .line 17236231
    :cond_107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v0

    .line 17236235
    if-eqz v0, :cond_129

    .line 17236236
    .line 17236237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17236242
    .line 17236243
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17236244
    .line 17236245
    new-instance v3, Landroid/content/ComponentName;

    .line 17236246
    .line 17236247
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    if-eqz v0, :cond_107

    .line 17236263
    .line 17236264
    const/4 v2, 0x1

    .line 17236265
    :cond_129
    :goto_129
    return v2
.end method


