## classes17/e01/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Le01/g;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Le01/g;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "invoke ret = "

    .line 33882114
    const-string v1, "getAddAssetPathMethod m = "

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882123
    return v3

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    :try_start_d
    const-string v4, "addResource"

    .line 33882127
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33882130
    invoke-static {}, Le01/g;->c()Ljava/lang/reflect/Method;

    .line 33882133
    move-result-object v4

    .line 33882134
    new-array v5, v2, [Ljava/lang/String;

    .line 33882136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882138
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    aput-object v1, v5, v3

    .line 33882150
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882153
    if-eqz v4, :cond_72

    .line 33882155
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882158
    move-result-object v1

    .line 33882159
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882161
    aput-object p1, v5, v3

    .line 33882163
    invoke-static {v1, v4, v5}, Le01/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Ljava/lang/Integer;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    move-result p1

    .line 33882173
    new-array v1, v2, [Ljava/lang/String;

    .line 33882175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882177
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    const-string v0, " , success for "

    .line 33882185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    aput-object p0, v1, v3

    .line 33882197
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_61
    .catchall {:try_start_d .. :try_end_58} :catchall_5f

    .line 33882200
    if-lez p1, :cond_5b

    .line 33882202
    const/4 v3, 0x1

    .line 33882203
    :cond_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33882206
    return v3

    .line 33882207
    :catchall_5f
    move-exception p0

    .line 33882208
    goto :goto_76

    .line 33882209
    :catch_61
    move-exception p0

    .line 33882210
    const/4 p1, 0x2

    .line 33882211
    :try_start_63
    new-array p1, p1, [Ljava/lang/String;

    .line 33882213
    const-string v0, "[init host res] : invoke method error ! "

    .line 33882215
    aput-object v0, p1, v3

    .line 33882217
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p0

    .line 33882221
    aput-object p0, p1, v2

    .line 33882223
    invoke-static {p1}, Le01/l;->a([Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_5f

    .line 33882226
    :cond_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33882229
    return v3

    .line 33882230
    :goto_76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33882233
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "invoke ret = "

    .line 33882113
    .line 33882114
    const-string v1, "getAddAssetPathMethod m = "

    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882122
    .line 33882123
    return v3

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    :try_start_d
    const-string v4, "addResource"

    .line 33882126
    .line 33882127
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {}, Le01/g;->c()Ljava/lang/reflect/Method;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    new-array v5, v2, [Ljava/lang/String;

    .line 33882135
    .line 33882136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    aput-object v1, v5, v3

    .line 33882149
    .line 33882150
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    if-eqz v4, :cond_72

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    aput-object p1, v5, v3

    .line 33882162
    .line 33882163
    invoke-static {v1, v4, v5}, Le01/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    new-array v1, v2, [Ljava/lang/String;

    .line 33882174
    .line 33882175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, " , success for "

    .line 33882184
    .line 33882185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    aput-object p0, v1, v3

    .line 33882196
    .line 33882197
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_61
    .catchall {:try_start_d .. :try_end_58} :catchall_5f

    .line 33882198
    .line 33882199
    .line 33882200
    if-lez p1, :cond_5b

    .line 33882201
    .line 33882202
    const/4 v3, 0x1

    .line 33882203
    :cond_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33882204
    .line 33882205
    .line 33882206
    return v3

    .line 33882207
    :catchall_5f
    move-exception p0

    .line 33882208
    goto :goto_76

    .line 33882209
    :catch_61
    move-exception p0

    .line 33882210
    const/4 p1, 0x2

    .line 33882211
    :try_start_63
    new-array p1, p1, [Ljava/lang/String;

    .line 33882212
    .line 33882213
    const-string v0, "[init host res] : invoke method error ! "

    .line 33882214
    .line 33882215
    aput-object v0, p1, v3

    .line 33882216
    .line 33882217
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    aput-object p0, p1, v2

    .line 33882222
    .line 33882223
    invoke-static {p1}, Le01/l;->a([Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_5f

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33882227
    .line 33882228
    .line 33882229
    return v3

    .line 33882230
    :goto_76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33882231
    .line 33882232
    .line 33882233
    throw p0
.end method


.method public static c()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static c()Ljava/lang/reflect/Method;
    .registers 7

    .prologue
    .line 327680
    const-class v0, Landroid/content/res/AssetManager;

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x18

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x1

    .line 327688
    const/4 v5, 0x0

    .line 327689
    if-lt v1, v2, :cond_2e

    .line 327691
    :try_start_b
    const-string v1, "getAddAssetPathMethod1"

    .line 327693
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327696
    const-string v1, "addAssetPathAsSharedLibrary"

    .line 327698
    new-array v2, v4, [Ljava/lang/Class;

    .line 327700
    const-class v6, Ljava/lang/String;

    .line 327702
    aput-object v6, v2, v3

    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1f} :catch_22
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_26

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    goto :goto_2a

    .line 327714
    :catch_22
    move-exception v0

    .line 327715
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 327718
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327721
    return-object v5

    .line 327722
    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327725
    throw v0

    .line 327726
    :cond_2e
    :try_start_2e
    const-string v1, "getAddAssetPathMethod2"

    .line 327728
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327731
    const-string v1, "addAssetPath"

    .line 327733
    new-array v2, v4, [Ljava/lang/Class;

    .line 327735
    const-class v6, Ljava/lang/String;

    .line 327737
    aput-object v6, v2, v3

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_42} :catch_45
    .catchall {:try_start_2e .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_49

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    goto :goto_4d

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_43

    .line 327753
    :goto_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327756
    return-object v5

    .line 327757
    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327760
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/reflect/Method;
    .registers 7

    .prologue
    .line 327680
    const-class v0, Landroid/content/res/AssetManager;

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x18

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x1

    .line 327688
    const/4 v5, 0x0

    .line 327689
    if-lt v1, v2, :cond_2e

    .line 327690
    .line 327691
    :try_start_b
    const-string v1, "getAddAssetPathMethod1"

    .line 327692
    .line 327693
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "addAssetPathAsSharedLibrary"

    .line 327697
    .line 327698
    new-array v2, v4, [Ljava/lang/Class;

    .line 327699
    .line 327700
    const-class v6, Ljava/lang/String;

    .line 327701
    .line 327702
    aput-object v6, v2, v3

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1f} :catch_22
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_26

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    goto :goto_2a

    .line 327714
    :catch_22
    move-exception v0

    .line 327715
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327719
    .line 327720
    .line 327721
    return-object v5

    .line 327722
    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327723
    .line 327724
    .line 327725
    throw v0

    .line 327726
    :cond_2e
    :try_start_2e
    const-string v1, "getAddAssetPathMethod2"

    .line 327727
    .line 327728
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "addAssetPath"

    .line 327732
    .line 327733
    new-array v2, v4, [Ljava/lang/Class;

    .line 327734
    .line 327735
    const-class v6, Ljava/lang/String;

    .line 327736
    .line 327737
    aput-object v6, v2, v3

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_42} :catch_45
    .catchall {:try_start_2e .. :try_end_42} :catchall_43

    .line 327744
    .line 327745
    .line 327746
    goto :goto_49

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    goto :goto_4d

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_43

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327754
    .line 327755
    .line 327756
    return-object v5

    .line 327757
    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327758
    .line 327759
    .line 327760
    throw v0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17235983
    move-result-object v1

    .line 17235984
    const-string v2, "sdk_enable_background_download_ignore_wifitype"

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    if-eqz v1, :cond_39

    .line 17235994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v1

    .line 17235998
    if-nez v1, :cond_37

    .line 17236000
    sget-object v1, Le01/h;->a:Lorg/json/JSONObject;

    .line 17236002
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236004
    invoke-static {v0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236011
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_37

    .line 17236017
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 17236020
    move-result v0

    .line 17236021
    if-nez v0, :cond_39

    .line 17236023
    :cond_37
    const/4 v0, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v0, 0x0

    .line 17236026
    :goto_3a
    if-nez v0, :cond_70

    .line 17236028
    sget-object v0, Le01/n;->a:Lh01/b;

    .line 17236030
    const-string v0, "connectivity"

    .line 17236032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236035
    move-result-object p0

    .line 17236036
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17236038
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236041
    move-result-object p0

    .line 17236042
    if-eqz p0, :cond_54

    .line 17236044
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17236047
    move-result p0

    .line 17236048
    if-ne p0, v2, :cond_54

    .line 17236050
    const/4 p0, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 p0, 0x0

    .line 17236053
    :goto_55
    if-nez p0, :cond_70

    .line 17236055
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236058
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236060
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236063
    move-result p0

    .line 17236064
    if-nez p0, :cond_70

    .line 17236066
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236069
    move-result-object p0

    .line 17236070
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236073
    move-result-object p0

    .line 17236074
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_NO_WIFI:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236076
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236079
    return v3

    .line 17236080
    :cond_70
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236083
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236085
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236088
    move-result p0

    .line 17236089
    if-lez p0, :cond_84

    .line 17236091
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236094
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236096
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 17236099
    goto :goto_9c

    .line 17236100
    :cond_84
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236103
    move-result-object p0

    .line 17236104
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->disableDownloadUntilStable()Z

    .line 17236107
    move-result p0

    .line 17236108
    if-eqz p0, :cond_9c

    .line 17236110
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236113
    move-result-object p0

    .line 17236114
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236117
    move-result-object p0

    .line 17236118
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_APP_NOT_STABLE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236120
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236123
    return v3

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236127
    move-result-object p0

    .line 17236128
    const/16 v0, 0x96

    .line 17236130
    const-string v1, "sdk_min_memory_size_needed"

    .line 17236132
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17236135
    move-result p0

    .line 17236136
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    .line 17236143
    move-result-wide v4

    .line 17236144
    const-wide/16 v6, 0x400

    .line 17236146
    div-long/2addr v4, v6

    .line 17236147
    div-long/2addr v4, v6

    .line 17236148
    int-to-long v8, p0

    .line 17236149
    cmp-long p0, v4, v8

    .line 17236151
    if-lez p0, :cond_bb

    .line 17236153
    const/4 p0, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 p0, 0x0

    .line 17236156
    :goto_bc
    if-nez p0, :cond_10f

    .line 17236158
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236161
    move-result-object p0

    .line 17236162
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236165
    move-result-object p0

    .line 17236166
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_NO_MEMORY:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236168
    invoke-virtual {p0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236171
    new-array p0, v2, [Ljava/lang/String;

    .line 17236173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v4, "[hasDownloadEnv] disabled by memory limit: "

    .line 17236177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    .line 17236187
    move-result-wide v4

    .line 17236188
    div-long/2addr v4, v6

    .line 17236189
    div-long/2addr v4, v6

    .line 17236190
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236193
    const-string v4, "Mib < "

    .line 17236195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236201
    move-result-object v4

    .line 17236202
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17236205
    move-result v0

    .line 17236206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v0, "Mib"

    .line 17236211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v0

    .line 17236218
    aput-object v0, p0, v3

    .line 17236220
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236223
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROHIBITED_BY_MEMORY_LIMIT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236228
    move-result-object v0

    .line 17236229
    const-string v1, "sdk_upto_so_versioncode"

    .line 17236231
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-static {p0, v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 17236238
    return v3

    .line 17236239
    :cond_10f
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const-string v2, "sdk_enable_background_download_ignore_wifitype"

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    if-eqz v1, :cond_39

    .line 17235993
    .line 17235994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-nez v1, :cond_37

    .line 17235999
    .line 17236000
    sget-object v1, Le01/h;->a:Lorg/json/JSONObject;

    .line 17236001
    .line 17236002
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236003
    .line 17236004
    invoke-static {v0}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_37

    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    if-nez v0, :cond_39

    .line 17236022
    .line 17236023
    :cond_37
    const/4 v0, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v0, 0x0

    .line 17236026
    :goto_3a
    if-nez v0, :cond_70

    .line 17236027
    .line 17236028
    sget-object v0, Le01/n;->a:Lh01/b;

    .line 17236029
    .line 17236030
    const-string v0, "connectivity"

    .line 17236031
    .line 17236032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p0

    .line 17236036
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p0

    .line 17236042
    if-eqz p0, :cond_54

    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p0

    .line 17236048
    if-ne p0, v2, :cond_54

    .line 17236049
    .line 17236050
    const/4 p0, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 p0, 0x0

    .line 17236053
    :goto_55
    if-nez p0, :cond_70

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p0

    .line 17236064
    if-nez p0, :cond_70

    .line 17236065
    .line 17236066
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p0

    .line 17236070
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p0

    .line 17236074
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_NO_WIFI:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236075
    .line 17236076
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236077
    .line 17236078
    .line 17236079
    return v3

    .line 17236080
    :cond_70
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p0

    .line 17236089
    if-lez p0, :cond_84

    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_9c

    .line 17236100
    :cond_84
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p0

    .line 17236104
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->disableDownloadUntilStable()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p0

    .line 17236108
    if-eqz p0, :cond_9c

    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p0

    .line 17236114
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p0

    .line 17236118
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_APP_NOT_STABLE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236119
    .line 17236120
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236121
    .line 17236122
    .line 17236123
    return v3

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p0

    .line 17236128
    const/16 v0, 0x96

    .line 17236129
    .line 17236130
    const-string v1, "sdk_min_memory_size_needed"

    .line 17236131
    .line 17236132
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p0

    .line 17236136
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v4

    .line 17236144
    const-wide/16 v6, 0x400

    .line 17236145
    .line 17236146
    div-long/2addr v4, v6

    .line 17236147
    div-long/2addr v4, v6

    .line 17236148
    int-to-long v8, p0

    .line 17236149
    cmp-long p0, v4, v8

    .line 17236150
    .line 17236151
    if-lez p0, :cond_bb

    .line 17236152
    .line 17236153
    const/4 p0, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 p0, 0x0

    .line 17236156
    :goto_bc
    if-nez p0, :cond_10f

    .line 17236157
    .line 17236158
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p0

    .line 17236162
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p0

    .line 17236166
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_NO_MEMORY:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236167
    .line 17236168
    invoke-virtual {p0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-array p0, v2, [Ljava/lang/String;

    .line 17236172
    .line 17236173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v4, "[hasDownloadEnv] disabled by memory limit: "

    .line 17236176
    .line 17236177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v4

    .line 17236188
    div-long/2addr v4, v6

    .line 17236189
    div-long/2addr v4, v6

    .line 17236190
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v4, "Mib < "

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v4

    .line 17236202
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v0, "Mib"

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    aput-object v0, p0, v3

    .line 17236219
    .line 17236220
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_PROHIBITED_BY_MEMORY_LIMIT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    const-string v1, "sdk_upto_so_versioncode"

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-static {p0, v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 17236236
    .line 17236237
    .line 17236238
    return v3

    .line 17236239
    :cond_10f
    return v2
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262151
    array-length v2, v1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    :goto_a
    if-ge v4, v2, :cond_19

    .line 262156
    aget-object v5, v1, v4

    .line 262158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const/16 v5, 0x23

    .line 262163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262166
    add-int/lit8 v4, v4, 0x1

    .line 262168
    goto :goto_a

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_3c

    .line 262187
    const-string v1, "x86"

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262192
    move-result v1

    .line 262193
    if-nez v1, :cond_3c

    .line 262195
    const-string v1, "arm"

    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    const/4 v3, 0x1

    .line 262204
    :cond_3c
    return v3
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262150
    .line 262151
    array-length v2, v1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    :goto_a
    if-ge v4, v2, :cond_19

    .line 262155
    .line 262156
    aget-object v5, v1, v4

    .line 262157
    .line 262158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const/16 v5, 0x23

    .line 262162
    .line 262163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    add-int/lit8 v4, v4, 0x1

    .line 262167
    .line 262168
    goto :goto_a

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_3c

    .line 262186
    .line 262187
    const-string v1, "x86"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    if-nez v1, :cond_3c

    .line 262194
    .line 262195
    const-string v1, "arm"

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    const/4 v3, 0x1

    .line 262204
    :cond_3c
    return v3
.end method


