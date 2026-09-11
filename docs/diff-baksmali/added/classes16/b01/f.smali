.class public final Lb01/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Landroid/webkit/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x870b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lb01/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lb01/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lb01/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isSettingSupportHotReload()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-nez v0, :cond_a

    .line 17235976
    const/4 v0, -0x1

    .line 17235977
    goto :goto_52

    .line 17235978
    :cond_a
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 17235980
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_14

    .line 17235986
    const/4 v0, -0x2

    .line 17235987
    goto :goto_52

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v3, "sdk_upto_so_md5"

    .line 17235994
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    sget-object v3, Le01/h;->a:Lorg/json/JSONObject;

    .line 17236000
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236002
    invoke-static {v0}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236012
    move-result v3

    .line 17236013
    if-nez v3, :cond_31

    .line 17236015
    const/4 v0, -0x3

    .line 17236016
    goto :goto_52

    .line 17236017
    :cond_31
    invoke-static {v0}, Le01/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-static {v0}, Le01/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236024
    move-result-object v0

    .line 17236025
    if-nez v0, :cond_3d

    .line 17236027
    const/4 v0, -0x4

    .line 17236028
    goto :goto_52

    .line 17236029
    :cond_3d
    const-string v3, "so_enable_hotreload"

    .line 17236031
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236034
    move-result v0

    .line 17236035
    if-nez v0, :cond_47

    .line 17236037
    const/4 v0, -0x5

    .line 17236038
    goto :goto_52

    .line 17236039
    :cond_47
    sget-object v0, Lb01/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236041
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236044
    move-result v0

    .line 17236045
    if-eqz v0, :cond_51

    .line 17236047
    const/4 v0, -0x6

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v0, 0x1

    .line 17236050
    :goto_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236052
    const-string v4, "[HotReload] Execute HotReload. status = "

    .line 17236054
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236060
    const-string v4, " isMainProcess:"

    .line 17236062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v3

    .line 17236076
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236079
    if-ne v0, v2, :cond_14b

    .line 17236081
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17236092
    move-result v4

    .line 17236093
    if-nez v4, :cond_ad

    .line 17236095
    const-string v4, "TTWebViewHotReloadSdkPrefs"

    .line 17236097
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236100
    move-result-object v4

    .line 17236101
    const-string v5, "decompressSuccessfulMd5"

    .line 17236103
    const-string v6, ""

    .line 17236105
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v5

    .line 17236109
    const-string v6, "supportHostAbi"

    .line 17236111
    const-string v7, "32"

    .line 17236113
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v6

    .line 17236117
    const-string v7, "uptoSoVersioncode"

    .line 17236119
    const-string v8, "0620010001"

    .line 17236121
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object v7

    .line 17236125
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_SWITCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236127
    iget v8, v8, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17236129
    const-string v9, "useStatus"

    .line 17236131
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236134
    move-result v4

    .line 17236135
    invoke-virtual {v3, v7, v5, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setUseStatus(I)V

    .line 17236141
    :cond_ad
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setStartImplTwice()V

    .line 17236148
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->resetAllLoadInfoForBuiltin()V

    .line 17236151
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 17236166
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17236168
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17236171
    move-result v5

    .line 17236172
    if-eqz v5, :cond_dd

    .line 17236174
    if-eqz v3, :cond_dd

    .line 17236176
    invoke-virtual {v3}, La01/b;->setUsingSysCookieEnable()Z

    .line 17236179
    move-result v5

    .line 17236180
    if-nez v5, :cond_dd

    .line 17236182
    const-string v0, "[HotReload] ExecuteHotReload Failed! setUsingSysCookieEnable Failed!"

    .line 17236184
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236187
    const/16 v0, -0x14

    .line 17236189
    :cond_dd
    if-eqz v3, :cond_f8

    .line 17236191
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 17236194
    move-result-object v5

    .line 17236195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-virtual {v3, v5}, La01/b;->setSysClassLoader(Ljava/lang/ClassLoader;)Z

    .line 17236206
    move-result v5

    .line 17236207
    if-nez v5, :cond_f8

    .line 17236209
    const-string v0, "[HotReload] ExecuteHotReload Failed! setSysClassLoader Failed!"

    .line 17236211
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236214
    const/16 v0, -0x1e

    .line 17236216
    :cond_f8
    if-nez v3, :cond_fc

    .line 17236218
    const/16 v0, -0x23

    .line 17236220
    :cond_fc
    if-ne v0, v2, :cond_13c

    .line 17236222
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17236225
    move-result p0

    .line 17236226
    if-eqz p0, :cond_13c

    .line 17236228
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSysCookieManager()Landroid/webkit/CookieManager;

    .line 17236231
    move-result-object p0

    .line 17236232
    sput-object p0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 17236234
    :try_start_10a
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getTTProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 17236237
    move-result-object p0

    .line 17236238
    invoke-interface {p0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 17236241
    move-result-object p0

    .line 17236242
    sget-object v3, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 17236244
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 17236247
    move-result v3

    .line 17236248
    invoke-virtual {p0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 17236251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    move-result-object v3

    .line 17236255
    const-string v4, "setAcceptFileSchemeCookiesImpl"

    .line 17236257
    new-array v5, v2, [Ljava/lang/Class;

    .line 17236259
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236261
    aput-object v6, v5, v1

    .line 17236263
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236266
    move-result-object v3

    .line 17236267
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236269
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    .line 17236272
    move-result v5

    .line 17236273
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236276
    move-result-object v5

    .line 17236277
    aput-object v5, v4, v1

    .line 17236279
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_13a} :catch_13b

    .line 17236282
    goto :goto_13c

    .line 17236283
    :catch_13b
    nop

    .line 17236284
    :cond_13c
    :goto_13c
    if-ne v0, v2, :cond_141

    .line 17236286
    invoke-static {}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->refreshNameToMethod()V

    .line 17236289
    :cond_141
    sget-object p0, Lb01/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236291
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236294
    const-string p0, "[HotReload] ExecuteHotReload Finish !"

    .line 17236296
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236299
    :cond_14b
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->HOT_RELOAD:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17236301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {p0, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17236308
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lb01/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "sdk_enable_hot_reload_main_proc"

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    if-nez v0, :cond_18

    .line 33947660
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947667
    move-result v0

    .line 33947668
    if-nez v0, :cond_18

    .line 33947670
    const/4 v0, -0x1

    .line 33947671
    goto :goto_56

    .line 33947672
    :cond_18
    sget-object v0, Lb01/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947674
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_22

    .line 33947680
    const/4 v0, -0x2

    .line 33947681
    goto :goto_56

    .line 33947682
    :cond_22
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947685
    move-result-object v0

    .line 33947686
    const-string v4, "sdk_upto_so_md5"

    .line 33947688
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object v0

    .line 33947692
    sget-object v4, Le01/h;->a:Lorg/json/JSONObject;

    .line 33947694
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947696
    invoke-static {v0}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947706
    move-result v4

    .line 33947707
    if-nez v4, :cond_3f

    .line 33947709
    const/4 v0, -0x3

    .line 33947710
    goto :goto_56

    .line 33947711
    :cond_3f
    invoke-static {v0}, Le01/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-static {v0}, Le01/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947718
    move-result-object v0

    .line 33947719
    if-nez v0, :cond_4b

    .line 33947721
    const/4 v0, -0x4

    .line 33947722
    goto :goto_56

    .line 33947723
    :cond_4b
    const-string v4, "so_enable_hotreload"

    .line 33947725
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947728
    move-result v0

    .line 33947729
    if-nez v0, :cond_55

    .line 33947731
    const/4 v0, -0x5

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v0, 0x1

    .line 33947734
    :goto_56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947736
    const-string v5, "[HotReload] Notify Decompress Success. status:"

    .line 33947738
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v4

    .line 33947748
    invoke-static {v4}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947751
    if-ne v0, v3, :cond_cc

    .line 33947753
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947760
    move-result v0

    .line 33947761
    if-eqz v0, :cond_76

    .line 33947763
    invoke-static {p0}, Lb01/f;->a(Landroid/content/Context;)V

    .line 33947766
    :cond_76
    const-string v0, "TTWebViewHotReloadSdkPrefs"

    .line 33947768
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSupportHostAbi()Ljava/lang/String;

    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getCacheSoVersionCode()Ljava/lang/String;

    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getUseStatus()I

    .line 33947795
    move-result v0

    .line 33947796
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947799
    move-result-object p0

    .line 33947800
    const-string v5, "decompressSuccessfulMd5"

    .line 33947802
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947805
    const-string v5, "supportHostAbi"

    .line 33947807
    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947810
    const-string v2, "uptoSoVersioncode"

    .line 33947812
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947815
    const-string v2, "useStatus"

    .line 33947817
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947820
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947823
    sget-object p0, Lb01/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947825
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947828
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947830
    const-string v0, "[HotReload] Notify DecompressSuccess. Md5 = "

    .line 33947832
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object p0

    .line 33947842
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947845
    if-eqz p1, :cond_cc

    .line 33947847
    const-string p0, "decompress_successed"

    .line 33947849
    invoke-static {p0}, Lg01/b;->a(Ljava/lang/String;)V

    .line 33947852
    :cond_cc
    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 v0, -0x1

    .line 33882121
    goto :goto_27

    .line 33882122
    :cond_a
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isSettingSupportHotReload()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_12

    .line 33882128
    const/4 v0, -0x2

    .line 33882129
    goto :goto_27

    .line 33882130
    :cond_12
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 33882132
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1c

    .line 33882138
    const/4 v0, -0x3

    .line 33882139
    goto :goto_27

    .line 33882140
    :cond_1c
    sget-object v0, Lb01/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882142
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_26

    .line 33882148
    const/4 v0, -0x4

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v0, 0x1

    .line 33882151
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v4, "[HotReload] Notify OnConfigLoad. status:"

    .line 33882155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33882168
    if-ne v0, v1, :cond_75

    .line 33882170
    const-string v0, "TTWebViewHotReloadSettingPrefs"

    .line 33882172
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882179
    move-result-object p0

    .line 33882180
    const-string v0, "json_config"

    .line 33882182
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882193
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 33882196
    move-result-object p0

    .line 33882197
    iget-object p0, p0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 33882199
    if-nez p0, :cond_63

    .line 33882201
    const-string p0, "commitJsonStringsToSharedPreferences: SharedPreferences is not initialized."

    .line 33882203
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882210
    goto :goto_6a

    .line 33882211
    :cond_63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882218
    :goto_6a
    const-string p0, "on_config_loaded"

    .line 33882220
    invoke-static {p0}, Lg01/b;->a(Ljava/lang/String;)V

    .line 33882223
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->APP_FIRST_INSTALL:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33882225
    const/4 p1, 0x0

    .line 33882226
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33882229
    :cond_75
    return-void
.end method
