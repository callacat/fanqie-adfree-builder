## classes11/com/tencent/tinker/lib/MuteResReplacer.smali
# added=0 removed=0 changed=11

.method public static checkResApi(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static checkResApi(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "android.app.ActivityThread"

    .line 17235970
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235977
    const-string v3, "Mute.ResRpl"

    .line 17235979
    const-string v4, "checkResApi ActivityThread.currentActivityThread()"

    .line 17235981
    invoke-static {v3, v4, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sCurActivityThread:Ljava/lang/Object;

    .line 17235990
    const-string v2, "checkResApi ActivityThread.mPackages"

    .line 17235992
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235994
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    const-string v2, "mPackages"

    .line 17235999
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236002
    move-result-object v2

    .line 17236003
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mPackages:Ljava/lang/reflect/Field;

    .line 17236005
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOLow()Z

    .line 17236008
    move-result v2

    .line 17236009
    if-eqz v2, :cond_3a

    .line 17236011
    const-string v2, "checkResApi ActivityThread.mResourcePackages"

    .line 17236013
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236015
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    const-string v2, "mResourcePackages"

    .line 17236020
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236023
    move-result-object v0

    .line 17236024
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcePackages:Ljava/lang/reflect/Field;

    .line 17236026
    :cond_3a
    :try_start_3a
    const-string v0, "android.app.LoadedApk"

    .line 17236028
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236031
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_40} :catch_41

    .line 17236032
    goto :goto_47

    .line 17236033
    :catch_41
    const-string v0, "android.app.ActivityThread$PackageInfo"

    .line 17236035
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236038
    move-result-object v0

    .line 17236039
    :goto_47
    const-string v2, "checkResApi LoadedApk.mResDir"

    .line 17236041
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236043
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    const-string v2, "mResDir"

    .line 17236048
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236051
    move-result-object v0

    .line 17236052
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResDir:Ljava/lang/reflect/Field;

    .line 17236054
    const-string v0, "checkResApi new AssetManager() for mute global"

    .line 17236056
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236058
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17236064
    move-result-object v0

    .line 17236065
    new-array v2, v1, [Ljava/lang/Class;

    .line 17236067
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findConstructor(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236070
    move-result-object v0

    .line 17236071
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236073
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v0

    .line 17236077
    check-cast v0, Landroid/content/res/AssetManager;

    .line 17236079
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236081
    const-string v0, "checkResApi AssetManager.addAssetPath()"

    .line 17236083
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236085
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236090
    const/4 v2, 0x1

    .line 17236091
    new-array v4, v2, [Ljava/lang/Class;

    .line 17236093
    const-class v5, Ljava/lang/String;

    .line 17236095
    aput-object v5, v4, v1

    .line 17236097
    const-string v5, "addAssetPath"

    .line 17236099
    invoke-static {v0, v5, v4}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236102
    move-result-object v0

    .line 17236103
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPath:Ljava/lang/reflect/Method;

    .line 17236105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->isSharedLib(Landroid/content/pm/ApplicationInfo;)Z

    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_aa

    .line 17236115
    const-string v0, "checkResApi AssetManager.addAssetPathAsSharedLibrary()"

    .line 17236117
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236119
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236124
    new-array v2, v2, [Ljava/lang/Class;

    .line 17236126
    const-class v4, Ljava/lang/String;

    .line 17236128
    aput-object v4, v2, v1

    .line 17236130
    const-string v4, "addAssetPathAsSharedLibrary"

    .line 17236132
    invoke-static {v0, v4, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236135
    move-result-object v0

    .line 17236136
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPathAsSharedLibrary:Ljava/lang/reflect/Method;

    .line 17236138
    :cond_aa
    :try_start_aa
    const-string v0, "checkResApi AssetManager.mStringBlocks"

    .line 17236140
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236142
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236147
    const-string v2, "mStringBlocks"

    .line 17236149
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236152
    move-result-object v0

    .line 17236153
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mStringBlocks:Ljava/lang/reflect/Field;

    .line 17236155
    const-string v0, "checkResApi AssetManager.ensureStringBlocks()"

    .line 17236157
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236159
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236164
    const-string v2, "ensureStringBlocks"

    .line 17236166
    new-array v4, v1, [Ljava/lang/Class;

    .line 17236168
    invoke-static {v0, v2, v4}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236171
    move-result-object v0

    .line 17236172
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_ensureStringBlocks:Ljava/lang/reflect/Method;
    :try_end_ce
    .catchall {:try_start_aa .. :try_end_ce} :catchall_cf

    .line 17236174
    goto :goto_d0

    .line 17236175
    :catchall_cf
    nop

    .line 17236176
    :goto_d0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidKHigher()Z

    .line 17236179
    move-result v0

    .line 17236180
    const-string v2, "mActiveResources"

    .line 17236182
    if-eqz v0, :cond_113

    .line 17236184
    const-string v0, "checkResApi ResourcesManager.getInstance()"

    .line 17236186
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236188
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    const-string v0, "android.app.ResourcesManager"

    .line 17236193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v4, "getInstance"

    .line 17236199
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236201
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v0

    .line 17236205
    :try_start_ed
    const-string v4, "checkResApi ResourcesManager.mResourceReferences"

    .line 17236207
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236209
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    const-string v4, "mResourceReferences"

    .line 17236214
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236217
    move-result-object v4

    .line 17236218
    check-cast v4, Ljava/util/Collection;

    .line 17236220
    sput-object v4, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;
    :try_end_fe
    .catch Ljava/lang/IllegalAccessException; {:try_start_ed .. :try_end_fe} :catch_ff

    .line 17236222
    goto :goto_128

    .line 17236223
    :catch_ff
    const-string v4, "checkResApi ResourcesManager.mActiveResources"

    .line 17236225
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236227
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Landroid/util/ArrayMap;

    .line 17236236
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 17236239
    move-result-object v0

    .line 17236240
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 17236242
    goto :goto_128

    .line 17236243
    :cond_113
    const-string v0, "checkResApi ActivityThread.mActiveResources"

    .line 17236245
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236247
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sCurActivityThread:Ljava/lang/Object;

    .line 17236252
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Ljava/util/HashMap;

    .line 17236258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236261
    move-result-object v0

    .line 17236262
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 17236264
    :goto_128
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 17236266
    if-eqz v0, :cond_173

    .line 17236268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236271
    move-result-object p0

    .line 17236272
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 17236275
    move-result v0

    .line 17236276
    const-string v2, "mAssets"

    .line 17236278
    const-string v4, "checkResApi Resources.mAssets"

    .line 17236280
    if-eqz v0, :cond_156

    .line 17236282
    :try_start_13a
    const-string v0, "checkResApi Resources.mResourcesImpl"

    .line 17236284
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236286
    invoke-static {v3, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    const-string v0, "mResourcesImpl"

    .line 17236291
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236294
    move-result-object v0

    .line 17236295
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcesImpl:Ljava/lang/reflect/Field;
    :try_end_149
    .catchall {:try_start_13a .. :try_end_149} :catchall_14a

    .line 17236297
    goto :goto_161

    .line 17236298
    :catchall_14a
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236300
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236306
    move-result-object p0

    .line 17236307
    sput-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mAssets:Ljava/lang/reflect/Field;

    .line 17236309
    goto :goto_161

    .line 17236310
    :cond_156
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236312
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236315
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236318
    move-result-object p0

    .line 17236319
    sput-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mAssets:Ljava/lang/reflect/Field;

    .line 17236321
    :goto_161
    :try_start_161
    const-string p0, "checkResApi ApplicationInfo.publicSourceDir"

    .line 17236323
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236325
    invoke-static {v3, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    const-class p0, Landroid/content/pm/ApplicationInfo;

    .line 17236330
    const-string v0, "publicSourceDir"

    .line 17236332
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236335
    move-result-object p0

    .line 17236336
    sput-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_publicSourceDir:Ljava/lang/reflect/Field;
    :try_end_172
    .catch Ljava/lang/NoSuchFieldException; {:try_start_161 .. :try_end_172} :catch_172

    .line 17236338
    :catch_172
    return-void

    .line 17236339
    :cond_173
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236341
    const-string v0, "checkResApi f_mResRef is null"

    .line 17236343
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236346
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkResApi(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "android.app.ActivityThread"

    .line 17235969
    .line 17235970
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    const-string v3, "Mute.ResRpl"

    .line 17235978
    .line 17235979
    const-string v4, "checkResApi ActivityThread.currentActivityThread()"

    .line 17235980
    .line 17235981
    invoke-static {v3, v4, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sCurActivityThread:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    const-string v2, "checkResApi ActivityThread.mPackages"

    .line 17235991
    .line 17235992
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v2, "mPackages"

    .line 17235998
    .line 17235999
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mPackages:Ljava/lang/reflect/Field;

    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOLow()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    if-eqz v2, :cond_3a

    .line 17236010
    .line 17236011
    const-string v2, "checkResApi ActivityThread.mResourcePackages"

    .line 17236012
    .line 17236013
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v2, "mResourcePackages"

    .line 17236019
    .line 17236020
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcePackages:Ljava/lang/reflect/Field;

    .line 17236025
    .line 17236026
    :cond_3a
    :try_start_3a
    const-string v0, "android.app.LoadedApk"

    .line 17236027
    .line 17236028
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_40} :catch_41

    .line 17236032
    goto :goto_47

    .line 17236033
    :catch_41
    const-string v0, "android.app.ActivityThread$PackageInfo"

    .line 17236034
    .line 17236035
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    :goto_47
    const-string v2, "checkResApi LoadedApk.mResDir"

    .line 17236040
    .line 17236041
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236042
    .line 17236043
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v2, "mResDir"

    .line 17236047
    .line 17236048
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResDir:Ljava/lang/reflect/Field;

    .line 17236053
    .line 17236054
    const-string v0, "checkResApi new AssetManager() for mute global"

    .line 17236055
    .line 17236056
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236057
    .line 17236058
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    new-array v2, v1, [Ljava/lang/Class;

    .line 17236066
    .line 17236067
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findConstructor(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    check-cast v0, Landroid/content/res/AssetManager;

    .line 17236078
    .line 17236079
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236080
    .line 17236081
    const-string v0, "checkResApi AssetManager.addAssetPath()"

    .line 17236082
    .line 17236083
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236089
    .line 17236090
    const/4 v2, 0x1

    .line 17236091
    new-array v4, v2, [Ljava/lang/Class;

    .line 17236092
    .line 17236093
    const-class v5, Ljava/lang/String;

    .line 17236094
    .line 17236095
    aput-object v5, v4, v1

    .line 17236096
    .line 17236097
    const-string v5, "addAssetPath"

    .line 17236098
    .line 17236099
    invoke-static {v0, v5, v4}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPath:Ljava/lang/reflect/Method;

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->isSharedLib(Landroid/content/pm/ApplicationInfo;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_aa

    .line 17236114
    .line 17236115
    const-string v0, "checkResApi AssetManager.addAssetPathAsSharedLibrary()"

    .line 17236116
    .line 17236117
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236123
    .line 17236124
    new-array v2, v2, [Ljava/lang/Class;

    .line 17236125
    .line 17236126
    const-class v4, Ljava/lang/String;

    .line 17236127
    .line 17236128
    aput-object v4, v2, v1

    .line 17236129
    .line 17236130
    const-string v4, "addAssetPathAsSharedLibrary"

    .line 17236131
    .line 17236132
    invoke-static {v0, v4, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPathAsSharedLibrary:Ljava/lang/reflect/Method;

    .line 17236137
    .line 17236138
    :cond_aa
    :try_start_aa
    const-string v0, "checkResApi AssetManager.mStringBlocks"

    .line 17236139
    .line 17236140
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236141
    .line 17236142
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236146
    .line 17236147
    const-string v2, "mStringBlocks"

    .line 17236148
    .line 17236149
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mStringBlocks:Ljava/lang/reflect/Field;

    .line 17236154
    .line 17236155
    const-string v0, "checkResApi AssetManager.ensureStringBlocks()"

    .line 17236156
    .line 17236157
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236158
    .line 17236159
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 17236163
    .line 17236164
    const-string v2, "ensureStringBlocks"

    .line 17236165
    .line 17236166
    new-array v4, v1, [Ljava/lang/Class;

    .line 17236167
    .line 17236168
    invoke-static {v0, v2, v4}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_ensureStringBlocks:Ljava/lang/reflect/Method;
    :try_end_ce
    .catchall {:try_start_aa .. :try_end_ce} :catchall_cf

    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :catchall_cf
    nop

    .line 17236176
    :goto_d0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidKHigher()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    const-string v2, "mActiveResources"

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_113

    .line 17236183
    .line 17236184
    const-string v0, "checkResApi ResourcesManager.getInstance()"

    .line 17236185
    .line 17236186
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v0, "android.app.ResourcesManager"

    .line 17236192
    .line 17236193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v4, "getInstance"

    .line 17236198
    .line 17236199
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    :try_start_ed
    const-string v4, "checkResApi ResourcesManager.mResourceReferences"

    .line 17236206
    .line 17236207
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v4, "mResourceReferences"

    .line 17236213
    .line 17236214
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    check-cast v4, Ljava/util/Collection;

    .line 17236219
    .line 17236220
    sput-object v4, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;
    :try_end_fe
    .catch Ljava/lang/IllegalAccessException; {:try_start_ed .. :try_end_fe} :catch_ff

    .line 17236221
    .line 17236222
    goto :goto_128

    .line 17236223
    :catch_ff
    const-string v4, "checkResApi ResourcesManager.mActiveResources"

    .line 17236224
    .line 17236225
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Landroid/util/ArrayMap;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 17236241
    .line 17236242
    goto :goto_128

    .line 17236243
    :cond_113
    const-string v0, "checkResApi ActivityThread.mActiveResources"

    .line 17236244
    .line 17236245
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236246
    .line 17236247
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sCurActivityThread:Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Ljava/util/HashMap;

    .line 17236257
    .line 17236258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 17236263
    .line 17236264
    :goto_128
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 17236265
    .line 17236266
    if-eqz v0, :cond_173

    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p0

    .line 17236272
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    const-string v2, "mAssets"

    .line 17236277
    .line 17236278
    const-string v4, "checkResApi Resources.mAssets"

    .line 17236279
    .line 17236280
    if-eqz v0, :cond_156

    .line 17236281
    .line 17236282
    :try_start_13a
    const-string v0, "checkResApi Resources.mResourcesImpl"

    .line 17236283
    .line 17236284
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-static {v3, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const-string v0, "mResourcesImpl"

    .line 17236290
    .line 17236291
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    sput-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcesImpl:Ljava/lang/reflect/Field;
    :try_end_149
    .catchall {:try_start_13a .. :try_end_149} :catchall_14a

    .line 17236296
    .line 17236297
    goto :goto_161

    .line 17236298
    :catchall_14a
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236299
    .line 17236300
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p0

    .line 17236307
    sput-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mAssets:Ljava/lang/reflect/Field;

    .line 17236308
    .line 17236309
    goto :goto_161

    .line 17236310
    :cond_156
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236311
    .line 17236312
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p0

    .line 17236319
    sput-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mAssets:Ljava/lang/reflect/Field;

    .line 17236320
    .line 17236321
    :goto_161
    :try_start_161
    const-string p0, "checkResApi ApplicationInfo.publicSourceDir"

    .line 17236322
    .line 17236323
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236324
    .line 17236325
    invoke-static {v3, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    const-class p0, Landroid/content/pm/ApplicationInfo;

    .line 17236329
    .line 17236330
    const-string v0, "publicSourceDir"

    .line 17236331
    .line 17236332
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p0

    .line 17236336
    sput-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_publicSourceDir:Ljava/lang/reflect/Field;
    :try_end_172
    .catch Ljava/lang/NoSuchFieldException; {:try_start_161 .. :try_end_172} :catch_172

    .line 17236337
    .line 17236338
    :catch_172
    return-void

    .line 17236339
    :cond_173
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236340
    .line 17236341
    const-string v0, "checkResApi f_mResRef is null"

    .line 17236342
    .line 17236343
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    throw p0
.end method


.method public static clearResTypedArrayPool(Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public static clearResTypedArrayPool(Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "Mute.ResRpl"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    const-string v2, "mTypedArrayPool"

    .line 17039365
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    const-string v2, "acquire"

    .line 17039371
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039373
    invoke-static {p0, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_9

    .line 17039379
    const-string p0, "clearResTypedArrayPool res.mTypedArrayPool.acquire() == null"

    .line 17039381
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039383
    invoke-static {v0, p0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    aput-object p0, v2, v1

    .line 17039393
    const-string p0, "clearResTypedArrayPool failed"

    .line 17039395
    invoke-static {v0, p0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearResTypedArrayPool(Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "Mute.ResRpl"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    const-string v2, "mTypedArrayPool"

    .line 17039364
    .line 17039365
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    const-string v2, "acquire"

    .line 17039370
    .line 17039371
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-static {p0, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_9

    .line 17039378
    .line 17039379
    const-string p0, "clearResTypedArrayPool res.mTypedArrayPool.acquire() == null"

    .line 17039380
    .line 17039381
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-static {v0, p0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    aput-object p0, v2, v1

    .line 17039392
    .line 17039393
    const-string p0, "clearResTypedArrayPool failed"

    .line 17039394
    .line 17039395
    invoke-static {v0, p0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public static flushRes(Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public static flushRes(Landroid/content/res/Resources;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "flush"

    .line 17039362
    const-string v1, "flushNougats"

    .line 17039364
    const-string v2, "Mute.ResRpl"

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    :try_start_8
    const-string v5, "androidx.appcompat.app.o"

    .line 17039370
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    move-result-object v5

    .line 17039374
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPHigher()Z

    .line 17039377
    move-result v6

    .line 17039378
    if-eqz v6, :cond_21

    .line 17039380
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039382
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039387
    aput-object p0, v0, v4

    .line 17039389
    invoke-static {v5, v1, v0}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_3e

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidLHigher()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_3e

    .line 17039399
    new-array v1, v4, [Ljava/lang/Object;

    .line 17039401
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039406
    aput-object p0, v1, v4

    .line 17039408
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_34

    .line 17039411
    goto :goto_3e

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039415
    aput-object p0, v0, v4

    .line 17039417
    const-string p0, "flushRes failed"

    .line 17039419
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static flushRes(Landroid/content/res/Resources;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "flush"

    .line 17039361
    .line 17039362
    const-string v1, "flushNougats"

    .line 17039363
    .line 17039364
    const-string v2, "Mute.ResRpl"

    .line 17039365
    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    :try_start_8
    const-string v5, "androidx.appcompat.app.o"

    .line 17039369
    .line 17039370
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v5

    .line 17039374
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPHigher()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v6

    .line 17039378
    if-eqz v6, :cond_21

    .line 17039379
    .line 17039380
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aput-object p0, v0, v4

    .line 17039388
    .line 17039389
    invoke-static {v5, v1, v0}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3e

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidLHigher()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_3e

    .line 17039398
    .line 17039399
    new-array v1, v4, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    aput-object p0, v1, v4

    .line 17039407
    .line 17039408
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3e

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    aput-object p0, v0, v4

    .line 17039416
    .line 17039417
    const-string p0, "flushRes failed"

    .line 17039418
    .line 17039419
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static isSharedLib(Landroid/content/pm/ApplicationInfo;)Z
[MOD-CHANGED]
.method public static isSharedLib(Landroid/content/pm/ApplicationInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    if-eqz p0, :cond_e

    .line 16908296
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSharedLib(Landroid/content/pm/ApplicationInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_e

    .line 16908295
    .line 16908296
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 16908297
    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method private static pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "pruneResourceCache res.%s[%s].onConfigurationChange(int)"

    .line 34013186
    const-string v1, "Mute.ResRpl"

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x1

    .line 34013190
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    move-result-object v4

    .line 34013194
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013197
    move-result-object v4

    .line 34013198
    if-nez v4, :cond_16

    .line 34013200
    const-class v4, Landroid/content/res/Resources;

    .line 34013202
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013205
    move-result-object v4

    .line 34013206
    :cond_16
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    move-result-object v5

    .line 34013210
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013213
    move-result-object v4

    .line 34013214
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJLower()Z

    .line 34013217
    move-result v6
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_117

    .line 34013218
    const-string v7, "pruneResourceCache res.%s[LongSparseArray].clear"

    .line 34013220
    if-eqz v6, :cond_50

    .line 34013222
    :try_start_26
    instance-of p0, v5, Landroid/util/SparseArray;

    .line 34013224
    if-eqz p0, :cond_39

    .line 34013226
    const-string p0, "pruneResourceCache res.%s[SparseArray].clear"

    .line 34013228
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013230
    aput-object p1, v0, v2

    .line 34013232
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    check-cast v5, Landroid/util/SparseArray;

    .line 34013237
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 34013240
    return v3

    .line 34013241
    :cond_39
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidIHigher()Z

    .line 34013244
    move-result p0

    .line 34013245
    if-eqz p0, :cond_121

    .line 34013247
    instance-of p0, v5, Landroid/util/LongSparseArray;

    .line 34013249
    if-eqz p0, :cond_121

    .line 34013251
    new-array p0, v3, [Ljava/lang/Object;

    .line 34013253
    aput-object p1, p0, v2

    .line 34013255
    invoke-static {v1, v7, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013258
    check-cast v5, Landroid/util/LongSparseArray;

    .line 34013260
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 34013263
    return v3

    .line 34013264
    :cond_50
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMLower()Z

    .line 34013267
    move-result v6

    .line 34013268
    const/4 v8, -0x1

    .line 34013269
    const/4 v9, 0x2

    .line 34013270
    if-eqz v6, :cond_e2

    .line 34013272
    const-string v0, "mColorStateListCache"

    .line 34013274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013277
    move-result v0

    .line 34013278
    if-eqz v0, :cond_71

    .line 34013280
    instance-of p0, v5, Landroid/util/LongSparseArray;

    .line 34013282
    if-eqz p0, :cond_121

    .line 34013284
    new-array p0, v3, [Ljava/lang/Object;

    .line 34013286
    aput-object p1, p0, v2

    .line 34013288
    invoke-static {v1, v7, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    check-cast v5, Landroid/util/LongSparseArray;

    .line 34013293
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 34013296
    return v3

    .line 34013297
    :cond_71
    const-class v0, Landroid/util/ArrayMap;

    .line 34013299
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013302
    move-result v0

    .line 34013303
    if-eqz v0, :cond_a0

    .line 34013305
    const-string p1, "pruneResourceCache res.clearDrawableCachesLocked(ArrayMap, int)"

    .line 34013307
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013309
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    const-class p1, Landroid/content/res/Resources;

    .line 34013314
    const-string v0, "clearDrawableCachesLocked"

    .line 34013316
    new-array v4, v9, [Ljava/lang/Class;

    .line 34013318
    const-class v6, Landroid/util/ArrayMap;

    .line 34013320
    aput-object v6, v4, v2

    .line 34013322
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013324
    aput-object v6, v4, v3

    .line 34013326
    invoke-static {p1, v0, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013329
    move-result-object p1

    .line 34013330
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013332
    aput-object v5, v0, v2

    .line 34013334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v4

    .line 34013338
    aput-object v4, v0, v3

    .line 34013340
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    return v3

    .line 34013344
    :cond_a0
    const-class v0, Landroid/util/LongSparseArray;

    .line 34013346
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013349
    move-result v0

    .line 34013350
    if-eqz v0, :cond_cf

    .line 34013352
    const-string p1, "pruneResourceCache res.clearDrawableCacheLocked(LongSparseArray, int)"

    .line 34013354
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013356
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    const-class p1, Landroid/content/res/Resources;

    .line 34013361
    const-string v0, "clearDrawableCacheLocked"

    .line 34013363
    new-array v4, v9, [Ljava/lang/Class;

    .line 34013365
    const-class v6, Landroid/util/LongSparseArray;

    .line 34013367
    aput-object v6, v4, v2

    .line 34013369
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013371
    aput-object v6, v4, v3

    .line 34013373
    invoke-static {p1, v0, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013376
    move-result-object p1

    .line 34013377
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013379
    aput-object v5, v0, v2

    .line 34013381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    move-result-object v4

    .line 34013385
    aput-object v4, v0, v3

    .line 34013387
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    return v3

    .line 34013391
    :cond_cf
    instance-of p0, v5, Ljava/util/Map;

    .line 34013393
    if-eqz p0, :cond_121

    .line 34013395
    const-string p0, "pruneResourceCache res.%s[Map].clear"

    .line 34013397
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013399
    aput-object p1, v0, v2

    .line 34013401
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013404
    check-cast v5, Ljava/util/Map;

    .line 34013406
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_e1
    .catchall {:try_start_26 .. :try_end_e1} :catchall_117

    .line 34013409
    return v3

    .line 34013410
    :cond_e2
    :goto_e2
    if-eqz v4, :cond_121

    .line 34013412
    :try_start_e4
    new-array p0, v9, [Ljava/lang/Object;

    .line 34013414
    aput-object p1, p0, v2

    .line 34013416
    aput-object v4, p0, v3

    .line 34013418
    invoke-static {v1, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    const-string p0, "onConfigurationChange"

    .line 34013423
    new-array v6, v3, [Ljava/lang/Class;

    .line 34013425
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013427
    aput-object v7, v6, v2

    .line 34013429
    invoke-static {v4, p0, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013432
    move-result-object p0

    .line 34013433
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object v7

    .line 34013439
    aput-object v7, v6, v2

    .line 34013441
    invoke-static {p0, v5, v6}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_e4 .. :try_end_104} :catchall_105

    .line 34013444
    return v3

    .line 34013445
    :catchall_105
    move-exception p0

    .line 34013446
    const/4 v6, 0x3

    .line 34013447
    :try_start_107
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013449
    aput-object p1, v6, v2

    .line 34013451
    aput-object v4, v6, v3

    .line 34013453
    aput-object p0, v6, v9

    .line 34013455
    invoke-static {v1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34013461
    move-result-object v4
    :try_end_116
    .catchall {:try_start_107 .. :try_end_116} :catchall_117

    .line 34013462
    goto :goto_e2

    .line 34013463
    :catchall_117
    move-exception p0

    .line 34013464
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013466
    aput-object p0, p1, v2

    .line 34013468
    const-string p0, "pruneResourceCache failed"

    .line 34013470
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    :cond_121
    return v2
.end method

[INNER-ORIGINAL]
.method private static pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "pruneResourceCache res.%s[%s].onConfigurationChange(int)"

    .line 34013185
    .line 34013186
    const-string v1, "Mute.ResRpl"

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    const/4 v3, 0x1

    .line 34013190
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v4

    .line 34013194
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v4

    .line 34013198
    if-nez v4, :cond_16

    .line 34013199
    .line 34013200
    const-class v4, Landroid/content/res/Resources;

    .line 34013201
    .line 34013202
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    :cond_16
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJLower()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v6
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_117

    .line 34013218
    const-string v7, "pruneResourceCache res.%s[LongSparseArray].clear"

    .line 34013219
    .line 34013220
    if-eqz v6, :cond_50

    .line 34013221
    .line 34013222
    :try_start_26
    instance-of p0, v5, Landroid/util/SparseArray;

    .line 34013223
    .line 34013224
    if-eqz p0, :cond_39

    .line 34013225
    .line 34013226
    const-string p0, "pruneResourceCache res.%s[SparseArray].clear"

    .line 34013227
    .line 34013228
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013229
    .line 34013230
    aput-object p1, v0, v2

    .line 34013231
    .line 34013232
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013233
    .line 34013234
    .line 34013235
    check-cast v5, Landroid/util/SparseArray;

    .line 34013236
    .line 34013237
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 34013238
    .line 34013239
    .line 34013240
    return v3

    .line 34013241
    :cond_39
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidIHigher()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p0

    .line 34013245
    if-eqz p0, :cond_121

    .line 34013246
    .line 34013247
    instance-of p0, v5, Landroid/util/LongSparseArray;

    .line 34013248
    .line 34013249
    if-eqz p0, :cond_121

    .line 34013250
    .line 34013251
    new-array p0, v3, [Ljava/lang/Object;

    .line 34013252
    .line 34013253
    aput-object p1, p0, v2

    .line 34013254
    .line 34013255
    invoke-static {v1, v7, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    check-cast v5, Landroid/util/LongSparseArray;

    .line 34013259
    .line 34013260
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 34013261
    .line 34013262
    .line 34013263
    return v3

    .line 34013264
    :cond_50
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMLower()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    const/4 v8, -0x1

    .line 34013269
    const/4 v9, 0x2

    .line 34013270
    if-eqz v6, :cond_e2

    .line 34013271
    .line 34013272
    const-string v0, "mColorStateListCache"

    .line 34013273
    .line 34013274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v0

    .line 34013278
    if-eqz v0, :cond_71

    .line 34013279
    .line 34013280
    instance-of p0, v5, Landroid/util/LongSparseArray;

    .line 34013281
    .line 34013282
    if-eqz p0, :cond_121

    .line 34013283
    .line 34013284
    new-array p0, v3, [Ljava/lang/Object;

    .line 34013285
    .line 34013286
    aput-object p1, p0, v2

    .line 34013287
    .line 34013288
    invoke-static {v1, v7, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    check-cast v5, Landroid/util/LongSparseArray;

    .line 34013292
    .line 34013293
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 34013294
    .line 34013295
    .line 34013296
    return v3

    .line 34013297
    :cond_71
    const-class v0, Landroid/util/ArrayMap;

    .line 34013298
    .line 34013299
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v0

    .line 34013303
    if-eqz v0, :cond_a0

    .line 34013304
    .line 34013305
    const-string p1, "pruneResourceCache res.clearDrawableCachesLocked(ArrayMap, int)"

    .line 34013306
    .line 34013307
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013308
    .line 34013309
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    .line 34013311
    .line 34013312
    const-class p1, Landroid/content/res/Resources;

    .line 34013313
    .line 34013314
    const-string v0, "clearDrawableCachesLocked"

    .line 34013315
    .line 34013316
    new-array v4, v9, [Ljava/lang/Class;

    .line 34013317
    .line 34013318
    const-class v6, Landroid/util/ArrayMap;

    .line 34013319
    .line 34013320
    aput-object v6, v4, v2

    .line 34013321
    .line 34013322
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013323
    .line 34013324
    aput-object v6, v4, v3

    .line 34013325
    .line 34013326
    invoke-static {p1, v0, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    aput-object v5, v0, v2

    .line 34013333
    .line 34013334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    aput-object v4, v0, v3

    .line 34013339
    .line 34013340
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    return v3

    .line 34013344
    :cond_a0
    const-class v0, Landroid/util/LongSparseArray;

    .line 34013345
    .line 34013346
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v0

    .line 34013350
    if-eqz v0, :cond_cf

    .line 34013351
    .line 34013352
    const-string p1, "pruneResourceCache res.clearDrawableCacheLocked(LongSparseArray, int)"

    .line 34013353
    .line 34013354
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013355
    .line 34013356
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    const-class p1, Landroid/content/res/Resources;

    .line 34013360
    .line 34013361
    const-string v0, "clearDrawableCacheLocked"

    .line 34013362
    .line 34013363
    new-array v4, v9, [Ljava/lang/Class;

    .line 34013364
    .line 34013365
    const-class v6, Landroid/util/LongSparseArray;

    .line 34013366
    .line 34013367
    aput-object v6, v4, v2

    .line 34013368
    .line 34013369
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013370
    .line 34013371
    aput-object v6, v4, v3

    .line 34013372
    .line 34013373
    invoke-static {p1, v0, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013378
    .line 34013379
    aput-object v5, v0, v2

    .line 34013380
    .line 34013381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    aput-object v4, v0, v3

    .line 34013386
    .line 34013387
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    return v3

    .line 34013391
    :cond_cf
    instance-of p0, v5, Ljava/util/Map;

    .line 34013392
    .line 34013393
    if-eqz p0, :cond_121

    .line 34013394
    .line 34013395
    const-string p0, "pruneResourceCache res.%s[Map].clear"

    .line 34013396
    .line 34013397
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013398
    .line 34013399
    aput-object p1, v0, v2

    .line 34013400
    .line 34013401
    invoke-static {v1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    check-cast v5, Ljava/util/Map;

    .line 34013405
    .line 34013406
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_e1
    .catchall {:try_start_26 .. :try_end_e1} :catchall_117

    .line 34013407
    .line 34013408
    .line 34013409
    return v3

    .line 34013410
    :cond_e2
    :goto_e2
    if-eqz v4, :cond_121

    .line 34013411
    .line 34013412
    :try_start_e4
    new-array p0, v9, [Ljava/lang/Object;

    .line 34013413
    .line 34013414
    aput-object p1, p0, v2

    .line 34013415
    .line 34013416
    aput-object v4, p0, v3

    .line 34013417
    .line 34013418
    invoke-static {v1, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013419
    .line 34013420
    .line 34013421
    const-string p0, "onConfigurationChange"

    .line 34013422
    .line 34013423
    new-array v6, v3, [Ljava/lang/Class;

    .line 34013424
    .line 34013425
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013426
    .line 34013427
    aput-object v7, v6, v2

    .line 34013428
    .line 34013429
    invoke-static {v4, p0, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p0

    .line 34013433
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013434
    .line 34013435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v7

    .line 34013439
    aput-object v7, v6, v2

    .line 34013440
    .line 34013441
    invoke-static {p0, v5, v6}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_e4 .. :try_end_104} :catchall_105

    .line 34013442
    .line 34013443
    .line 34013444
    return v3

    .line 34013445
    :catchall_105
    move-exception p0

    .line 34013446
    const/4 v6, 0x3

    .line 34013447
    :try_start_107
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    aput-object p1, v6, v2

    .line 34013450
    .line 34013451
    aput-object v4, v6, v3

    .line 34013452
    .line 34013453
    aput-object p0, v6, v9

    .line 34013454
    .line 34013455
    invoke-static {v1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v4
    :try_end_116
    .catchall {:try_start_107 .. :try_end_116} :catchall_117

    .line 34013462
    goto :goto_e2

    .line 34013463
    :catchall_117
    move-exception p0

    .line 34013464
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    aput-object p0, p1, v2

    .line 34013467
    .line 34013468
    const-string p0, "pruneResourceCache failed"

    .line 34013469
    .line 34013470
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    return v2
.end method


.method public static pruneResourceCaches(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static pruneResourceCaches(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMHigher()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_24

    .line 17170440
    :try_start_8
    const-string v0, "Mute.ResRpl"

    .line 17170442
    const-string v3, "pruneResourceCaches res = res.mResourcesImpl"

    .line 17170444
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170446
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    const-string v0, "mResourcesImpl"

    .line 17170451
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170454
    move-result-object p0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 17170455
    goto :goto_24

    .line 17170456
    :catchall_18
    move-exception v0

    .line 17170457
    const-string v3, "Mute.ResRpl"

    .line 17170459
    const-string v4, "pruneResourceCaches res = res.mResourcesImpl failed"

    .line 17170461
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170463
    aput-object v0, v5, v2

    .line 17170465
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    :cond_24
    :goto_24
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR2Higher()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_47

    .line 17170474
    :try_start_2a
    const-string v0, "Mute.ResRpl"

    .line 17170476
    const-string v3, "pruneResourceCaches lock = res.mAccessLock"

    .line 17170478
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170480
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    const-string v0, "mAccessLock"

    .line 17170485
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170488
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    .line 17170489
    goto :goto_64

    .line 17170490
    :catchall_3a
    move-exception v0

    .line 17170491
    const-string v3, "Mute.ResRpl"

    .line 17170493
    const-string v4, "pruneResourceCaches lock = res.mAccessLock failed"

    .line 17170495
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170497
    aput-object v0, v1, v2

    .line 17170499
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    goto :goto_63

    .line 17170503
    :cond_47
    :try_start_47
    const-string v0, "Mute.ResRpl"

    .line 17170505
    const-string v3, "pruneResourceCaches lock = res.mTmpValue"

    .line 17170507
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170509
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    const-string v0, "mTmpValue"

    .line 17170514
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_64

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    const-string v3, "Mute.ResRpl"

    .line 17170522
    const-string v4, "pruneResourceCaches lock = res.mTmpValue failed"

    .line 17170524
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170526
    aput-object v0, v1, v2

    .line 17170528
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    :goto_63
    const/4 v0, 0x0

    .line 17170532
    :goto_64
    if-nez v0, :cond_68

    .line 17170534
    const-class v0, Lcom/tencent/tinker/lib/MuteResReplacer;

    .line 17170536
    :cond_68
    monitor-enter v0

    .line 17170537
    :try_start_69
    const-string v1, "mDrawableCache"

    .line 17170539
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170542
    const-string v1, "mColorDrawableCache"

    .line 17170544
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170547
    const-string v1, "mColorStateListCache"

    .line 17170549
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170552
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_88

    .line 17170558
    const-string v1, "mAnimatorCache"

    .line 17170560
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170563
    const-string v1, "mStateListAnimatorCache"

    .line 17170565
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "com.huawei.android.content.res.ResourcesEx"

    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_a8

    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v2, "android.content.res.ResourcesEx"

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170597
    move-result v1

    .line 17170598
    if-eqz v1, :cond_b2

    .line 17170600
    :cond_a8
    const-string v1, "mCacheColorInfoList"

    .line 17170602
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170605
    const-string v1, "mDrawableCacheEx"

    .line 17170607
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170610
    :cond_b2
    monitor-exit v0

    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    monitor-exit v0
    :try_end_b6
    .catchall {:try_start_69 .. :try_end_b6} :catchall_b4

    .line 17170614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static pruneResourceCaches(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMHigher()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_24

    .line 17170439
    .line 17170440
    :try_start_8
    const-string v0, "Mute.ResRpl"

    .line 17170441
    .line 17170442
    const-string v3, "pruneResourceCaches res = res.mResourcesImpl"

    .line 17170443
    .line 17170444
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v0, "mResourcesImpl"

    .line 17170450
    .line 17170451
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 17170455
    goto :goto_24

    .line 17170456
    :catchall_18
    move-exception v0

    .line 17170457
    const-string v3, "Mute.ResRpl"

    .line 17170458
    .line 17170459
    const-string v4, "pruneResourceCaches res = res.mResourcesImpl failed"

    .line 17170460
    .line 17170461
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    aput-object v0, v5, v2

    .line 17170464
    .line 17170465
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    :goto_24
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR2Higher()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_47

    .line 17170473
    .line 17170474
    :try_start_2a
    const-string v0, "Mute.ResRpl"

    .line 17170475
    .line 17170476
    const-string v3, "pruneResourceCaches lock = res.mAccessLock"

    .line 17170477
    .line 17170478
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, "mAccessLock"

    .line 17170484
    .line 17170485
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    .line 17170489
    goto :goto_64

    .line 17170490
    :catchall_3a
    move-exception v0

    .line 17170491
    const-string v3, "Mute.ResRpl"

    .line 17170492
    .line 17170493
    const-string v4, "pruneResourceCaches lock = res.mAccessLock failed"

    .line 17170494
    .line 17170495
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    aput-object v0, v1, v2

    .line 17170498
    .line 17170499
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_63

    .line 17170503
    :cond_47
    :try_start_47
    const-string v0, "Mute.ResRpl"

    .line 17170504
    .line 17170505
    const-string v3, "pruneResourceCaches lock = res.mTmpValue"

    .line 17170506
    .line 17170507
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "mTmpValue"

    .line 17170513
    .line 17170514
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_64

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    const-string v3, "Mute.ResRpl"

    .line 17170521
    .line 17170522
    const-string v4, "pruneResourceCaches lock = res.mTmpValue failed"

    .line 17170523
    .line 17170524
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    aput-object v0, v1, v2

    .line 17170527
    .line 17170528
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    const/4 v0, 0x0

    .line 17170532
    :goto_64
    if-nez v0, :cond_68

    .line 17170533
    .line 17170534
    const-class v0, Lcom/tencent/tinker/lib/MuteResReplacer;

    .line 17170535
    .line 17170536
    :cond_68
    monitor-enter v0

    .line 17170537
    :try_start_69
    const-string v1, "mDrawableCache"

    .line 17170538
    .line 17170539
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, "mColorDrawableCache"

    .line 17170543
    .line 17170544
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "mColorStateListCache"

    .line 17170548
    .line 17170549
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_88

    .line 17170557
    .line 17170558
    const-string v1, "mAnimatorCache"

    .line 17170559
    .line 17170560
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, "mStateListAnimatorCache"

    .line 17170564
    .line 17170565
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "com.huawei.android.content.res.ResourcesEx"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_a8

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v2, "android.content.res.ResourcesEx"

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    if-eqz v1, :cond_b2

    .line 17170599
    .line 17170600
    :cond_a8
    const-string v1, "mCacheColorInfoList"

    .line 17170601
    .line 17170602
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v1, "mDrawableCacheEx"

    .line 17170606
    .line 17170607
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    monitor-exit v0

    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    monitor-exit v0
    :try_end_b6
    .catchall {:try_start_69 .. :try_end_b6} :catchall_b4

    .line 17170614
    throw p0
.end method


.method public static declared-synchronized replaceActivityRes(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static declared-synchronized replaceActivityRes(Landroid/app/Activity;Z)V
    .registers 14

    .prologue
    .line 34013184
    const-class v0, Lcom/tencent/tinker/lib/MuteResReplacer;

    .line 34013186
    monitor-enter v0

    .line 34013187
    :try_start_3
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17d

    .line 34013189
    if-nez v1, :cond_9

    .line 34013191
    monitor-exit v0

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    :try_start_9
    const-string v1, "Mute.ResRpl"

    .line 34013195
    const-string v2, "replaceActivityRes activity[%s] created[%b] sMuteAssetMgr[%s]"

    .line 34013197
    const/4 v3, 0x3

    .line 34013198
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    aput-object p0, v4, v5

    .line 34013203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013206
    move-result-object v6

    .line 34013207
    const/4 v7, 0x1

    .line 34013208
    aput-object v6, v4, v7

    .line 34013210
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013212
    const/4 v8, 0x2

    .line 34013213
    aput-object v6, v4, v8

    .line 34013215
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013218
    if-nez p1, :cond_108

    .line 34013220
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013223
    move-result-object p1

    .line 34013224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013231
    move-result-object v1
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_17d

    .line 34013232
    if-eqz p1, :cond_fd

    .line 34013234
    if-eq p1, v1, :cond_fd

    .line 34013236
    :try_start_34
    const-string v2, "getCompatibilityInfo"

    .line 34013238
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013240
    invoke-static {p1, v2, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    move-result-object v2

    .line 34013244
    check-cast v2, Landroid/content/res/CompatibilityInfo;

    .line 34013246
    const-string v4, "getCompatibilityInfo"

    .line 34013248
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013250
    invoke-static {v1, v4, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    move-result-object v4

    .line 34013254
    check-cast v4, Landroid/content/res/CompatibilityInfo;

    .line 34013256
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013259
    move-result-object v6

    .line 34013260
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013263
    move-result-object v9

    .line 34013264
    if-eqz v4, :cond_6c

    .line 34013266
    if-eq v4, v2, :cond_6c

    .line 34013268
    const-string v2, "Mute.ResRpl"

    .line 34013270
    const-string v10, "replaceActivityRes appRes.updateConfiguration(x,x,x)"

    .line 34013272
    new-array v11, v5, [Ljava/lang/Object;

    .line 34013274
    invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013277
    const-string/jumbo v2, "updateConfiguration"

    .line 34013279
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013281
    aput-object v6, v3, v5

    .line 34013283
    aput-object v9, v3, v7

    .line 34013285
    aput-object v4, v3, v8

    .line 34013287
    invoke-static {p1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013290
    goto :goto_88

    .line 34013291
    :cond_6c
    const-string v2, "Mute.ResRpl"

    .line 34013293
    const-string v3, "replaceActivityRes appRes.updateConfiguration(x,x)"

    .line 34013295
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013297
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013300
    invoke-virtual {p1, v6, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34013303
    invoke-static {p1}, Lcom/tencent/tinker/lib/MuteResReplacer;->flushRes(Landroid/content/res/Resources;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7b} :catch_7c
    .catchall {:try_start_34 .. :try_end_7b} :catchall_17d

    .line 34013306
    goto :goto_88

    .line 34013307
    :catch_7c
    move-exception v2

    .line 34013308
    :try_start_7d
    const-string v3, "Mute.ResRpl"

    .line 34013310
    const-string v4, "replaceActivityRes updateConfiguration failed"

    .line 34013312
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013314
    aput-object v2, v6, v5

    .line 34013316
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_17d

    .line 34013319
    :goto_88
    :try_start_88
    const-string v2, "Mute.ResRpl"

    .line 34013321
    const-string v3, "replaceActivityRes activity.mBase.mResources = appRes"

    .line 34013323
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013325
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013331
    move-result-object v2

    .line 34013332
    const-string v3, "mResources"

    .line 34013334
    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9a} :catch_9b
    .catchall {:try_start_88 .. :try_end_9a} :catchall_17d

    .line 34013337
    goto :goto_a7

    .line 34013338
    :catch_9b
    move-exception v2

    .line 34013339
    :try_start_9c
    const-string v3, "Mute.ResRpl"

    .line 34013341
    const-string v4, "replaceActivityRes activity.mBase.mResources failed"

    .line 34013343
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013345
    aput-object v2, v6, v5

    .line 34013347
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    :goto_a7
    const-string v2, "Mute.ResRpl"

    .line 34013352
    const-string v3, "replaceActivityRes activity.mResources = null"

    .line 34013354
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013356
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    const/4 v2, 0x0

    .line 34013360
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityResInst(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 34013363
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V

    .line 34013366
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z

    .line 34013369
    move-result v3

    .line 34013370
    if-eqz v3, :cond_17b

    .line 34013372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013379
    move-result-object v3

    .line 34013380
    const-string v4, "android.content.res.HwResources"

    .line 34013382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013385
    move-result v3

    .line 34013386
    if-eqz v3, :cond_17b

    .line 34013388
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-virtual {v1, p1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 34013399
    move-result p1
    :try_end_d9
    .catchall {:try_start_9c .. :try_end_d9} :catchall_17d

    .line 34013400
    if-nez p1, :cond_17b

    .line 34013402
    :try_start_db
    const-string p1, "Mute.ResRpl"

    .line 34013404
    const-string v1, "replaceActivityRes activity.mBase.mDisplay = null"

    .line 34013406
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013408
    invoke-static {p1, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013411
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013414
    move-result-object p0

    .line 34013415
    const-string p1, "mDisplay"

    .line 34013417
    invoke-static {p0, p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ed} :catch_ef
    .catchall {:try_start_db .. :try_end_ed} :catchall_17d

    .line 34013420
    goto/16 :goto_17b

    .line 34013422
    :catch_ef
    move-exception p0

    .line 34013423
    :try_start_f0
    const-string p1, "Mute.ResRpl"

    .line 34013425
    const-string v1, "replaceActivityRes activity.mBase.mDisplay failed"

    .line 34013427
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013429
    aput-object p0, v2, v5

    .line 34013431
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    goto/16 :goto_17b

    .line 34013436
    :cond_fd
    const-string p0, "Mute.ResRpl"

    .line 34013438
    const-string p1, "replaceActivityRes no need replace, appRes == actRes"

    .line 34013440
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013442
    invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013445
    goto/16 :goto_17b

    .line 34013447
    :cond_108
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013454
    move-result-object v1

    .line 34013455
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013457
    if-eq v1, v2, :cond_16f

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    move-result-object v1

    .line 34013463
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v2, "android.support.v7.widget.TintResources"

    .line 34013469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013472
    move-result v1
    :try_end_122
    .catchall {:try_start_f0 .. :try_end_122} :catchall_17d

    .line 34013473
    if-eqz v1, :cond_143

    .line 34013475
    :try_start_124
    const-string v1, "Mute.ResRpl"

    .line 34013477
    const-string v2, "replaceActivityRes actRes = TintResources.mResources"

    .line 34013479
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013481
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    const-string v1, "mResources"

    .line 34013486
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013489
    move-result-object v1

    .line 34013490
    check-cast v1, Landroid/content/res/Resources;
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_135} :catch_137
    .catchall {:try_start_124 .. :try_end_135} :catchall_17d

    .line 34013492
    move-object p1, v1

    .line 34013493
    goto :goto_143

    .line 34013494
    :catch_137
    move-exception v1

    .line 34013495
    :try_start_138
    const-string v2, "Mute.ResRpl"

    .line 34013497
    const-string v3, "replaceActivityRes actRes = TintResources.mResources failed"

    .line 34013499
    new-array v4, v7, [Ljava/lang/Object;

    .line 34013501
    aput-object v1, v4, v5

    .line 34013503
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013506
    :cond_143
    :goto_143
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013513
    move-result-object v1

    .line 34013514
    if-eq v1, p1, :cond_15a

    .line 34013516
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013523
    move-result-object v1

    .line 34013524
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013526
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013529
    :cond_15a
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013531
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013534
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013537
    move-result-object v1

    .line 34013538
    if-eq v1, p1, :cond_178

    .line 34013540
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013543
    move-result-object p1

    .line 34013544
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013546
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013549
    goto :goto_178

    .line 34013550
    :cond_16f
    const-string p1, "Mute.ResRpl"

    .line 34013552
    const-string v1, "replaceActivityRes no need replace, actRes.mAssets == sMuteAssetMgr "

    .line 34013554
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013556
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013559
    :cond_178
    :goto_178
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
    :try_end_17b
    .catchall {:try_start_138 .. :try_end_17b} :catchall_17d

    .line 34013562
    :cond_17b
    :goto_17b
    monitor-exit v0

    .line 34013563
    return-void

    .line 34013564
    :catchall_17d
    move-exception p0

    .line 34013565
    monitor-exit v0

    .line 34013566
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized replaceActivityRes(Landroid/app/Activity;Z)V
    .registers 14

    .prologue
    .line 34013184
    const-class v0, Lcom/tencent/tinker/lib/MuteResReplacer;

    .line 34013185
    .line 34013186
    monitor-enter v0

    .line 34013187
    :try_start_3
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17c

    .line 34013188
    .line 34013189
    if-nez v1, :cond_9

    .line 34013190
    .line 34013191
    monitor-exit v0

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    :try_start_9
    const-string v1, "Mute.ResRpl"

    .line 34013194
    .line 34013195
    const-string v2, "replaceActivityRes activity[%s] created[%b] sMuteAssetMgr[%s]"

    .line 34013196
    .line 34013197
    const/4 v3, 0x3

    .line 34013198
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013199
    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    aput-object p0, v4, v5

    .line 34013202
    .line 34013203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v6

    .line 34013207
    const/4 v7, 0x1

    .line 34013208
    aput-object v6, v4, v7

    .line 34013209
    .line 34013210
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013211
    .line 34013212
    const/4 v8, 0x2

    .line 34013213
    aput-object v6, v4, v8

    .line 34013214
    .line 34013215
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    if-nez p1, :cond_107

    .line 34013219
    .line 34013220
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_17c

    .line 34013232
    if-eqz p1, :cond_fc

    .line 34013233
    .line 34013234
    if-eq p1, v1, :cond_fc

    .line 34013235
    .line 34013236
    :try_start_34
    const-string v2, "getCompatibilityInfo"

    .line 34013237
    .line 34013238
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013239
    .line 34013240
    invoke-static {p1, v2, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    check-cast v2, Landroid/content/res/CompatibilityInfo;

    .line 34013245
    .line 34013246
    const-string v4, "getCompatibilityInfo"

    .line 34013247
    .line 34013248
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013249
    .line 34013250
    invoke-static {v1, v4, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    check-cast v4, Landroid/content/res/CompatibilityInfo;

    .line 34013255
    .line 34013256
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v6

    .line 34013260
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v9

    .line 34013264
    if-eqz v4, :cond_6b

    .line 34013265
    .line 34013266
    if-eq v4, v2, :cond_6b

    .line 34013267
    .line 34013268
    const-string v2, "Mute.ResRpl"

    .line 34013269
    .line 34013270
    const-string v10, "replaceActivityRes appRes.updateConfiguration(x,x,x)"

    .line 34013271
    .line 34013272
    new-array v11, v5, [Ljava/lang/Object;

    .line 34013273
    .line 34013274
    invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v2, "updateConfiguration"

    .line 34013278
    .line 34013279
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013280
    .line 34013281
    aput-object v6, v3, v5

    .line 34013282
    .line 34013283
    aput-object v9, v3, v7

    .line 34013284
    .line 34013285
    aput-object v4, v3, v8

    .line 34013286
    .line 34013287
    invoke-static {p1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_87

    .line 34013291
    :cond_6b
    const-string v2, "Mute.ResRpl"

    .line 34013292
    .line 34013293
    const-string v3, "replaceActivityRes appRes.updateConfiguration(x,x)"

    .line 34013294
    .line 34013295
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013296
    .line 34013297
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p1, v6, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {p1}, Lcom/tencent/tinker/lib/MuteResReplacer;->flushRes(Landroid/content/res/Resources;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7a} :catch_7b
    .catchall {:try_start_34 .. :try_end_7a} :catchall_17c

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_87

    .line 34013307
    :catch_7b
    move-exception v2

    .line 34013308
    :try_start_7c
    const-string v3, "Mute.ResRpl"

    .line 34013309
    .line 34013310
    const-string v4, "replaceActivityRes updateConfiguration failed"

    .line 34013311
    .line 34013312
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    aput-object v2, v6, v5

    .line 34013315
    .line 34013316
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_17c

    .line 34013317
    .line 34013318
    .line 34013319
    :goto_87
    :try_start_87
    const-string v2, "Mute.ResRpl"

    .line 34013320
    .line 34013321
    const-string v3, "replaceActivityRes activity.mBase.mResources = appRes"

    .line 34013322
    .line 34013323
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    const-string v3, "mResources"

    .line 34013333
    .line 34013334
    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_99} :catch_9a
    .catchall {:try_start_87 .. :try_end_99} :catchall_17c

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_a6

    .line 34013338
    :catch_9a
    move-exception v2

    .line 34013339
    :try_start_9b
    const-string v3, "Mute.ResRpl"

    .line 34013340
    .line 34013341
    const-string v4, "replaceActivityRes activity.mBase.mResources failed"

    .line 34013342
    .line 34013343
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013344
    .line 34013345
    aput-object v2, v6, v5

    .line 34013346
    .line 34013347
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    const-string v2, "Mute.ResRpl"

    .line 34013351
    .line 34013352
    const-string v3, "replaceActivityRes activity.mResources = null"

    .line 34013353
    .line 34013354
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013355
    .line 34013356
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    const/4 v2, 0x0

    .line 34013360
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityResInst(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v3

    .line 34013370
    if-eqz v3, :cond_17a

    .line 34013371
    .line 34013372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    const-string v4, "android.content.res.HwResources"

    .line 34013381
    .line 34013382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v3

    .line 34013386
    if-eqz v3, :cond_17a

    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-virtual {v1, p1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p1
    :try_end_d8
    .catchall {:try_start_9b .. :try_end_d8} :catchall_17c

    .line 34013400
    if-nez p1, :cond_17a

    .line 34013401
    .line 34013402
    :try_start_da
    const-string p1, "Mute.ResRpl"

    .line 34013403
    .line 34013404
    const-string v1, "replaceActivityRes activity.mBase.mDisplay = null"

    .line 34013405
    .line 34013406
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-static {p1, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p0

    .line 34013415
    const-string p1, "mDisplay"

    .line 34013416
    .line 34013417
    invoke-static {p0, p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ec} :catch_ee
    .catchall {:try_start_da .. :try_end_ec} :catchall_17c

    .line 34013418
    .line 34013419
    .line 34013420
    goto/16 :goto_17a

    .line 34013421
    .line 34013422
    :catch_ee
    move-exception p0

    .line 34013423
    :try_start_ef
    const-string p1, "Mute.ResRpl"

    .line 34013424
    .line 34013425
    const-string v1, "replaceActivityRes activity.mBase.mDisplay failed"

    .line 34013426
    .line 34013427
    new-array v2, v7, [Ljava/lang/Object;

    .line 34013428
    .line 34013429
    aput-object p0, v2, v5

    .line 34013430
    .line 34013431
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    .line 34013433
    .line 34013434
    goto/16 :goto_17a

    .line 34013435
    .line 34013436
    :cond_fc
    const-string p0, "Mute.ResRpl"

    .line 34013437
    .line 34013438
    const-string p1, "replaceActivityRes no need replace, appRes == actRes"

    .line 34013439
    .line 34013440
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto/16 :goto_17a

    .line 34013446
    .line 34013447
    :cond_107
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013456
    .line 34013457
    if-eq v1, v2, :cond_16e

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v2, "android.support.v7.widget.TintResources"

    .line 34013468
    .line 34013469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v1
    :try_end_121
    .catchall {:try_start_ef .. :try_end_121} :catchall_17c

    .line 34013473
    if-eqz v1, :cond_142

    .line 34013474
    .line 34013475
    :try_start_123
    const-string v1, "Mute.ResRpl"

    .line 34013476
    .line 34013477
    const-string v2, "replaceActivityRes actRes = TintResources.mResources"

    .line 34013478
    .line 34013479
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013480
    .line 34013481
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    const-string v1, "mResources"

    .line 34013485
    .line 34013486
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v1

    .line 34013490
    check-cast v1, Landroid/content/res/Resources;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_134} :catch_136
    .catchall {:try_start_123 .. :try_end_134} :catchall_17c

    .line 34013491
    .line 34013492
    move-object p1, v1

    .line 34013493
    goto :goto_142

    .line 34013494
    :catch_136
    move-exception v1

    .line 34013495
    :try_start_137
    const-string v2, "Mute.ResRpl"

    .line 34013496
    .line 34013497
    const-string v3, "replaceActivityRes actRes = TintResources.mResources failed"

    .line 34013498
    .line 34013499
    new-array v4, v7, [Ljava/lang/Object;

    .line 34013500
    .line 34013501
    aput-object v1, v4, v5

    .line 34013502
    .line 34013503
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    :goto_142
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v1

    .line 34013514
    if-eq v1, p1, :cond_159

    .line 34013515
    .line 34013516
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v1

    .line 34013524
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013525
    .line 34013526
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013530
    .line 34013531
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v1

    .line 34013538
    if-eq v1, p1, :cond_177

    .line 34013539
    .line 34013540
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34013545
    .line 34013546
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013547
    .line 34013548
    .line 34013549
    goto :goto_177

    .line 34013550
    :cond_16e
    const-string p1, "Mute.ResRpl"

    .line 34013551
    .line 34013552
    const-string v1, "replaceActivityRes no need replace, actRes.mAssets == sMuteAssetMgr "

    .line 34013553
    .line 34013554
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013555
    .line 34013556
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    :goto_177
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
    :try_end_17a
    .catchall {:try_start_137 .. :try_end_17a} :catchall_17c

    .line 34013560
    .line 34013561
    .line 34013562
    :cond_17a
    :goto_17a
    monitor-exit v0

    .line 34013563
    return-void

    .line 34013564
    :catchall_17c
    move-exception p0

    .line 34013565
    monitor-exit v0

    .line 34013566
    throw p0
.end method


.method private static replaceActivityResInst(Landroid/app/Activity;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method private static replaceActivityResInst(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "Mute.ResRpl"

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    move-result-object v1

    .line 33816582
    :cond_6
    const/4 v2, 0x1

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    :try_start_8
    const-string v4, "mResources"

    .line 33816586
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816589
    move-result-object v4

    .line 33816590
    if-eqz v4, :cond_2c

    .line 33816592
    const-string v5, "replaceActivityResInst activity[%s].mResources = newRes"

    .line 33816594
    new-array v6, v2, [Ljava/lang/Object;

    .line 33816596
    aput-object v1, v6, v3

    .line 33816598
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    invoke-static {v4, p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_1c} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_2c

    .line 33816605
    :catch_1d
    move-exception v4

    .line 33816606
    const/4 v5, 0x2

    .line 33816607
    new-array v5, v5, [Ljava/lang/Object;

    .line 33816609
    aput-object v1, v5, v3

    .line 33816611
    aput-object v4, v5, v2

    .line 33816613
    const-string v2, "replaceActivityResInst activity.mResources = newRes failed %s"

    .line 33816615
    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    goto :goto_2c

    .line 33816619
    :catch_2b
    nop

    .line 33816620
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816623
    move-result-object v1

    .line 33816624
    const-class v2, Ljava/lang/Object;

    .line 33816626
    if-ne v1, v2, :cond_6

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method private static replaceActivityResInst(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "Mute.ResRpl"

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    :cond_6
    const/4 v2, 0x1

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    :try_start_8
    const-string v4, "mResources"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v4

    .line 33816590
    if-eqz v4, :cond_2c

    .line 33816591
    .line 33816592
    const-string v5, "replaceActivityResInst activity[%s].mResources = newRes"

    .line 33816593
    .line 33816594
    new-array v6, v2, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    aput-object v1, v6, v3

    .line 33816597
    .line 33816598
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v4, p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_1c} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2c

    .line 33816605
    :catch_1d
    move-exception v4

    .line 33816606
    const/4 v5, 0x2

    .line 33816607
    new-array v5, v5, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    aput-object v1, v5, v3

    .line 33816610
    .line 33816611
    aput-object v4, v5, v2

    .line 33816612
    .line 33816613
    const-string v2, "replaceActivityResInst activity.mResources = newRes failed %s"

    .line 33816614
    .line 33816615
    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :catch_2b
    nop

    .line 33816620
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    const-class v2, Ljava/lang/Object;

    .line 33816625
    .line 33816626
    if-ne v1, v2, :cond_6

    .line 33816627
    .line 33816628
    return-void
.end method


.method public static replaceAppRes(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static replaceAppRes(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "mResDir"

    .line 34078722
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34078729
    move-result-object v2

    .line 34078730
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginAssetMgr:Landroid/content/res/AssetManager;

    .line 34078732
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34078734
    if-nez v2, :cond_1e

    .line 34078736
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078739
    move-result-object v2

    .line 34078740
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34078743
    move-result-object v2

    .line 34078744
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 34078747
    move-result-object v2

    .line 34078748
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34078750
    :cond_1e
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34078752
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ResUtils;->formatAssetsStr([Ljava/lang/String;)Ljava/lang/String;

    .line 34078755
    move-result-object v2

    .line 34078756
    const/4 v3, 0x3

    .line 34078757
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078759
    const/4 v4, 0x0

    .line 34078760
    aput-object p0, v3, v4

    .line 34078762
    const/4 v5, 0x1

    .line 34078763
    aput-object p1, v3, v5

    .line 34078765
    const/4 v6, 0x2

    .line 34078766
    aput-object v2, v3, v6

    .line 34078768
    const-string v2, "Mute.ResRpl"

    .line 34078770
    const-string v7, "replaceAppRes baseCtx[%s] patchApk[%s] originApkAssets %s"

    .line 34078772
    invoke-static {v2, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078775
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOLow()Z

    .line 34078778
    move-result v3

    .line 34078779
    if-eqz v3, :cond_48

    .line 34078781
    new-array v3, v6, [Ljava/lang/reflect/Field;

    .line 34078783
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mPackages:Ljava/lang/reflect/Field;

    .line 34078785
    aput-object v6, v3, v4

    .line 34078787
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcePackages:Ljava/lang/reflect/Field;

    .line 34078789
    aput-object v6, v3, v5

    .line 34078791
    goto :goto_4e

    .line 34078792
    :cond_48
    new-array v3, v5, [Ljava/lang/reflect/Field;

    .line 34078794
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mPackages:Ljava/lang/reflect/Field;

    .line 34078796
    aput-object v6, v3, v4

    .line 34078798
    :goto_4e
    array-length v6, v3

    .line 34078799
    const/4 v7, 0x0

    .line 34078800
    :goto_50
    if-ge v7, v6, :cond_9d

    .line 34078802
    aget-object v8, v3, v7

    .line 34078804
    sget-object v9, Lcom/tencent/tinker/lib/MuteResReplacer;->sCurActivityThread:Ljava/lang/Object;

    .line 34078806
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    move-result-object v8

    .line 34078810
    check-cast v8, Ljava/util/Map;

    .line 34078812
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078815
    move-result-object v8

    .line 34078816
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078819
    move-result-object v8

    .line 34078820
    :cond_64
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078823
    move-result v9

    .line 34078824
    if-eqz v9, :cond_9a

    .line 34078826
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078829
    move-result-object v9

    .line 34078830
    check-cast v9, Ljava/util/Map$Entry;

    .line 34078832
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078835
    move-result-object v9

    .line 34078836
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 34078838
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078841
    move-result-object v9

    .line 34078842
    if-nez v9, :cond_7d

    .line 34078844
    goto :goto_64

    .line 34078845
    :cond_7d
    sget-object v10, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResDir:Ljava/lang/reflect/Field;

    .line 34078847
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078850
    move-result-object v10

    .line 34078851
    check-cast v10, Ljava/lang/String;

    .line 34078853
    iget-object v11, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078855
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078858
    move-result v10

    .line 34078859
    if-eqz v10, :cond_64

    .line 34078861
    const-string v10, "replaceAppRes ActivityThread.mPackages.x.LoadedApk.mResDir = patchApk"

    .line 34078863
    new-array v11, v4, [Ljava/lang/Object;

    .line 34078865
    invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078868
    sget-object v10, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResDir:Ljava/lang/reflect/Field;

    .line 34078870
    invoke-virtual {v10, v9, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078873
    goto :goto_64

    .line 34078874
    :cond_9a
    add-int/lit8 v7, v7, 0x1

    .line 34078876
    goto :goto_50

    .line 34078877
    :cond_9d
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 34078880
    move-result v3

    .line 34078881
    const-string v6, "mAssets"

    .line 34078883
    if-eqz v3, :cond_117

    .line 34078885
    :try_start_a5
    const-string v3, "mResourcesManager"

    .line 34078887
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078890
    move-result-object v3

    .line 34078891
    const-string v7, "mResourceImpls"

    .line 34078893
    invoke-static {v3, v7}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078896
    move-result-object v3

    .line 34078897
    check-cast v3, Landroid/util/ArrayMap;

    .line 34078899
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 34078902
    move-result-object v3

    .line 34078903
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078906
    move-result-object v3

    .line 34078907
    :cond_bb
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078910
    move-result v7

    .line 34078911
    if-eqz v7, :cond_117

    .line 34078913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078916
    move-result-object v7

    .line 34078917
    check-cast v7, Ljava/util/Map$Entry;

    .line 34078919
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078922
    move-result-object v8

    .line 34078923
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34078925
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078928
    move-result-object v8

    .line 34078929
    if-nez v8, :cond_d4

    .line 34078931
    goto :goto_bb

    .line 34078932
    :cond_d4
    invoke-static {v8, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078935
    move-result-object v8

    .line 34078936
    check-cast v8, Landroid/content/res/AssetManager;

    .line 34078938
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078941
    move-result-object v9

    .line 34078942
    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34078945
    move-result-object v9

    .line 34078946
    if-ne v8, v9, :cond_105

    .line 34078948
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078951
    move-result-object v8

    .line 34078952
    invoke-static {v8, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078955
    move-result-object v8

    .line 34078956
    check-cast v8, Ljava/lang/String;

    .line 34078958
    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078960
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078963
    move-result v8

    .line 34078964
    if-eqz v8, :cond_bb

    .line 34078966
    const-string v8, "replaceAppRes app.mBase.mResourcesManager.mResourceImpls.x.ResourcesKey.mResDir = patchApk"

    .line 34078968
    new-array v9, v4, [Ljava/lang/Object;

    .line 34078970
    invoke-static {v2, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078973
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078976
    move-result-object v7

    .line 34078977
    invoke-static {v7, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078980
    goto :goto_bb

    .line 34078981
    :cond_105
    const-string v7, "replaceAppRes app.mBase.mResourcesManager.mResourceImpls.x.ResourcesImpl.mAssets != app.mResources.mAssets"

    .line 34078983
    new-array v8, v4, [Ljava/lang/Object;

    .line 34078985
    invoke-static {v2, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_a5 .. :try_end_10c} :catchall_10d

    .line 34078988
    goto :goto_bb

    .line 34078989
    :catchall_10d
    move-exception p0

    .line 34078990
    new-array v0, v5, [Ljava/lang/Object;

    .line 34078992
    aput-object p0, v0, v4

    .line 34078994
    const-string p0, "replaceAppRes app.mBase.mResourcesManager.mResourceImpls.x.ResourcesKey.mResDir failed"

    .line 34078996
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078999
    :cond_117
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPath:Ljava/lang/reflect/Method;

    .line 34079001
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079003
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079005
    aput-object p1, v3, v4

    .line 34079007
    invoke-static {p0, v0, v3}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079010
    move-result-object p0

    .line 34079011
    check-cast p0, Ljava/lang/Integer;

    .line 34079013
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34079016
    move-result p0

    .line 34079017
    if-eqz p0, :cond_1ff

    .line 34079019
    const-string p0, "replaceAppRes sMuteAssetMgr.addAssetPath(x)"

    .line 34079021
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079023
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079026
    invoke-static {v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->isSharedLib(Landroid/content/pm/ApplicationInfo;)Z

    .line 34079029
    move-result p0

    .line 34079030
    if-eqz p0, :cond_16f

    .line 34079032
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 34079034
    array-length v0, p0

    .line 34079035
    const/4 v3, 0x0

    .line 34079036
    :goto_13c
    if-ge v3, v0, :cond_16f

    .line 34079038
    aget-object v7, p0, v3

    .line 34079040
    const-string v8, ".apk"

    .line 34079042
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079045
    move-result v8

    .line 34079046
    if-nez v8, :cond_149

    .line 34079048
    goto :goto_164

    .line 34079049
    :cond_149
    sget-object v8, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPathAsSharedLibrary:Ljava/lang/reflect/Method;

    .line 34079051
    sget-object v9, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079053
    new-array v10, v5, [Ljava/lang/Object;

    .line 34079055
    aput-object v7, v10, v4

    .line 34079057
    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079060
    move-result-object v7

    .line 34079061
    check-cast v7, Ljava/lang/Integer;

    .line 34079063
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079066
    move-result v7

    .line 34079067
    if-eqz v7, :cond_167

    .line 34079069
    const-string v7, "replaceAppRes sMuteAssetMgr.addAssetPathAsSharedLibrary(x)"

    .line 34079071
    new-array v8, v4, [Ljava/lang/Object;

    .line 34079073
    invoke-static {v2, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079076
    :goto_164
    add-int/lit8 v3, v3, 0x1

    .line 34079078
    goto :goto_13c

    .line 34079079
    :cond_167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079081
    const-string p1, "invoke sMuteAssetMgr.addAssetPathAsSharedLibrary(x) failed"

    .line 34079083
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079086
    throw p0

    .line 34079087
    :cond_16f
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mStringBlocks:Ljava/lang/reflect/Field;

    .line 34079089
    if-eqz p0, :cond_196

    .line 34079091
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_ensureStringBlocks:Ljava/lang/reflect/Method;

    .line 34079093
    if-eqz p0, :cond_196

    .line 34079095
    const-string p0, "replaceAppRes sMuteAssetMgr.mStringBlocks = null"

    .line 34079097
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079099
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079102
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mStringBlocks:Ljava/lang/reflect/Field;

    .line 34079104
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079106
    const/4 v3, 0x0

    .line 34079107
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079110
    const-string p0, "replaceAppRes sMuteAssetMgr.ensureStringBlocks()"

    .line 34079112
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079114
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079117
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_ensureStringBlocks:Ljava/lang/reflect/Method;

    .line 34079119
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079121
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079123
    invoke-static {p0, v0, v3}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079126
    :cond_196
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 34079128
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34079131
    move-result-object p0

    .line 34079132
    :goto_19c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079135
    move-result v0

    .line 34079136
    if-eqz v0, :cond_1e8

    .line 34079138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079141
    move-result-object v0

    .line 34079142
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34079144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079147
    move-result-object v0

    .line 34079148
    check-cast v0, Landroid/content/res/Resources;

    .line 34079150
    if-nez v0, :cond_1b1

    .line 34079152
    goto :goto_19c

    .line 34079153
    :cond_1b1
    :try_start_1b1
    const-string v3, "replaceAppRes ResMgr.mResourceReferences.x.refRes.mResourcesImpl.mAssets = sMuteAssetMgr"

    .line 34079155
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079157
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079160
    sget-object v3, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcesImpl:Ljava/lang/reflect/Field;

    .line 34079162
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079165
    move-result-object v3

    .line 34079166
    sget-object v5, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079168
    invoke-static {v3, v6, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c3
    .catchall {:try_start_1b1 .. :try_end_1c3} :catchall_1c4

    .line 34079171
    goto :goto_1d2

    .line 34079172
    :catchall_1c4
    :try_start_1c4
    const-string v3, "replaceAppRes ResMgr.mResourceReferences.x.refRes.mAssets = sMuteAssetMgr"

    .line 34079174
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079176
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079179
    sget-object v3, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mAssets:Ljava/lang/reflect/Field;

    .line 34079181
    sget-object v5, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079183
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d2
    .catchall {:try_start_1c4 .. :try_end_1d2} :catchall_1d2

    .line 34079186
    :catchall_1d2
    :goto_1d2
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->clearResTypedArrayPool(Landroid/content/res/Resources;)V

    .line 34079189
    const-string v3, "replaceAppRes ResMgr.x.refRes.updateConfiguration(x, x)"

    .line 34079191
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079193
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079199
    move-result-object v3

    .line 34079200
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079203
    move-result-object v5

    .line 34079204
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34079207
    goto :goto_19c

    .line 34079208
    :cond_1e8
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 34079211
    move-result p0

    .line 34079212
    if-eqz p0, :cond_1fe

    .line 34079214
    :try_start_1ee
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_publicSourceDir:Ljava/lang/reflect/Field;

    .line 34079216
    if-eqz p0, :cond_1fe

    .line 34079218
    const-string p0, "replaceAppRes appInfo.publicSourceDir = patchApk"

    .line 34079220
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079222
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079225
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_publicSourceDir:Ljava/lang/reflect/Field;

    .line 34079227
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1fe
    .catchall {:try_start_1ee .. :try_end_1fe} :catchall_1fe

    .line 34079230
    :catchall_1fe
    :cond_1fe
    return-void

    .line 34079231
    :cond_1ff
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079233
    const-string p1, "invoke sMuteAssetMgr.addAssetPath(x) failed"

    .line 34079235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079238
    throw p0
.end method

[INNER-ORIGINAL]
.method public static replaceAppRes(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "mResDir"

    .line 34078721
    .line 34078722
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v2

    .line 34078730
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginAssetMgr:Landroid/content/res/AssetManager;

    .line 34078731
    .line 34078732
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34078733
    .line 34078734
    if-nez v2, :cond_1e

    .line 34078735
    .line 34078736
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v2

    .line 34078740
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v2

    .line 34078744
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v2

    .line 34078748
    sput-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34078749
    .line 34078750
    :cond_1e
    sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ResUtils;->formatAssetsStr([Ljava/lang/String;)Ljava/lang/String;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v2

    .line 34078756
    const/4 v3, 0x3

    .line 34078757
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078758
    .line 34078759
    const/4 v4, 0x0

    .line 34078760
    aput-object p0, v3, v4

    .line 34078761
    .line 34078762
    const/4 v5, 0x1

    .line 34078763
    aput-object p1, v3, v5

    .line 34078764
    .line 34078765
    const/4 v6, 0x2

    .line 34078766
    aput-object v2, v3, v6

    .line 34078767
    .line 34078768
    const-string v2, "Mute.ResRpl"

    .line 34078769
    .line 34078770
    const-string v7, "replaceAppRes baseCtx[%s] patchApk[%s] originApkAssets %s"

    .line 34078771
    .line 34078772
    invoke-static {v2, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOLow()Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v3

    .line 34078779
    if-eqz v3, :cond_48

    .line 34078780
    .line 34078781
    new-array v3, v6, [Ljava/lang/reflect/Field;

    .line 34078782
    .line 34078783
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mPackages:Ljava/lang/reflect/Field;

    .line 34078784
    .line 34078785
    aput-object v6, v3, v4

    .line 34078786
    .line 34078787
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcePackages:Ljava/lang/reflect/Field;

    .line 34078788
    .line 34078789
    aput-object v6, v3, v5

    .line 34078790
    .line 34078791
    goto :goto_4e

    .line 34078792
    :cond_48
    new-array v3, v5, [Ljava/lang/reflect/Field;

    .line 34078793
    .line 34078794
    sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mPackages:Ljava/lang/reflect/Field;

    .line 34078795
    .line 34078796
    aput-object v6, v3, v4

    .line 34078797
    .line 34078798
    :goto_4e
    array-length v6, v3

    .line 34078799
    const/4 v7, 0x0

    .line 34078800
    :goto_50
    if-ge v7, v6, :cond_9d

    .line 34078801
    .line 34078802
    aget-object v8, v3, v7

    .line 34078803
    .line 34078804
    sget-object v9, Lcom/tencent/tinker/lib/MuteResReplacer;->sCurActivityThread:Ljava/lang/Object;

    .line 34078805
    .line 34078806
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v8

    .line 34078810
    check-cast v8, Ljava/util/Map;

    .line 34078811
    .line 34078812
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v8

    .line 34078816
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v8

    .line 34078820
    :cond_64
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v9

    .line 34078824
    if-eqz v9, :cond_9a

    .line 34078825
    .line 34078826
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v9

    .line 34078830
    check-cast v9, Ljava/util/Map$Entry;

    .line 34078831
    .line 34078832
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v9

    .line 34078836
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 34078837
    .line 34078838
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v9

    .line 34078842
    if-nez v9, :cond_7d

    .line 34078843
    .line 34078844
    goto :goto_64

    .line 34078845
    :cond_7d
    sget-object v10, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResDir:Ljava/lang/reflect/Field;

    .line 34078846
    .line 34078847
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v10

    .line 34078851
    check-cast v10, Ljava/lang/String;

    .line 34078852
    .line 34078853
    iget-object v11, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078854
    .line 34078855
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v10

    .line 34078859
    if-eqz v10, :cond_64

    .line 34078860
    .line 34078861
    const-string v10, "replaceAppRes ActivityThread.mPackages.x.LoadedApk.mResDir = patchApk"

    .line 34078862
    .line 34078863
    new-array v11, v4, [Ljava/lang/Object;

    .line 34078864
    .line 34078865
    invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    sget-object v10, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResDir:Ljava/lang/reflect/Field;

    .line 34078869
    .line 34078870
    invoke-virtual {v10, v9, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078871
    .line 34078872
    .line 34078873
    goto :goto_64

    .line 34078874
    :cond_9a
    add-int/lit8 v7, v7, 0x1

    .line 34078875
    .line 34078876
    goto :goto_50

    .line 34078877
    :cond_9d
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v3

    .line 34078881
    const-string v6, "mAssets"

    .line 34078882
    .line 34078883
    if-eqz v3, :cond_117

    .line 34078884
    .line 34078885
    :try_start_a5
    const-string v3, "mResourcesManager"

    .line 34078886
    .line 34078887
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v3

    .line 34078891
    const-string v7, "mResourceImpls"

    .line 34078892
    .line 34078893
    invoke-static {v3, v7}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v3

    .line 34078897
    check-cast v3, Landroid/util/ArrayMap;

    .line 34078898
    .line 34078899
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v3

    .line 34078903
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v3

    .line 34078907
    :cond_bb
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v7

    .line 34078911
    if-eqz v7, :cond_117

    .line 34078912
    .line 34078913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v7

    .line 34078917
    check-cast v7, Ljava/util/Map$Entry;

    .line 34078918
    .line 34078919
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v8

    .line 34078923
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34078924
    .line 34078925
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v8

    .line 34078929
    if-nez v8, :cond_d4

    .line 34078930
    .line 34078931
    goto :goto_bb

    .line 34078932
    :cond_d4
    invoke-static {v8, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v8

    .line 34078936
    check-cast v8, Landroid/content/res/AssetManager;

    .line 34078937
    .line 34078938
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v9

    .line 34078942
    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v9

    .line 34078946
    if-ne v8, v9, :cond_105

    .line 34078947
    .line 34078948
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v8

    .line 34078952
    invoke-static {v8, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v8

    .line 34078956
    check-cast v8, Ljava/lang/String;

    .line 34078957
    .line 34078958
    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078959
    .line 34078960
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v8

    .line 34078964
    if-eqz v8, :cond_bb

    .line 34078965
    .line 34078966
    const-string v8, "replaceAppRes app.mBase.mResourcesManager.mResourceImpls.x.ResourcesKey.mResDir = patchApk"

    .line 34078967
    .line 34078968
    new-array v9, v4, [Ljava/lang/Object;

    .line 34078969
    .line 34078970
    invoke-static {v2, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v7

    .line 34078977
    invoke-static {v7, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078978
    .line 34078979
    .line 34078980
    goto :goto_bb

    .line 34078981
    :cond_105
    const-string v7, "replaceAppRes app.mBase.mResourcesManager.mResourceImpls.x.ResourcesImpl.mAssets != app.mResources.mAssets"

    .line 34078982
    .line 34078983
    new-array v8, v4, [Ljava/lang/Object;

    .line 34078984
    .line 34078985
    invoke-static {v2, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_a5 .. :try_end_10c} :catchall_10d

    .line 34078986
    .line 34078987
    .line 34078988
    goto :goto_bb

    .line 34078989
    :catchall_10d
    move-exception p0

    .line 34078990
    new-array v0, v5, [Ljava/lang/Object;

    .line 34078991
    .line 34078992
    aput-object p0, v0, v4

    .line 34078993
    .line 34078994
    const-string p0, "replaceAppRes app.mBase.mResourcesManager.mResourceImpls.x.ResourcesKey.mResDir failed"

    .line 34078995
    .line 34078996
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078997
    .line 34078998
    .line 34078999
    :cond_117
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPath:Ljava/lang/reflect/Method;

    .line 34079000
    .line 34079001
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079002
    .line 34079003
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079004
    .line 34079005
    aput-object p1, v3, v4

    .line 34079006
    .line 34079007
    invoke-static {p0, v0, v3}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object p0

    .line 34079011
    check-cast p0, Ljava/lang/Integer;

    .line 34079012
    .line 34079013
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result p0

    .line 34079017
    if-eqz p0, :cond_1ff

    .line 34079018
    .line 34079019
    const-string p0, "replaceAppRes sMuteAssetMgr.addAssetPath(x)"

    .line 34079020
    .line 34079021
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079022
    .line 34079023
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-static {v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->isSharedLib(Landroid/content/pm/ApplicationInfo;)Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result p0

    .line 34079030
    if-eqz p0, :cond_16f

    .line 34079031
    .line 34079032
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 34079033
    .line 34079034
    array-length v0, p0

    .line 34079035
    const/4 v3, 0x0

    .line 34079036
    :goto_13c
    if-ge v3, v0, :cond_16f

    .line 34079037
    .line 34079038
    aget-object v7, p0, v3

    .line 34079039
    .line 34079040
    const-string v8, ".apk"

    .line 34079041
    .line 34079042
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v8

    .line 34079046
    if-nez v8, :cond_149

    .line 34079047
    .line 34079048
    goto :goto_164

    .line 34079049
    :cond_149
    sget-object v8, Lcom/tencent/tinker/lib/MuteResReplacer;->m_addAssetPathAsSharedLibrary:Ljava/lang/reflect/Method;

    .line 34079050
    .line 34079051
    sget-object v9, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079052
    .line 34079053
    new-array v10, v5, [Ljava/lang/Object;

    .line 34079054
    .line 34079055
    aput-object v7, v10, v4

    .line 34079056
    .line 34079057
    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v7

    .line 34079061
    check-cast v7, Ljava/lang/Integer;

    .line 34079062
    .line 34079063
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v7

    .line 34079067
    if-eqz v7, :cond_167

    .line 34079068
    .line 34079069
    const-string v7, "replaceAppRes sMuteAssetMgr.addAssetPathAsSharedLibrary(x)"

    .line 34079070
    .line 34079071
    new-array v8, v4, [Ljava/lang/Object;

    .line 34079072
    .line 34079073
    invoke-static {v2, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079074
    .line 34079075
    .line 34079076
    :goto_164
    add-int/lit8 v3, v3, 0x1

    .line 34079077
    .line 34079078
    goto :goto_13c

    .line 34079079
    :cond_167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079080
    .line 34079081
    const-string p1, "invoke sMuteAssetMgr.addAssetPathAsSharedLibrary(x) failed"

    .line 34079082
    .line 34079083
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079084
    .line 34079085
    .line 34079086
    throw p0

    .line 34079087
    :cond_16f
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mStringBlocks:Ljava/lang/reflect/Field;

    .line 34079088
    .line 34079089
    if-eqz p0, :cond_196

    .line 34079090
    .line 34079091
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_ensureStringBlocks:Ljava/lang/reflect/Method;

    .line 34079092
    .line 34079093
    if-eqz p0, :cond_196

    .line 34079094
    .line 34079095
    const-string p0, "replaceAppRes sMuteAssetMgr.mStringBlocks = null"

    .line 34079096
    .line 34079097
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079098
    .line 34079099
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mStringBlocks:Ljava/lang/reflect/Field;

    .line 34079103
    .line 34079104
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079105
    .line 34079106
    const/4 v3, 0x0

    .line 34079107
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079108
    .line 34079109
    .line 34079110
    const-string p0, "replaceAppRes sMuteAssetMgr.ensureStringBlocks()"

    .line 34079111
    .line 34079112
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079113
    .line 34079114
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079115
    .line 34079116
    .line 34079117
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->m_ensureStringBlocks:Ljava/lang/reflect/Method;

    .line 34079118
    .line 34079119
    sget-object v0, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079120
    .line 34079121
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079122
    .line 34079123
    invoke-static {p0, v0, v3}, Lcom/tencent/tinker/lib/MuteResReplacer;->com_tencent_tinker_lib_MuteResReplacer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    :cond_196
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResRef:Ljava/util/Collection;

    .line 34079127
    .line 34079128
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object p0

    .line 34079132
    :goto_19c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v0

    .line 34079136
    if-eqz v0, :cond_1e8

    .line 34079137
    .line 34079138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v0

    .line 34079142
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34079143
    .line 34079144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v0

    .line 34079148
    check-cast v0, Landroid/content/res/Resources;

    .line 34079149
    .line 34079150
    if-nez v0, :cond_1b1

    .line 34079151
    .line 34079152
    goto :goto_19c

    .line 34079153
    :cond_1b1
    :try_start_1b1
    const-string v3, "replaceAppRes ResMgr.mResourceReferences.x.refRes.mResourcesImpl.mAssets = sMuteAssetMgr"

    .line 34079154
    .line 34079155
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079156
    .line 34079157
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079158
    .line 34079159
    .line 34079160
    sget-object v3, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mResourcesImpl:Ljava/lang/reflect/Field;

    .line 34079161
    .line 34079162
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    sget-object v5, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079167
    .line 34079168
    invoke-static {v3, v6, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c3
    .catchall {:try_start_1b1 .. :try_end_1c3} :catchall_1c4

    .line 34079169
    .line 34079170
    .line 34079171
    goto :goto_1d2

    .line 34079172
    :catchall_1c4
    :try_start_1c4
    const-string v3, "replaceAppRes ResMgr.mResourceReferences.x.refRes.mAssets = sMuteAssetMgr"

    .line 34079173
    .line 34079174
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079175
    .line 34079176
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079177
    .line 34079178
    .line 34079179
    sget-object v3, Lcom/tencent/tinker/lib/MuteResReplacer;->f_mAssets:Ljava/lang/reflect/Field;

    .line 34079180
    .line 34079181
    sget-object v5, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 34079182
    .line 34079183
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d2
    .catchall {:try_start_1c4 .. :try_end_1d2} :catchall_1d2

    .line 34079184
    .line 34079185
    .line 34079186
    :catchall_1d2
    :goto_1d2
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteResReplacer;->clearResTypedArrayPool(Landroid/content/res/Resources;)V

    .line 34079187
    .line 34079188
    .line 34079189
    const-string v3, "replaceAppRes ResMgr.x.refRes.updateConfiguration(x, x)"

    .line 34079190
    .line 34079191
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079192
    .line 34079193
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v3

    .line 34079200
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v5

    .line 34079204
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34079205
    .line 34079206
    .line 34079207
    goto :goto_19c

    .line 34079208
    :cond_1e8
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNHigher()Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result p0

    .line 34079212
    if-eqz p0, :cond_1fe

    .line 34079213
    .line 34079214
    :try_start_1ee
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_publicSourceDir:Ljava/lang/reflect/Field;

    .line 34079215
    .line 34079216
    if-eqz p0, :cond_1fe

    .line 34079217
    .line 34079218
    const-string p0, "replaceAppRes appInfo.publicSourceDir = patchApk"

    .line 34079219
    .line 34079220
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079221
    .line 34079222
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079223
    .line 34079224
    .line 34079225
    sget-object p0, Lcom/tencent/tinker/lib/MuteResReplacer;->f_publicSourceDir:Ljava/lang/reflect/Field;

    .line 34079226
    .line 34079227
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1fe
    .catchall {:try_start_1ee .. :try_end_1fe} :catchall_1fe

    .line 34079228
    .line 34079229
    .line 34079230
    :catchall_1fe
    :cond_1fe
    return-void

    .line 34079231
    :cond_1ff
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34079232
    .line 34079233
    const-string p1, "invoke sMuteAssetMgr.addAssetPath(x) failed"

    .line 34079234
    .line 34079235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    throw p0
.end method


.method public static replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
[MOD-CHANGED]
.method public static replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "mAssets"

    .line 33882114
    const-string v1, "Mute.ResRpl"

    .line 33882116
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33882119
    move-result-object v2

    .line 33882120
    if-eq v2, p1, :cond_50

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :try_start_b
    const-string v3, "replaceResourcesAssets res.mResourcesImpl.mAssets = newAssetMgr"

    .line 33882125
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882127
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    const-string v3, "mResourcesImpl"

    .line 33882132
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v3, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    .line 33882139
    goto :goto_32

    .line 33882140
    :catch_1c
    :try_start_1c
    const-string v3, "replaceResourcesAssets res.mAssets = newAssetMgr"

    .line 33882142
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882144
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882155
    aput-object p1, v0, v2

    .line 33882157
    const-string p1, "replaceResourcesAssets res.mAssets = newAssetMgr failed"

    .line 33882159
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    :goto_32
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidLHigher()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882168
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteResReplacer;->clearResTypedArrayPool(Landroid/content/res/Resources;)V

    .line 33882171
    :cond_3b
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCaches(Ljava/lang/Object;)V

    .line 33882174
    const-string p1, "replaceResourcesAssets res.updateConfiguration(x,x)"

    .line 33882176
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882178
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "mAssets"

    .line 33882113
    .line 33882114
    const-string v1, "Mute.ResRpl"

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    if-eq v2, p1, :cond_50

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :try_start_b
    const-string v3, "replaceResourcesAssets res.mResourcesImpl.mAssets = newAssetMgr"

    .line 33882124
    .line 33882125
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, "mResourcesImpl"

    .line 33882131
    .line 33882132
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v3, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_32

    .line 33882140
    :catch_1c
    :try_start_1c
    const-string v3, "replaceResourcesAssets res.mAssets = newAssetMgr"

    .line 33882141
    .line 33882142
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_32

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    aput-object p1, v0, v2

    .line 33882156
    .line 33882157
    const-string p1, "replaceResourcesAssets res.mAssets = newAssetMgr failed"

    .line 33882158
    .line 33882159
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidLHigher()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteResReplacer;->clearResTypedArrayPool(Landroid/content/res/Resources;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteResReplacer;->pruneResourceCaches(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, "replaceResourcesAssets res.updateConfiguration(x,x)"

    .line 33882175
    .line 33882176
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public static updateActivityTheme(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static updateActivityTheme(Landroid/app/Activity;I)V
    .registers 10

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const-string v0, "Mute.ResRpl"

    .line 33947653
    const-string/jumbo v1, "updateActivityTheme %s"

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    aput-object p0, v3, v4

    .line 33947661
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    monitor-enter p0

    .line 33947665
    :try_start_12
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "mThemeResource"

    .line 33947671
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Ljava/lang/Integer;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947680
    move-result v0

    .line 33947681
    const-string v1, "Mute.ResRpl"

    .line 33947683
    const-string/jumbo v3, "updateActivityTheme activity.mBase.mTheme = null"

    .line 33947685
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947687
    invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v3, "mTheme"

    .line 33947696
    const/4 v5, 0x0

    .line 33947697
    invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947700
    const-string v1, "Mute.ResRpl"

    .line 33947702
    const-string/jumbo v3, "updateActivityTheme activity.mBase.mThemeResource = 0"

    .line 33947704
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947706
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947712
    move-result-object v1

    .line 33947713
    const-string v3, "mThemeResource"

    .line 33947715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    move-result-object v6

    .line 33947719
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947722
    const-string v1, "Mute.ResRpl"

    .line 33947724
    const-string/jumbo v3, "updateActivityTheme activity.mBase.setTheme(0x%s)"

    .line 33947726
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947728
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947731
    move-result-object v7

    .line 33947732
    aput-object v7, v6, v4

    .line 33947734
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 33947744
    const-string v0, "mThemeId"

    .line 33947746
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947749
    move-result-object v0

    .line 33947750
    if-eqz v0, :cond_73

    .line 33947752
    check-cast v0, Ljava/lang/Integer;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947757
    move-result v0

    .line 33947758
    goto :goto_7f

    .line 33947759
    :cond_73
    const-string v0, "mThemeResource"

    .line 33947761
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Ljava/lang/Integer;

    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    move-result v0

    .line 33947771
    :goto_7f
    if-eqz p1, :cond_84

    .line 33947773
    if-eq v0, p1, :cond_84

    .line 33947775
    goto :goto_85

    .line 33947776
    :cond_84
    move p1, v0

    .line 33947777
    :goto_85
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_b0

    .line 33947783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    move-result-object v0

    .line 33947787
    const-string v1, "mTheme"

    .line 33947789
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getFieldAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_a5

    .line 33947795
    const-string v1, "Mute.ResRpl"

    .line 33947797
    const-string/jumbo v3, "updateActivityTheme activity.mTheme = null"

    .line 33947799
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947801
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    invoke-static {v0, p0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947807
    goto :goto_bf

    .line 33947808
    :cond_a5
    const-string v0, "Mute.ResRpl"

    .line 33947810
    const-string/jumbo v1, "updateActivityTheme activity.mTheme = null failed"

    .line 33947812
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947814
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    goto :goto_bf

    .line 33947818
    :cond_b0
    const-string v0, "Mute.ResRpl"

    .line 33947820
    const-string/jumbo v1, "updateActivityTheme activity.mTheme = null"

    .line 33947822
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947824
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    const-string v0, "mTheme"

    .line 33947829
    invoke-static {p0, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947832
    :goto_bf
    const-string v0, "Mute.ResRpl"

    .line 33947834
    const-string/jumbo v1, "updateActivityTheme activity.mThemeResource = 0"

    .line 33947836
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947838
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947841
    const-string v0, "mThemeResource"

    .line 33947843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947850
    const-string v0, "Mute.ResRpl"

    .line 33947852
    const-string/jumbo v1, "updateActivityTheme activity.setTheme(0x%s)"

    .line 33947854
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947856
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947859
    move-result-object v5

    .line 33947860
    aput-object v5, v3, v4

    .line 33947862
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947865
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_e5} :catch_e8
    .catchall {:try_start_12 .. :try_end_e5} :catchall_e6

    .line 33947868
    goto :goto_f5

    .line 33947869
    :catchall_e6
    move-exception p1

    .line 33947870
    goto :goto_f7

    .line 33947871
    :catch_e8
    move-exception p1

    .line 33947872
    :try_start_e9
    const-string v0, "Mute.ResRpl"

    .line 33947874
    const-string/jumbo v1, "updateActivityTheme failed"

    .line 33947876
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947878
    aput-object p1, v2, v4

    .line 33947880
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947883
    :goto_f5
    monitor-exit p0

    .line 33947884
    return-void

    .line 33947885
    :goto_f7
    monitor-exit p0
    :try_end_f8
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_e6

    .line 33947886
    throw p1
.end method

[INNER-ORIGINAL]
.method public static updateActivityTheme(Landroid/app/Activity;I)V
    .registers 10

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const-string v0, "Mute.ResRpl"

    .line 33947652
    .line 33947653
    const-string v1, "updateActivityTheme %s"

    .line 33947654
    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    aput-object p0, v3, v4

    .line 33947660
    .line 33947661
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    monitor-enter p0

    .line 33947665
    :try_start_11
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "mThemeResource"

    .line 33947670
    .line 33947671
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    const-string v1, "Mute.ResRpl"

    .line 33947682
    .line 33947683
    const-string v3, "updateActivityTheme activity.mBase.mTheme = null"

    .line 33947684
    .line 33947685
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v3, "mTheme"

    .line 33947695
    .line 33947696
    const/4 v5, 0x0

    .line 33947697
    invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v1, "Mute.ResRpl"

    .line 33947701
    .line 33947702
    const-string v3, "updateActivityTheme activity.mBase.mThemeResource = 0"

    .line 33947703
    .line 33947704
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947705
    .line 33947706
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    const-string v3, "mThemeResource"

    .line 33947714
    .line 33947715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v6

    .line 33947719
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "Mute.ResRpl"

    .line 33947723
    .line 33947724
    const-string v3, "updateActivityTheme activity.mBase.setTheme(0x%s)"

    .line 33947725
    .line 33947726
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v7

    .line 33947732
    aput-object v7, v6, v4

    .line 33947733
    .line 33947734
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v0, "mThemeId"

    .line 33947745
    .line 33947746
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    if-eqz v0, :cond_6f

    .line 33947751
    .line 33947752
    check-cast v0, Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    goto :goto_7b

    .line 33947759
    :cond_6f
    const-string v0, "mThemeResource"

    .line 33947760
    .line 33947761
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_80

    .line 33947772
    .line 33947773
    if-eq v0, p1, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move p1, v0

    .line 33947777
    :goto_81
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_aa

    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    const-string v1, "mTheme"

    .line 33947788
    .line 33947789
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getFieldAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_a0

    .line 33947794
    .line 33947795
    const-string v1, "Mute.ResRpl"

    .line 33947796
    .line 33947797
    const-string v3, "updateActivityTheme activity.mTheme = null"

    .line 33947798
    .line 33947799
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v0, p0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_b8

    .line 33947808
    :cond_a0
    const-string v0, "Mute.ResRpl"

    .line 33947809
    .line 33947810
    const-string v1, "updateActivityTheme activity.mTheme = null failed"

    .line 33947811
    .line 33947812
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_b8

    .line 33947818
    :cond_aa
    const-string v0, "Mute.ResRpl"

    .line 33947819
    .line 33947820
    const-string v1, "updateActivityTheme activity.mTheme = null"

    .line 33947821
    .line 33947822
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947823
    .line 33947824
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const-string v0, "mTheme"

    .line 33947828
    .line 33947829
    invoke-static {p0, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    const-string v0, "Mute.ResRpl"

    .line 33947833
    .line 33947834
    const-string v1, "updateActivityTheme activity.mThemeResource = 0"

    .line 33947835
    .line 33947836
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947837
    .line 33947838
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    const-string v0, "mThemeResource"

    .line 33947842
    .line 33947843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    const-string v0, "Mute.ResRpl"

    .line 33947851
    .line 33947852
    const-string v1, "updateActivityTheme activity.setTheme(0x%s)"

    .line 33947853
    .line 33947854
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947855
    .line 33947856
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v5

    .line 33947860
    aput-object v5, v3, v4

    .line 33947861
    .line 33947862
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_dc} :catch_df
    .catchall {:try_start_11 .. :try_end_dc} :catchall_dd

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_eb

    .line 33947869
    :catchall_dd
    move-exception p1

    .line 33947870
    goto :goto_ed

    .line 33947871
    :catch_df
    move-exception p1

    .line 33947872
    :try_start_e0
    const-string v0, "Mute.ResRpl"

    .line 33947873
    .line 33947874
    const-string v1, "updateActivityTheme failed"

    .line 33947875
    .line 33947876
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947877
    .line 33947878
    aput-object p1, v2, v4

    .line 33947879
    .line 33947880
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947881
    .line 33947882
    .line 33947883
    :goto_eb
    monitor-exit p0

    .line 33947884
    return-void

    .line 33947885
    :goto_ed
    monitor-exit p0
    :try_end_ee
    .catchall {:try_start_e0 .. :try_end_ee} :catchall_dd

    .line 33947886
    throw p1
.end method


