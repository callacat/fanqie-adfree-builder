## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    move-object v0, p1

    .line 17104900
    check-cast v0, Landroid/widget/Switch;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_51

    .line 17104909
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17104911
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v3, "_ --log-net-log=\"/data/user/0/%s/app_webviewbytedance_%s/netlog.json\" --net-log-capture-mode=\"Default\""

    .line 17104925
    const/4 v4, 0x4

    .line 17104926
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104928
    aput-object p1, v5, v1

    .line 17104930
    const/4 v6, 0x1

    .line 17104931
    aput-object p1, v5, v6

    .line 17104933
    const/4 v6, 0x2

    .line 17104934
    aput-object p1, v5, v6

    .line 17104936
    const/4 v6, 0x3

    .line 17104937
    aput-object p1, v5, v6

    .line 17104939
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104945
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17104947
    if-eqz v3, :cond_3e

    .line 17104949
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104952
    move-result-object v5

    .line 17104953
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17104955
    invoke-static {v6, v5, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104958
    :cond_3e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104960
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104963
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104965
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17104972
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17104975
    move v1, v2

    .line 17104976
    goto :goto_5d

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17104979
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17104982
    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_59

    .line 17104983
    move v1, p1

    .line 17104984
    goto :goto_5d

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104989
    :goto_5d
    if-nez v1, :cond_76

    .line 17104991
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17104993
    if-eqz v0, :cond_66

    .line 17104995
    const-string v0, "enable netlog failed."

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const-string v0, "disable netlog failed."

    .line 17105000
    :goto_68
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17105003
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->b:Landroid/widget/Switch;

    .line 17105005
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17105007
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17105010
    move-result v0

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    move-object v0, p1

    .line 17104900
    check-cast v0, Landroid/widget/Switch;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_51

    .line 17104908
    .line 17104909
    :try_start_d
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v3, "_ --log-net-log=\"/data/user/0/%s/app_webviewbytedance_%s/netlog.json\" --net-log-capture-mode=\"Default\""

    .line 17104924
    .line 17104925
    const/4 v4, 0x4

    .line 17104926
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    aput-object p1, v5, v1

    .line 17104929
    .line 17104930
    const/4 v6, 0x1

    .line 17104931
    aput-object p1, v5, v6

    .line 17104932
    .line 17104933
    const/4 v6, 0x2

    .line 17104934
    aput-object p1, v5, v6

    .line 17104935
    .line 17104936
    const/4 v6, 0x3

    .line 17104937
    aput-object p1, v5, v6

    .line 17104938
    .line 17104939
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104944
    .line 17104945
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3e

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17104954
    .line 17104955
    invoke-static {v6, v5, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104959
    .line 17104960
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17104973
    .line 17104974
    .line 17104975
    move v1, v2

    .line 17104976
    goto :goto_5d

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_59

    .line 17104983
    move v1, p1

    .line 17104984
    goto :goto_5d

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    if-nez v1, :cond_76

    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17104992
    .line 17104993
    if-eqz v0, :cond_66

    .line 17104994
    .line 17104995
    const-string v0, "enable netlog failed."

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const-string v0, "disable netlog failed."

    .line 17104999
    .line 17105000
    :goto_68
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->b:Landroid/widget/Switch;

    .line 17105004
    .line 17105005
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;->a:Ljava/io/File;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


